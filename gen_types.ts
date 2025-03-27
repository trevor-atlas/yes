#!/usr/bin/env bun


// Type definitions
interface TSValueType {
  name: string;
  type: [string, string | null];
  nilable: boolean;
  default: any;
}

interface TSReturnType {
  type: [string, string | null];
  nilable: boolean;
}

interface TableType {
  Type?: string;
  Name?: string;
  Namespace?: string;
  Fields?: any[];
  Functions?: any[];
  Tables?: any[];
  Events?: any[];
  MinValue?: number;
  MaxValue?: number;
  NumValues?: number;
  Values?: any[];
  Arguments?: any[];
  Returns?: any[];
  Documentation?: string;
}

// Constants
const UNKNOWN_TYPES: Record<string, string> = {
  "AnimationDataEnum": "any",
  "AuraData": "any",
  "AzeriteEmpoweredItemLocation": "any",
  "AzeriteItemLocation": "any",
  "BlendMode": "string",
  "CachedRewardType": "any",
  "ChatBubbleFrame": "any",
  "colorRGBA": "any",
  "colorRGB": "any",
  "CScriptObject": "any",
  "CurveType": "string",
  "DrawLayer": "string",
  "EmptiableItemLocation": "any",
  "FilterMode": "string",
  "FramePoint": "string",
  "FrameStrata": "string",
  "HTMLTextType": "any",
  "InsertMode": "string",
  "InventorySlots": "any",
  "ItemInfo": "any",
  "ItemSoundType": "any",
  "ItemTransmogInfo": "any",
  "LoopType": "string",
  "ModelSceneFrameActor": "any",
  "ModelSceneFrame": "any",
  "NotificationDbId": "any",
  "Orientation": "string",
  "PlayerLocation": "any",
  "ReportInfo": "string",
  "SimplePathAnim": "any",
  "SmoothingType": "string",
  "StatusBarFillStyle": "string",
  "TextureAsset": "any",
  "TextureAssetDisk": "any",
  "TooltipComparisonItem": "any",
  "TooltipData": "any",
  "TransmogLocation": "any",
  "TransmogPendingInfo": "any",
  "UiMapPoint": "any",
  "uiRect": "any",
  "vector2": "any",
  "vector3": "any",
  "WeeklyRewardChestThresholdType": "any",
  "ItemLocation": "any",
  "CalendarGetEventType": "any",
  "CharCustomizationType": "any",
};

const UNKNOWN_OBJECTS: Record<string, string> = {
  "ItemLocation": "any",
};

const EXTENDS: Record<string, string> = {
  "SimpleFontString": "SimpleRegion",
  "SimpleCheckbox": "SimpleButton",
  "SimpleButton": "SimpleFrame",
  "SimpleRegion": "SimpleScriptRegionResizing",
  "SimpleFrame": "SimpleScriptRegionResizing",
  "SimpleScriptRegionResizing": "SimpleScriptRegion",
  "SimpleScriptRegion": "SimpleObject",
  "SimpleObject": "SimpleFrameScriptObject",
  "SimpleFont": "SimpleFrameScriptObject",
};

const POSSIBLE_KEYS: Record<string, Set<string>> = {
  "": new Set(["Tables"]),
  "System": new Set(["Name", "Namespace", "Events", "Functions", "Tables", "Documentation"]),
  "ScriptObject": new Set(["Name", "Tables", "Events", "Functions"]),
  "Enumeration": new Set(["Name", "Fields", "MinValue", "MaxValue", "NumValues"]),
  "Structure": new Set(["Name", "Fields", "Documentation"]),
  "Constants": new Set(["Name", "Values"]),
  "CallbackType": new Set(["Name", "Arguments"]),
};

// Emitter class
class Emitter {
  prevLevel: number = 0;

  emit(indent: number, s: string, ...args: any[]): string[] {
    this.prevLevel = indent;
    return [" ".repeat(indent * 2) + s.replace(/%s/g, () => args.shift())];
  }

  emitSeparator(indent: number): string[] {
    if (this.prevLevel === indent) {
      return [""];
    }
    return [];
  }
}

// Helper functions
function tostring(val: any): string {
  if (val === true) {
    return "true";
  } else if (val === false) {
    return "false";
  } else if (val === null || val === undefined) {
    return "undefined";
  } else if (typeof val === 'number') {
    return val.toString();
  } else {
    return JSON.stringify(val);
  }
}

