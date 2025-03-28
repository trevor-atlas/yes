import * as v from 'valibot';
import { assert, loadParsedModules, normalizeType } from './utilities';
import { ValueType } from './ParsedValueTypes';
import {
  moduleSchema,
  scriptObjectModuleSchema,
  systemModuleSchema,
  TableType,
  untypedModuleSchema,
} from './WoWInterfaceAST';
import type {
  FuncArgument,
  TealReturnType,
  TealValueType,
  Module,
  ConstantsTable,
  StructureTable,
  EnumTable,
  CallbackDef,
  UIEvent,
  FunctionDef,
  Table,
  UntypedModule,
  SystemModule,
  ScriptObjectModule,
} from './WoWInterfaceAST';
import { EXTENDS } from './constants';

class Emitter {
  prevLevel: number = 0;

  emit(indent: number, s: string, ...args: any[]): string[] {
    this.prevLevel = indent;
    return [' '.repeat(indent * 2) + s.replace(/%s/g, () => args.shift())];
  }

  emitSeparator(indent: number): string[] {
    if (this.prevLevel === indent) {
      return [''];
    }
    return [];
  }
}

// function tostring(val: ValueType): string {
//   if (val === true) {
//     return 'true';
//   } else if (val === false) {
//     return 'false';
//   } else if (val === null || val === undefined) {
//     return 'nil';
//   } else if (typeof val === 'number') {
//     return val.toString();
//   } else {
//     return JSON.stringify(val);
//   }
// }

// function formatValue(
//   val: TealValueType,
//   nilableExplicitUndefined: boolean = false,
// ): string {
//   if (nilableExplicitUndefined) {
//     return `${val.name}: ${formatType(val.type)}${val.nilable || val.default !== undefined ? ' | nil' : ''}`;
//   } else {
//     return `${val.name}: ${formatType(val.type)}`;
//   }
// }

// function formatFunctionParam(
//   val: TealValueType,
//   nilableExplicitUndefined: boolean = false,
// ): string {
//   if (val.name === 'self') {
//     return `self`;
//   }
//   if (nilableExplicitUndefined) {
//     return `${val.name}: ${formatType(val.type)}${val.nilable || !!val.default ? ' | nil' : ''}`;
//   }
//   return `${val.name}: ${formatType(val.type)}${val.nilable}`;
// }

// function formatType(compositeType: [string, string | null]): string {
//   function formatInnerType(typ: string): string {
//     if (typ === 'cstring') {
//       return 'string';
//     } else if (typ === 'luaIndex') {
//       return 'number';
//     } else if (typ === 'bool') {
//       return 'boolean';
//     }
//     return typ;
//   }

//   const [type, innerType] = compositeType;
//   const isTable = type === 'table';

//   if (isTable !== (innerType !== null)) {
//     throw new Error(`Type mismatch: ${type} with innerType ${innerType}`);
//   }

//   if (isTable) {
//     return `{${formatInnerType(innerType as string)}}`;
//   } else {
//     return formatInnerType(type);
//   }
// }

// // structure classes
class Separator {
  emit(emitter: Emitter, indent: number): string[] {
    return emitter.emitSeparator(indent);
  }
}

class TealContainer {
  children: (string | TealContainer | Separator)[] = [];

  append(child: string | TealContainer | Separator): void {
    this.children.push(child);
  }

  emit(emitter: Emitter, indent: number): string[] {
    let result: string[] = [];
    for (const child of this.children) {
      if (typeof child === 'string') {
        result = result.concat(emitter.emit(indent, child));
      } else {
        result = result.concat(child.emit(emitter, indent));
      }
    }
    return result;
  }
}

class TealNamedContainer extends TealContainer {
  constructor(
    public name: string,
    public keyword: string,
    public classifier?: string,
  ) {
    super();
  }