function formatValue(val: TSValueType, aliases: Record<string, string>, nilableExplicitUndefined: boolean = false): string {
  if (nilableExplicitUndefined) {
    return `${val.name}: ${formatType(val.type, aliases)}${(val.nilable || val.default !== undefined) ? "|undefined" : ""}`;
  } else {
    return `${val.name}${(val.nilable || val.default !== undefined) ? "?" : ""}: ${formatType(val.type, aliases)}`;
  }
}

function formatFunctionParam(val: TSValueType, aliases: Record<string, string>, nilableExplicitUndefined: boolean = false): string {
  if (nilableExplicitUndefined || val.name === 'this') {
    return `${val.name}: ${formatType(val.type, aliases)}${(val.nilable || val.default !== undefined) ? " | undefined" : ""}`;
  }
    return `${val.name}${(val.nilable || val.default !== undefined) ? "?" : ""}: ${formatType(val.type, aliases)}`;
}

function formatType(compositeType: [string, string | null], aliases: Record<string, string>): string {
  function formatInnerType(typ: string): string {
    if (aliases[typ]) {
      return aliases[typ];
    } else if (typ === "cstring") {
      return "string";
    } else if (typ === "luaIndex") {
      return "number";
    } else if (typ === "bool") {
      return "boolean";
    }
    return typ;
  }

  const [type, innerType] = compositeType;
  const isTable = type === "table";

  if (isTable !== (innerType !== null)) {
    throw new Error(`Type mismatch: ${type} with innerType ${innerType}`);
  }

  if (isTable) {
    return formatInnerType(innerType as string) + "[]";
  } else {
    return formatInnerType(type);
  }
}

// TypeScript structure classes
class Separator {
  emit(emitter: Emitter, indent: number, aliases: Record<string, string>): string[] {
    return emitter.emitSeparator(indent);
  }
}

class TSContainer {
  children: (string | TSContainer | TSFunction | TSField | TSConst | Separator)[] = [];

  append(child: string | TSContainer | TSFunction | TSField | TSConst | Separator): void {
    this.children.push(child);
  }

  emit(emitter: Emitter, indent: number, aliases: Record<string, string>): string[] {
    let result: string[] = [];
    for (const child of this.children) {
      if (typeof child === 'string') {
        result = result.concat(emitter.emit(indent, child));
      } else {
        result = result.concat(child.emit(emitter, indent, aliases));
      }
    }
    return result;
  }
}

class TSNamedContainer extends TSContainer {
  name: string;
  keyword: string;

  constructor(name: string, keyword: string) {
    super();
    this.name = name;
    this.keyword = keyword;
  }

  emit(emitter: Emitter, indent: number, aliases: Record<string, string>): string[] {
    const parent = EXTENDS[this.name];
    const extends_ = parent ? ` extends ${parent}` : "";

    let result: string[] = [];
    result = result.concat(emitter.emitSeparator(indent));
    result = result.concat(emitter.emit(indent, "%s %s%s {", this.keyword, this.name, extends_));
    result = result.concat(super.emit(emitter, indent + 1, aliases));
    result = result.concat(emitter.emit(indent, "}"));
    return result;
  }
}

class TSFunction {
  name: string;
  args: TSValueType[] | null;
  rets: TSReturnType[] | null;
  prefix: string;
  sigil: string;

  constructor(name: string, args: TSValueType[] | null, rets: TSReturnType[] | null, prefix: string, sigil: string) {
    this.name = name;
    this.args = args;
    this.rets = rets;
    this.prefix = prefix;
    this.sigil = sigil;
  }

  emit(emitter: Emitter, indent: number, aliases: Record<string, string>): string[] {
    let lastMandatoryIndex = 0;
    if (this.args) {
      for (let i = 0; i < this.args.length; i++) {
        if (!this.args[i].nilable) {
          lastMandatoryIndex = i;
        }
      }
    }

    const args = this.args ? this.args.map((a, i) =>
      formatFunctionParam(a, aliases, i < lastMandatoryIndex)
    ).join(", ") : "";

    let rets: string[] = [];
    if (this.rets) {
      rets = this.rets.map(r =>
        `${formatType(r.type, aliases)}${r.nilable ? "|undefined" : ""}`
      );
    }

    let retType: string;
    if (rets.length === 0) {
      retType = "void";
    } else if (rets.length === 1) {
      retType = rets[0];
    } else {
      retType = `LuaMultiReturn<[${rets.join(", ")}]>`;
    }

    return emitter.emit(indent, "%s(%s)%s%s;", this.prefix, args, this.sigil, retType);
  }
}

class TSField {
  name: string;
  type: [string, string | null];
  nilable: boolean;
  default: any;

  constructor(name: string, type: [string, string | null], nilable: boolean, defaultValue: any) {
    this.name = name;
    this.type = type;
    this.nilable = nilable;
    this.default = defaultValue;
  }

  emit(emitter: Emitter, indent: number, aliases: Record<string, string>): string[] {
    return emitter.emit(indent, formatValue(this, aliases) + ";");
  }
}

class TSConst {
  name: string;
  type: [string, string | null];
  nilable: boolean;
  default: any;

  constructor(name: string, type: [string, string | null], nilable: boolean, defaultValue: any) {
    this.name = name;
    this.type = type;
    this.nilable = nilable;
    this.default = defaultValue;
  }

  emit(emitter: Emitter, indent: number, aliases: Record<string, string>): string[] {
    if (this.default !== undefined) {
      return emitter.emit(indent, "const %s = %s;", formatValue(this, aliases), tostring(this.default));
    } else {
      return emitter.emit(indent, "const %s;", formatValue(this, aliases));
    }
  }
}

// Helper functions for processing
function getCompositeType(table: any): [string, string | null] {
  return [table["Type"], table["InnerType"] || null];
}

const ValidFunctionKeys = new Set(["Name", "Type", "Arguments", "Returns", "Documentation", "MayReturnNothing"]);
function parseFunction(
  func: any,
  tableType: string | undefined,
  isCallback: boolean
): TSFunction {
  const keys = Object.keys(func);

  for (const key of keys) {
    if (!ValidFunctionKeys.has(key)) {
      throw new Error(`Unknown key in function: ${key}`);
    }
  }

  const args: TSValueType[] = [];
  const rets: TSReturnType[] = [];

  if (tableType === "System" || isCallback) {
    args.push({
      name: "this",
      type: ["void", null],
      nilable: false,
      default: null
    });
  }

  if (func.Arguments) {
    for (const arg of func.Arguments) {
      const validArgKeys = new Set([
        "Name", "Type", "Nilable", "InnerType", "Default", "Mixin", "Documentation", "StrideIndex"
      ]);

      for (const key of Object.keys(arg)) {
        if (!validArgKeys.has(key)) {
          throw new Error(`Unknown key in argument: ${key}`);
        }
      }

      args.push({
        name: arg.Name,
        type: getCompositeType(arg),
        nilable: arg.Nilable || arg.Default !== undefined,
        default: arg.Default
      });
    }
  }

  if (func.Returns) {
    for (const ret of func.Returns) {
      const validRetKeys = new Set([
        "Name", "Type", "Nilable", "InnerType", "Default", "Mixin", "Documentation", "StrideIndex"
      ]);

      for (const key of Object.keys(ret)) {
        if (!validRetKeys.has(key)) {
          throw new Error(`Unknown key in return: ${key}`);
        }
      }

      rets.push({
        type: getCompositeType(ret),
        nilable: ret.Nilable
      });
    }
  }

  let prefix: string;
  let sigil: string;

  if (isCallback) {
    prefix = `type ${func.Name} = `;
    sigil = " => ";
  } else if (tableType === "System") {
    prefix = `function ${func.Name}`;
    sigil = ": ";
  } else {
    prefix = func.Name;
    sigil = ": ";
  }

  return new TSFunction(func.Name, args, rets, prefix, sigil);
}