  emit(emitter: Emitter, indent: number): string[] {
    const parent = EXTENDS[this.name as keyof typeof EXTENDS];
    const extends_ = parent ? ` is ${parent}` : '';

    let result: string[] = [];
    result = result.concat(emitter.emitSeparator(indent));
    result = result.concat(
      emitter.emit(
        indent,
        '%s %s%s %s',
        this.keyword,
        this.name,
        extends_,
        this.classifier || '',
      ),
    );
    result = result.concat(super.emit(emitter, indent + 1));
    result = result.concat(emitter.emit(indent, 'end'));
    return result;
  }
}

// class TSFunction {
//   name: string;
//   args: TealValueType[] | null;
//   rets: TealReturnType[] | null;
//   prefix: string;
//   sigil: string;

//   constructor(
//     name: string,
//     args: TealValueType[] | null,
//     rets: TealReturnType[] | null,
//     prefix: string,
//     sigil: string,
//   ) {
//     this.name = name;
//     this.args = args;
//     this.rets = rets;
//     this.prefix = prefix;
//     this.sigil = sigil;
//   }

//   emit(emitter: Emitter, indent: number): string[] {
//     let lastMandatoryIndex = 0;
//     if (this.args) {
//       for (let i = 0; i < this.args.length; i++) {
//         if (!this.args[i].nilable) {
//           lastMandatoryIndex = i;
//         }
//       }
//     }

//     const args = this.args
//       ? this.args
//           .map((a, i) => formatFunctionParam(a, i < lastMandatoryIndex))
//           .join(', ')
//       : '';

//     let rets: string[] = [];
//     if (this.rets) {
//       rets = this.rets.map(
//         (r) => `${formatType(r.type)}${r.nilable ? ' | nil' : ''}`,
//       );
//     }

//     let retType: string;
//     if (rets.length === 0) {
//       retType = 'void';
//     } else if (rets.length === 1) {
//       retType = rets[0];
//     } else {
//       retType = `LuaMultiReturn<[${rets.join(', ')}]>`;
//     }

//     return emitter.emit(
//       indent,
//       '%s(%s)%s%s;',
//       this.prefix,
//       args,
//       this.sigil,
//       retType,
//     );
//   }
// }

// class TealField implements TealValueType {
//   public name: string;
//   public type: [string, string | null];
//   public nilable: boolean;
//   public default: any;

//   constructor(
//     name: string,
//     type: [string, string | null],
//     nilable: boolean,
//     defaultValue: any,
//   ) {
//     this.name = name;
//     this.type = type;
//     this.nilable = nilable;
//     this.default = defaultValue;
//   }

//   emit(emitter: Emitter, indent: number): string[] {
//     return emitter.emit(indent, formatValue(this));
//   }
// }

// class TSConst {
//   name: string;
//   type: [string, string | null];
//   nilable: boolean;
//   default: any;

//   constructor(
//     name: string,
//     type: [string, string | null],
//     nilable: boolean,
//     defaultValue: any,
//   ) {
//     this.name = name;
//     this.type = type;
//     this.nilable = nilable;
//     this.default = defaultValue;
//   }

//   emit(emitter: Emitter, indent: number): string[] {
//     if (this.default !== undefined) {
//       return emitter.emit(
//         indent,
//         'global %s = %s;',
//         formatValue(this),
//         tostring(this.default),
//       );
//     } else {
//       return emitter.emit(indent, 'global %s;', formatValue(this));
//     }
//   }
// }

// // Helper functions for processing
// function getCompositeType(table: any): TealValueType['type'] {
//   return [table['Type'], table['InnerType'] ?? null];
// }

// const ValidFunctionKeys = new Set([
//   'Name',
//   'Type',
//   'Arguments',
//   'Returns',
//   'Documentation',
//   'MayReturnNothing',
// ]);

// function parseFunction(
//   func: any,
//   tableType: string | undefined,
//   isCallback: boolean,
// ): TSFunction {
//   const keys = Object.keys(func);

//   for (const key of keys) {
//     if (!ValidFunctionKeys.has(key)) {
//       console.error(`Unknown key in function: ${key}`);
//       throw new Error(`Unknown key in function ${func.Name}: ${key}`);
//     }
//   }

//   const args: TealValueType[] = [];
//   const rets: TealReturnType[] = [];

//   if (tableType === 'System' || isCallback) {
//     args.push({
//       name: 'self',
//       type: ['', null],
//       nilable: false,
//       default: null,
//     });
//   }

//   if (func.Arguments) {
//     for (const arg of func.Arguments) {
//       const validArgKeys = new Set([
//         'Name',
//         'Type',
//         'Nilable',
//         'InnerType',
//         'Default',
//         'Mixin',
//         'Documentation',
//         'StrideIndex',
//       ]);

//       for (const key of Object.keys(arg)) {
//         if (!validArgKeys.has(key)) {
//           throw new Error(`Unknown key in argument: ${key}`);
//         }
//       }

//       args.push({
//         name: arg.Name,
//         type: getCompositeType(arg),
//         nilable: arg.Nilable || arg.Default != null,
//         default: arg.Default,
//       });
//     }
//   }

//   if (func.Returns) {
//     for (const ret of func.Returns) {
//       const validRetKeys = new Set([
//         'Name',
//         'Type',
//         'Nilable',
//         'InnerType',
//         'Default',
//         'Mixin',
//         'Documentation',
//         'StrideIndex',
//       ]);

//       for (const key of Object.keys(ret)) {
//         if (!validRetKeys.has(key)) {
//           throw new Error(`Unknown key in return: ${key}`);
//         }
//       }

//       rets.push({
//         type: getCompositeType(ret),
//         nilable: ret.Nilable,
//       });
//     }
//   }

//   let prefix: string;
//   let sigil: string;

//   if (isCallback) {
//     prefix = `global ${func.Name}: function`;
//     sigil = ': ';
//   } else if (tableType === 'System') {
//     prefix = `global ${func.Name}: function`;
//     sigil = ': ';
//   } else {
//     prefix = func.Name;
//     sigil = ': ';
//   }

//   return new TSFunction(func.Name, args, rets, prefix, sigil);
// }

// function _processTable(
//   root: TealContainer,
//   ns: TealContainer,
//   parent: TealContainer,
//   enums: TealContainer,
//   constants: TealContainer,
//   table: Module,
// ): TealContainer {
//   const tableType = table.Type;
//   const subTables = table.Tables;

//   // Check for unknown keys
//   const possibleKeys = POSSIBLE_KEYS[tableType || ''];
//   const unknownKeys = Object.keys(table).filter(
//     (key) => key !== 'Type' && !(possibleKeys && possibleKeys.has(key)),
//   );

//   if (unknownKeys.length > 0) {
//     console.error(
//       `table ${tableType || '(empty tableType!)'} has unknown keys: ${unknownKeys.join(', ')}`,
//     );
//     process.exit(1);
//   }

//   let container: TealContainer;
//   let childNs: TealContainer;

//   if (!table.Name) {
//     container = parent;
//     childNs = ns;
//   }

//   switch (table.Type) {
//     case TableType.System: {
//       if (table.Namespace === undefined) {
//         container = parent;
//         childNs = ns;
//       } else {
//         container = new TealNamedContainer(table.Namespace, 'global');
//         childNs = container;
//         ns.append(container);
//       }
//       break;
//     }
//     case TableType.CallbackType: {
//       ns.append(parseFunction(table, tableType, true));
//       return parent;
//     }
//     case TableType.Constants: {
//       container = new TealNamedContainer(
//         table.Name as string,
//         'global type',
//         '= record',
//       );
//       constants.append(container);

//       break;
//     }
//     case TableType.Enumeration: {
//       container = new TealNamedContainer(table.Name as string, 'global enum');
//       enums.append(container);

//       if (table.Fields) {
//         for (const field of table.Fields) {
//           const validFieldKeys = new Set([
//             'Name',
//             'Type',
//             'EnumValue',
//             'Documentation',
//           ]);

//           for (const key of Object.keys(field)) {
//             if (!validFieldKeys.has(key)) {
//               throw new Error(`Unknown key in enum field: ${key}`);
//             }
//           }

//           if (field.Type !== table.Name) {
//             throw new Error(
//               `Type mismatch in enum field: ${field.Type} !== ${table.Name}`,
//             );
//           }