function processTable(
  root: TSContainer,
  ns: TSContainer,
  parent: TSContainer,
  enums: TSNamedContainer,
  constants: TSNamedContainer,
  aliases: Record<string, string>,
  table: TableType
): TSContainer {
  const tableType = table.Type;
  const tableName = table.Name;
  const tableNs = table.Namespace;
  const tableFields = table.Fields;
  const tableFunctions = table.Functions;
  const tableTables = table.Tables;
  const tableEvents = table.Events;
  const tableMinValue = table.MinValue;
  const tableMaxValue = table.MaxValue;
  const tableNumValues = table.NumValues;

  // Check for unknown keys
  const possibleKeys = POSSIBLE_KEYS[tableType || ""];
  const unknownKeys = Object.keys(table).filter(key =>
    key !== "Type" && !(possibleKeys && possibleKeys.has(key))
  );

  if (unknownKeys.length > 0) {
    console.error(`${tableType || "<empty>"} has unknown keys: ${unknownKeys.join(", ")}`);
    throw new Error(`Unknown keys in table: ${unknownKeys.join(", ")}`);
  }

  let container: TSContainer;
  let childNs: TSContainer;

  if (tableType === "System" || tableType === "ScriptObject" || tableType === undefined) {
    if ((tableName === undefined) !== (tableType === undefined)) {
      throw new Error("Table name and type mismatch");
    }

    if (tableName === undefined) {
      container = parent;
      childNs = ns;
    } else if (tableType === "System") {
      if (tableNs === undefined) {
        container = parent;
        childNs = ns;
      } else {
        container = new TSNamedContainer(tableNs, "namespace");
        childNs = container;
        ns.append(container);
      }
    } else if (tableType === "ScriptObject") {
      const name = tableName.endsWith("API") ? tableName.slice(0, -3) : tableName;
      container = new TSNamedContainer(name, "interface");
      childNs = ns;
      ns.append(container);
    } else {
      throw new Error("Invalid table type");
    }

    if (tableTables) {
      for (const subtable of tableTables) {
        processTable(root, childNs, container, enums, constants, aliases, subtable);
      }
    }

    if (tableFunctions) {
      container.append(new Separator());
      for (const func of tableFunctions) {
        if (func.Type !== "Function") {
          throw new Error(`Expected Function type, got ${func.Type}`);
        }
        container.append(parseFunction(func, tableType, false));
      }
    }
  } else if (tableType === "Structure") {
    container = new TSNamedContainer(tableName as string, "interface");
    ns.append(container);

    if (tableFields) {
      for (const field of tableFields) {
        const validFieldKeys = new Set([
          "Name", "Type", "Nilable", "InnerType", "Mixin", "Default", "Documentation"
        ]);

        for (const key of Object.keys(field)) {
          if (!validFieldKeys.has(key)) {
            throw new Error(`Unknown key in field: ${key}`);
          }
        }

        const isTable = field.Type === "table";
        const hasInnerType = field.InnerType !== undefined;

        if (isTable !== hasInnerType) {
          throw new Error(`Type mismatch: ${field.Type} with innerType ${field.InnerType}`);
        }

        container.append(new TSField(
          field.Name,
          getCompositeType(field),
          field.Nilable || field.Default !== undefined,
          null
        ));
      }
    }

    if (aliases[tableName as string] !== undefined) {
      throw new Error(`Duplicate alias: ${tableName}`);
    }
  } else if (tableType === "Enumeration") {
    container = new TSNamedContainer(tableName as string, "enum");
    enums.append(container);

    if (tableFields) {
      for (const field of tableFields) {
        const validFieldKeys = new Set(["Name", "Type", "EnumValue", "Documentation"]);

        for (const key of Object.keys(field)) {
          if (!validFieldKeys.has(key)) {
            throw new Error(`Unknown key in enum field: ${key}`);
          }
        }

        if (field.Type !== tableName) {
          throw new Error(`Type mismatch in enum field: ${field.Type} !== ${tableName}`);
        }

        container.append(`${field.Name} = ${field.EnumValue},`);
      }
    }

    if (aliases[tableName as string] !== undefined) {
      throw new Error(`Duplicate alias: ${tableName}`);
    }

    aliases[tableName as string] = `Enum.${tableName}`;
  } else if (tableType === "Constants") {
    container = new TSNamedContainer(tableName as string, "namespace");
    constants.append(container);

    if (table.Values) {
      for (const value of table.Values) {
        const validValueKeys = new Set(["Name", "Type", "Value"]);

        for (const key of Object.keys(value)) {
          if (!validValueKeys.has(key)) {
            throw new Error(`Unknown key in constant: ${key}`);
          }
        }

        if (value.Value) {
          container.append(`const ${value.Name} = ${value.Value};`);
        } else {
          container.append(`const ${value.Name}: ${value.Type};`);
        }
      }
    }
  } else if (tableType === "CallbackType") {
    ns.append(parseFunction(table, tableType, true));
    return parent;
  } else {
    throw new Error(`Unknown table type: ${tableType}`);
  }

  return parent;
}