//           container.append(`"${field.Name}"`);
//           // container.append(`"${field.Name}" = ${field.EnumValue},`);
//         }
//       }

//       // if (aliases[table.Name as string] !== undefined) {
//       //   throw new Error(`Duplicate alias: ${table.Name}`);
//       // }

//       // aliases[table.Name as string] = `Enum.${table.Name}`;
//       break;
//     }
//     case TableType.ScriptObject: {
//       const name = table.Name?.endsWith('API')
//         ? table.Name.slice(0, -3)
//         : table.Name;
//       container = new TealNamedContainer(name, 'record');
//       childNs = ns;
//       ns.append(container);
//       break;
//     }
//     case TableType.Structure: {
//       container = new TealNamedContainer(table.Name as string, 'record');
//       ns.append(container);

//       if (table.Fields) {
//         for (const field of table.Fields) {
//           const validFieldKeys = new Set([
//             'Name',
//             'Type',
//             'Nilable',
//             'InnerType',
//             'Mixin',
//             'Default',
//             'Documentation',
//           ]);

//           for (const key of Object.keys(field)) {
//             if (!validFieldKeys.has(key)) {
//               throw new Error(`Unknown key in field: ${key}`);
//             }
//           }

//           const isTable = field.Type === ValueType.table;
//           const hasInnerType = field.InnerType !== undefined;

//           if (isTable !== hasInnerType) {
//             throw new Error(
//               `Type mismatch: ${field.Type} with innerType ${field.InnerType}`,
//             );
//           }

//           container.append(
//             new TealField(
//               field.Name,
//               getCompositeType(field),
//               field.Nilable || field.Default !== undefined,
//               null,
//             ),
//           );
//         }
//       }

//       // if (aliases[table.Name as string] !== undefined) {
//       //   throw new Error(`Duplicate alias: ${table.Name}`);
//       // }
//       break;
//     }

//     default: {
//       console.info(`table has no type: ${table.Type} for table ${table.Name}:
//         ${JSON.stringify(table, null, 4)}
//         `);
//       break;
//     }
//   }

//   if (table.Values) {
//     for (const value of table.Values) {
//       valueTypesSeen.add(value.Type);
//       const validValueKeys = new Set(['Name', 'Type', 'Value']);

//       for (const key of Object.keys(value)) {
//         if (!validValueKeys.has(key)) {
//           throw new Error(`Unknown key in constant: ${key}`);
//         }
//       }

//       if (value.Value) {
//         container.append(`${value.Name} = ${value.Value}`);
//       } else {
//         container.append(`${value.Name}: ${value.Type}`);
//       }
//     }
//   }

//   if (subTables) {
//     for (const subtable of subTables) {
//       processTable(root, childNs, container, enums, constants, subtable);
//     }
//   }

//   if (table.Functions) {
//     container.append(new Separator());
//     for (const func of table.Functions) {
//       if (func.Type !== 'Function') {
//         throw new Error(`Expected Function type, got ${func.Type}`);
//       }
//       container.append(parseFunction(func, tableType, false));
//     }
//   }

//   return parent;
// }