function emitRoot(root: TSContainer, aliases: Record<string, string>): string[] {
  const emitter = new Emitter();
  let result: string[] = [];

  result = result.concat(emitter.emit(0, "declare global {"));
  result = result.concat(emitter.emit(1, "type BigInteger = number;"));
  result = result.concat(emitter.emit(1, "type BigUInteger = number;"));
  result = result.concat(emitter.emit(1, "type CalendarEventID = string;"));
  result = result.concat(emitter.emit(1, "type ClubId = string;"));
  result = result.concat(emitter.emit(1, "type ClubInvitationId = string;"));
  result = result.concat(emitter.emit(1, "type ClubStreamId = string;"));
  result = result.concat(emitter.emit(1, "type FileAsset = string;"));
  result = result.concat(emitter.emit(1, "type fileID = number;"));
  result = result.concat(emitter.emit(1, "type GarrisonFollower = string;"));
  result = result.concat(emitter.emit(1, "type IDOrLink = string | number;"));
  result = result.concat(emitter.emit(1, "type kstringClubMessage = string;"));
  result = result.concat(emitter.emit(1, "type kstringLfgListApplicant = string;"));
  result = result.concat(emitter.emit(1, "type kstringLfgListSearch = string;"));
  result = result.concat(emitter.emit(1, "type ModelAsset = string;"));
  result = result.concat(emitter.emit(1, "type normalizedValue = number;"));
  result = result.concat(emitter.emit(1, "type RecruitAcceptanceID = string;"));
  result = result.concat(emitter.emit(1, "type ScriptRegion = SimpleScriptRegion;"));
  result = result.concat(emitter.emit(1, "type SimpleButtonStateToken = string;"));
  result = result.concat(emitter.emit(1, "type SingleColorValue = number;"));
  result = result.concat(emitter.emit(1, "type size = number;"));
  result = result.concat(emitter.emit(1, "type TBFFlags = string;"));
  result = result.concat(emitter.emit(1, "type TBFStyleFlags = string;"));
  result = result.concat(emitter.emit(1, "type textureAtlas = string;"));
  result = result.concat(emitter.emit(1, "type textureKit = string;"));
  result = result.concat(emitter.emit(1, "type time_t = number;"));
  result = result.concat(emitter.emit(1, "type uiAddon = string;"));
  result = result.concat(emitter.emit(1, "type uiFontHeight = number;"));
  result = result.concat(emitter.emit(1, "type uiMapID = number;"));
  result = result.concat(emitter.emit(1, "type uiUnit = number;"));
  result = result.concat(emitter.emit(1, "type UnitToken = string;"));
  result = result.concat(emitter.emit(1, "type WeeklyRewardItemDBID = string;"));
  result = result.concat(emitter.emit(1, "type WOWGUID = string;"));
  result = result.concat(emitter.emit(1, "type WOWMONEY = string;"));
  result = result.concat(emitter.emit(1, "type luaFunction = (this: void, ...args: any[]) => any;"));

  for (const [t, fallback] of Object.entries(UNKNOWN_TYPES)) {
    result = result.concat(emitter.emit(1, `type ${t} = ${fallback};`));
  }

  for (const [t, typ] of Object.entries(UNKNOWN_OBJECTS)) {
    result = result.concat(emitter.emit(1, `const ${t}: ${typ};`));
  }

  result = result.concat(root.emit(emitter, 1, aliases));
  result = result.concat(emitter.emit(0, "}"));

  return result;
}

async function loadTOC() {
  const output = await Bun.file('./BlizzardInterfaceCode/Interface/AddOns/Blizzard_APIDocumentationGenerated/Blizzard_APIDocumentationGenerated.toc').text();
  const luaFileList = output.split('\n').filter(line => line.endsWith('.lua'));
  return luaFileList;
}

// Main execution
try {
  const TOCLoadOrder = await loadTOC();
  // Run the Lua script and get the output
  // console.log(`lua doc2json.lua ./BlizzardInterfaceCode/Interface/AddOns/Blizzard_APIDocumentationGenerated ${TOCLoadOrder}`)
  const proc = await Bun.spawn(['lua', 'doc2json.lua', './BlizzardInterfaceCode/Interface/AddOns/Blizzard_APIDocumentationGenerated', ...TOCLoadOrder]);

  const text = await new Response(proc.stdout).text();
  console.log('output', text)
  const modules = JSON.parse(text);
  console.log(modules)

  // Create the root container and process the modules
  const root = new TSContainer();
  const aliases: Record<string, string> = {};
  const enums = new TSNamedContainer("Enum", "namespace");
  root.append(enums);
  const constants = new TSNamedContainer("Constants", "namespace");
  root.append(constants);

  for (const module of modules) {
    processTable(root, root, root, enums, constants, aliases, module);
  }

  // Emit the TypeScript code
  const lines = emitRoot(root, aliases);
  await Bun.write('./BlizzardInterfaceCode.d.ts', lines.join('\n'))
} catch (error) {
  console.error('Error:', error);
  process.exit(1);
}