function emitRoot(root: TealContainer): string[] {
  const emitter = new Emitter();
  let result: string[] = [];

  result = result.concat(emitter.emit(0, 'global type BigInteger = number'));
  result = result.concat(emitter.emit(0, 'global type BigUInteger = number'));
  result = result.concat(
    emitter.emit(0, 'global type CalendarEventID = string'),
  );
  result = result.concat(emitter.emit(0, 'global type ClubId = string'));
  result = result.concat(
    emitter.emit(0, 'global type ClubInvitationId = string'),
  );
  result = result.concat(emitter.emit(0, 'global type ClubStreamId = string'));
  result = result.concat(emitter.emit(0, 'global type FileAsset = string'));
  result = result.concat(emitter.emit(0, 'global type fileID = number'));
  result = result.concat(
    emitter.emit(0, 'global type GarrisonFollower = string'),
  );
  result = result.concat(
    emitter.emit(0, 'global type IDOrLink = string | number'),
  );
  result = result.concat(
    emitter.emit(0, 'global type kstringClubMessage = string'),
  );
  result = result.concat(
    emitter.emit(0, 'global type kstringLfgListApplicant = string'),
  );
  result = result.concat(
    emitter.emit(0, 'global type kstringLfgListSearch = string'),
  );
  result = result.concat(emitter.emit(0, 'global type ModelAsset = string'));
  result = result.concat(
    emitter.emit(0, 'global type normalizedValue = number'),
  );
  result = result.concat(
    emitter.emit(0, 'global type RecruitAcceptanceID = string'),
  );
  result = result.concat(
    emitter.emit(0, 'global type ScriptRegion = SimpleScriptRegion'),
  );
  result = result.concat(
    emitter.emit(0, 'global type SimpleButtonStateToken = string'),
  );
  result = result.concat(
    emitter.emit(0, 'global type SingleColorValue = number'),
  );
  result = result.concat(emitter.emit(0, 'global type size = number'));
  result = result.concat(emitter.emit(0, 'global type TBFFlags = string'));
  result = result.concat(emitter.emit(0, 'global type TBFStyleFlags = string'));
  result = result.concat(emitter.emit(0, 'global type textureAtlas = string'));
  result = result.concat(emitter.emit(0, 'global type textureKit = string'));
  result = result.concat(emitter.emit(0, 'global type time_t = number'));
  result = result.concat(emitter.emit(0, 'global type uiAddon = string'));
  result = result.concat(emitter.emit(0, 'global type uiFontHeight = number'));
  result = result.concat(emitter.emit(0, 'global type uiMapID = number'));
  result = result.concat(emitter.emit(0, 'global type uiUnit = number'));
  result = result.concat(emitter.emit(0, 'global type UnitToken = string'));
  result = result.concat(
    emitter.emit(0, 'global type WeeklyRewardItemDBID = string'),
  );
  result = result.concat(emitter.emit(0, 'global type WOWGUID = string'));
  result = result.concat(emitter.emit(0, 'global type WOWMONEY = string'));
  result = result.concat(
    emitter.emit(
      0,
      'global type luaFunction = function(this: nil, any...): any',
    ),
  );

  result = result.concat(root.emit(emitter, 0));

  return result;
}

try {
  const modules = await loadParsedModules();

  const root = new TealContainer();

  for (const module of modules) {
    processModule(root, module);
  }

  const lines = emitRoot(root);
  await Bun.write('./BlizzardInterfaceCode.d.tl', lines.join('\n'));
} catch (error) {
  console.error('Error:', error);
  process.exit(1);
}

function coalesceType(value: TealValueType): string {
  const [type, innerType] = value.type;
  const isTable = type === 'table';
  const nilableUnion = value.nilable ? ' | nil' : '';

  if (isTable && innerType) {
    // or correct Teal syntax for an array/table of innerType
    return `{${normalizeType(innerType)}${nilableUnion}}`;
  } else {
    return `${normalizeType(type)}${nilableUnion}`;
  }
}

function Value(val: TealValueType): string {
  return `${val.name}: ${coalesceType(val)}`;
}

function ArgumentType(arg: FuncArgument): string {
  if (arg.Name === 'self') {
    return 'self';
  }
  return `${arg.Name}: ${coalesceType({
    type: ['any'],
    name: arg.Name,
    nilable: arg.Nilable || false,
    default: arg.Default,
  })}`;
}

function ReturnType(arg: FuncArgument): string {
  if (arg.Name === 'self') {
    return 'self';
  }
  return coalesceType({
    type: ['any'],
    name: arg.Name,
    nilable: arg.Nilable || false,
    default: arg.Default,
  });
}

function processConstants(node: TealContainer, table: ConstantsTable) {
  node.append('--- @class ConstantsTable');

  for (const value of table.Values ?? []) {
    if (isNamespaced(node)) {
      node.append(`${value.Name}: ${value.Type} = ${value.Value}`);
    } else {
      node.append(`global ${value.Name}: ${value.Type} = ${value.Value}`);
    }
  }
}

function processEnumeration(node: TealContainer, table: EnumTable) {
  node.append('--- @class EnumTable');
  const container = isNamespaced(node)
    ? new TealNamedContainer(table.Name, 'enum')
    : new TealNamedContainer(table.Name, 'global enum');

  for (const field of table.Fields ?? []) {
    container.append(`"${field.Name}"`);
  }

  node.append(container);
}

function processStructure(node: TealContainer, table: StructureTable) {
  node.append('--- @class StructureTable');
  const declaration = isNamespaced(node) ? 'type' : 'global type';
  const container = new TealNamedContainer(
    table.Name,
    declaration,
    isNamespaced(node) ? '= record' : '= record',
  );

  for (const field of table.Fields ?? []) {
    container.append(`${field.Name}: any`);
  }

  node.append(container);
}

function processCallback(node: TealContainer, table: CallbackDef) {
  node.append('--- @class CallbackDef');
  node.append(
    `${table.Name}: function(${table.Arguments?.map(ArgumentType).join(', ') ?? ''}): nil`,
  );
}

function processEvent(node: TealContainer, event: UIEvent) {
  node.append('--- @class UIEvent');
  const container = new TealNamedContainer(
    event.Name,
    isNamespaced(node) ? 'type' : 'global type',
    '= record',
  );

  for (const payload of event.Payload ?? []) {
    container.append(
      `${payload.Name}: ${coalesceType({
        type: ['any'],
        name: payload.Name,
        nilable: payload.Nilable,
      })}`,
    );
  }

  node.append(container);
}

function isNamespaced(node: TealContainer): boolean {
  return Boolean(node instanceof TealNamedContainer && node.keyword);
}

function processFunction(node: TealContainer, fn: FunctionDef) {
  processDocumentation(node, fn.Documentation);
  const args = fn.Arguments?.map(ArgumentType);
  const returns = fn.Returns?.map(ReturnType);
  if (fn?.Documentation) {
    node.append(new Separator());
  }
  for (const docLine of fn?.Documentation ?? []) {
    if (docLine) {
      node.append(`-- ${docLine}`);
    }
  }

  let retType: string;
  if (!returns || !returns.length) {
    retType = 'nil';
  } else if (returns.length === 1) {
    retType = returns[0] ?? 'nil';
  } else {
    retType = `${returns.join(', ')}`;
  }

  const output = `${isNamespaced(node) ? '' : 'global'} ${fn.Name}: function(${args?.join?.(', ') ?? ''}): ${retType}`;
  node.append(output);
}

function processDocumentation(node: TealContainer, documentation?: string[]) {
  if (!documentation || !documentation.length) {
    return;
  }
  node.append(new Separator());
  for (const docLine of documentation) {
    node.append(`-- ${docLine}`);
  }
}

function processModule(root: TealContainer, module: Module) {
  const node = module?.Namespace
    ? new TealNamedContainer(module?.Namespace, 'global type', '= record')
    : root;

  if (v.safeParse(systemModuleSchema, module).success) {
    for (const event of module.Events) {
      processEvent(node, event);
    }
    for (const fn of module.Functions) {
      processFunction(node, fn);
    }
    for (const table of module.Tables) {
      processTable(node, table);
    }
  }

  if (v.safeParse(scriptObjectModuleSchema, module).success) {
    for (const event of module.Events) {
      processEvent(node, event);
    }
    for (const fn of module.Functions) {
      processFunction(node, fn);
    }
  }

  if (v.safeParse(untypedModuleSchema, module).success) {
    for (const table of module.Tables) {
      processTable(node, table);
    }
  }

  if (node !== root) {
    root.append(node);
  }
}

function processTable(node: TealContainer, table: Table) {
  switch (table.Type) {
    case TableType.Constants: {
      processConstants(node, table);
      break;
    }
    case TableType.Enumeration: {
      processEnumeration(node, table);
      break;
    }
    case TableType.Structure: {
      processStructure(node, table);
      break;
    }
    case TableType.CallbackType: {
      processCallback(node, table);
      break;
    }
    default: {
      break;
    }
  }
}
