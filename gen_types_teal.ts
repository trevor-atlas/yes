import { TableType, ValueType } from "./WoWInterfaceAST";
import type {
  Field,
  FuncArg,
  FuncParam,
  FuncReturn,
  FunctionDef,
  TableValues,
  TealReturnType,
  TealValueType,
  WoWTableType,
} from "./WoWInterfaceAST";

const valueTypesSeen = new Set<ValueType>([]);

// Constants
const UNKNOWN_TYPES = {
  AnimationDataEnum: "any",
  AuraData: "any",
  AzeriteEmpoweredItemLocation: "any",
  AzeriteItemLocation: "any",
  BlendMode: "string",
  CachedRewardType: "any",
  ChatBubbleFrame: "any",
  colorRGBA: "any",
  colorRGB: "any",
  CScriptObject: "any",
  CurveType: "string",
  DrawLayer: "string",
  EmptiableItemLocation: "any",
  FilterMode: "string",
  FramePoint: "string",
  FrameStrata: "string",
  HTMLTextType: "any",
  InsertMode: "string",
  InventorySlots: "any",
  ItemInfo: "any",
  ItemSoundType: "any",
  ItemTransmogInfo: "any",
  LoopType: "string",
  ModelSceneFrameActor: "any",
  ModelSceneFrame: "any",
  NotificationDbId: "any",
  Orientation: "string",
  PlayerLocation: "any",
  ReportInfo: "string",
  SimplePathAnim: "any",
  SmoothingType: "string",
  StatusBarFillStyle: "string",
  TextureAsset: "any",
  TextureAssetDisk: "any",
  TooltipComparisonItem: "any",
  TooltipData: "any",
  TransmogLocation: "any",
  TransmogPendingInfo: "any",
  UiMapPoint: "any",
  uiRect: "any",
  vector2: "any",
  vector3: "any",
  WeeklyRewardChestThresholdType: "any",
  ItemLocation: "any",
  CalendarGetEventType: "any",
  CharCustomizationType: "any",
} as const;

const UNKNOWN_OBJECTS = {
  ItemLocation: "any",
} as const;

const EXTENDS = {
  SimpleFontString: "SimpleRegion",
  SimpleCheckbox: "SimpleButton",
  SimpleButton: "SimpleFrame",
  SimpleRegion: "SimpleScriptRegionResizing",
  SimpleFrame: "SimpleScriptRegionResizing",
  SimpleScriptRegionResizing: "SimpleScriptRegion",
  SimpleScriptRegion: "SimpleObject",
  SimpleObject: "SimpleFrameScriptObject",
  SimpleFont: "SimpleFrameScriptObject",
} as const;

const POSSIBLE_KEYS = {
  "": new Set(["Tables"]),
  System: new Set([
    "Name",
    "Namespace",
    "Events",
    "Functions",
    "Tables",
    "Documentation",
  ]),
  ScriptObject: new Set(["Name", "Tables", "Events", "Functions"]),
  Enumeration: new Set(["Name", "Fields", "MinValue", "MaxValue", "NumValues"]),
  Structure: new Set(["Name", "Fields", "Documentation"]),
  Constants: new Set(["Name", "Values"]),
  CallbackType: new Set(["Name", "Arguments"]),
} as const;

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

function tostring(val: any): string {
  if (val === true) {
    return "true";
  } else if (val === false) {
    return "false";
  } else if (val === null || val === undefined) {
    return "nil";
  } else if (typeof val === "number") {
    return val.toString();
  } else {
    return JSON.stringify(val);
  }
}

function formatValue(
  val: TealValueType,
  nilableExplicitUndefined: boolean = false,
): string {
  if (nilableExplicitUndefined) {
    return `${val.name}: ${formatType(val.type)}${val.nilable || val.default !== undefined ? " | nil" : ""}`;
  } else {
    return `${val.name}: ${formatType(val.type)}`;
  }
}

function formatFunctionParam(
  val: TealValueType,
  nilableExplicitUndefined: boolean = false,
): string {
  if (val.name === "self") {
    return `self`;
  }
  if (nilableExplicitUndefined) {
    return `${val.name}: ${formatType(val.type)}${val.nilable || !!val.default ? " | nil" : ""}`;
  }
  return `${val.name}: ${formatType(val.type)}${val.nilable}`;
}

function formatType(compositeType: [string, string | null]): string {
  function formatInnerType(typ: string): string {
    if (typ === "cstring") {
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
    return `{${formatInnerType(innerType as string)}}`;
  } else {
    return formatInnerType(type);
  }
}

// structure classes
class Separator {
  emit(emitter: Emitter, indent: number): string[] {
    return emitter.emitSeparator(indent);
  }
}

class TealContainer {
  children: (
    | string
    | TealContainer
    | TSFunction
    | TealField
    | TSConst
    | Separator
  )[] = [];

  append(
    child:
      | string
      | TealContainer
      | TSFunction
      | TealField
      | TSConst
      | Separator,
  ): void {
    this.children.push(child);
  }

  emit(emitter: Emitter, indent: number): string[] {
    let result: string[] = [];
    for (const child of this.children) {
      if (typeof child === "string") {
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
    const parent = EXTENDS[this.name];
    const extends_ = parent ? ` is ${parent}` : "";

    let result: string[] = [];
    result = result.concat(emitter.emitSeparator(indent));
    result = result.concat(
      emitter.emit(
        indent,
        "%s %s%s %s",
        this.keyword,
        this.name,
        extends_,
        this.classifier || "",
      ),
    );
    result = result.concat(super.emit(emitter, indent + 1));
    result = result.concat(emitter.emit(indent, "end"));
    return result;
  }
}

class TSFunction {
  name: string;
  args: TealValueType[] | null;
  rets: TealReturnType[] | null;
  prefix: string;
  sigil: string;

  constructor(
    name: string,
    args: TealValueType[] | null,
    rets: TealReturnType[] | null,
    prefix: string,
    sigil: string,
  ) {
    this.name = name;
    this.args = args;
    this.rets = rets;
    this.prefix = prefix;
    this.sigil = sigil;
  }

  emit(emitter: Emitter, indent: number): string[] {
    let lastMandatoryIndex = 0;
    if (this.args) {
      for (let i = 0; i < this.args.length; i++) {
        if (!this.args[i].nilable) {
          lastMandatoryIndex = i;
        }
      }
    }

    const args = this.args
      ? this.args
          .map((a, i) => formatFunctionParam(a, i < lastMandatoryIndex))
          .join(", ")
      : "";

    let rets: string[] = [];
    if (this.rets) {
      rets = this.rets.map(
        (r) => `${formatType(r.type)}${r.nilable ? " | nil" : ""}`,
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

    return emitter.emit(
      indent,
      "%s(%s)%s%s;",
      this.prefix,
      args,
      this.sigil,
      retType,
    );
  }
}

class TealField implements TealValueType {
  public name: string;
  public type: [string, string | null];
  public nilable: boolean;
  public default: any;

  constructor(
    name: string,
    type: [string, string | null],
    nilable: boolean,
    defaultValue: any,
  ) {
    this.name = name;
    this.type = type;
    this.nilable = nilable;
    this.default = defaultValue;
  }

  emit(emitter: Emitter, indent: number): string[] {
    return emitter.emit(indent, formatValue(this));
  }
}

class TSConst {
  name: string;
  type: [string, string | null];
  nilable: boolean;
  default: any;

  constructor(
    name: string,
    type: [string, string | null],
    nilable: boolean,
    defaultValue: any,
  ) {
    this.name = name;
    this.type = type;
    this.nilable = nilable;
    this.default = defaultValue;
  }

  emit(emitter: Emitter, indent: number): string[] {
    if (this.default !== undefined) {
      return emitter.emit(
        indent,
        "global %s = %s;",
        formatValue(this),
        tostring(this.default),
      );
    } else {
      return emitter.emit(indent, "global %s;", formatValue(this));
    }
  }
}

// Helper functions for processing
function getCompositeType(table: any): [string, string | null] {
  return [table["Type"], table["InnerType"] || null];
}

const ValidFunctionKeys = new Set([
  "Name",
  "Type",
  "Arguments",
  "Returns",
  "Documentation",
  "MayReturnNothing",
]);
function parseFunction(
  func: any,
  tableType: string | undefined,
  isCallback: boolean,
): TSFunction {
  const keys = Object.keys(func);

  for (const key of keys) {
    if (!ValidFunctionKeys.has(key)) {
      throw new Error(`Unknown key in function: ${key}`);
    }
  }

  const args: TealValueType[] = [];
  const rets: TealReturnType[] = [];

  if (tableType === "System" || isCallback) {
    args.push({
      name: "self",
      type: ["", null],
      nilable: false,
      default: null,
    });
  }

  if (func.Arguments) {
    for (const arg of func.Arguments) {
      const validArgKeys = new Set([
        "Name",
        "Type",
        "Nilable",
        "InnerType",
        "Default",
        "Mixin",
        "Documentation",
        "StrideIndex",
      ]);

      for (const key of Object.keys(arg)) {
        if (!validArgKeys.has(key)) {
          throw new Error(`Unknown key in argument: ${key}`);
        }
      }

      args.push({
        name: arg.Name,
        type: getCompositeType(arg),
        nilable: arg.Nilable || arg.Default != null,
        default: arg.Default,
      });
    }
  }

  if (func.Returns) {
    for (const ret of func.Returns) {
      const validRetKeys = new Set([
        "Name",
        "Type",
        "Nilable",
        "InnerType",
        "Default",
        "Mixin",
        "Documentation",
        "StrideIndex",
      ]);

      for (const key of Object.keys(ret)) {
        if (!validRetKeys.has(key)) {
          throw new Error(`Unknown key in return: ${key}`);
        }
      }

      rets.push({
        type: getCompositeType(ret),
        nilable: ret.Nilable,
      });
    }
  }

  let prefix: string;
  let sigil: string;

  if (isCallback) {
    prefix = `global ${func.Name}: function`;
    sigil = ": ";
  } else if (tableType === "System") {
    prefix = `global ${func.Name}: function`;
    sigil = ": ";
  } else {
    prefix = func.Name;
    sigil = ": ";
  }

  return new TSFunction(func.Name, args, rets, prefix, sigil);
}

function processTable(
  root: TealContainer,
  ns: TealContainer,
  parent: TealContainer,
  enums: TealContainer,
  constants: TealContainer,
  table: WoWTableType,
): TealContainer {
  const tableType = table.Type;
  const subTables = table.Tables;

  // Check for unknown keys
  const possibleKeys = POSSIBLE_KEYS[tableType || ""];
  const unknownKeys = Object.keys(table).filter(
    (key) => key !== "Type" && !(possibleKeys && possibleKeys.has(key)),
  );

  if (unknownKeys.length > 0) {
    console.error(
      `table ${tableType || "(empty tableType!)"} has unknown keys: ${unknownKeys.join(", ")}`,
    );
    process.exit(1);
  }

  let container: TealContainer;
  let childNs: TealContainer;

  if (!table.Name) {
    container = parent;
    childNs = ns;
  }

  switch (table.Type) {
    case TableType.System: {
      if (table.Namespace === undefined) {
        container = parent;
        childNs = ns;
      } else {
        container = new TealNamedContainer(table.Namespace, "global");
        childNs = container;
        ns.append(container);
      }
      break;
    }
    case TableType.CallbackType: {
      ns.append(parseFunction(table, tableType, true));
      return parent;
    }
    case TableType.Constants: {
      container = new TealNamedContainer(
        table.Name as string,
        "global type",
        "= record",
      );
      constants.append(container);

      break;
    }
    case TableType.Enumeration: {
      container = new TealNamedContainer(table.Name as string, "global enum");
      enums.append(container);

      if (table.Fields) {
        for (const field of table.Fields) {
          const validFieldKeys = new Set([
            "Name",
            "Type",
            "EnumValue",
            "Documentation",
          ]);

          for (const key of Object.keys(field)) {
            if (!validFieldKeys.has(key)) {
              throw new Error(`Unknown key in enum field: ${key}`);
            }
          }

          if (field.Type !== table.Name) {
            throw new Error(
              `Type mismatch in enum field: ${field.Type} !== ${table.Name}`,
            );
          }

          container.append(`"${field.Name}"`);
          // container.append(`"${field.Name}" = ${field.EnumValue},`);
        }
      }

      // if (aliases[table.Name as string] !== undefined) {
      //   throw new Error(`Duplicate alias: ${table.Name}`);
      // }

      // aliases[table.Name as string] = `Enum.${table.Name}`;
      break;
    }
    case TableType.ScriptObject: {
      const name = table.Name?.endsWith("API")
        ? table.Name.slice(0, -3)
        : table.Name;
      container = new TealNamedContainer(name, "record");
      childNs = ns;
      ns.append(container);
      break;
    }
    case TableType.Structure: {
      container = new TealNamedContainer(table.Name as string, "record");
      ns.append(container);

      if (table.Fields) {
        for (const field of table.Fields) {
          const validFieldKeys = new Set([
            "Name",
            "Type",
            "Nilable",
            "InnerType",
            "Mixin",
            "Default",
            "Documentation",
          ]);

          for (const key of Object.keys(field)) {
            if (!validFieldKeys.has(key)) {
              throw new Error(`Unknown key in field: ${key}`);
            }
          }

          const isTable = field.Type === ValueType.table;
          const hasInnerType = field.InnerType !== undefined;

          if (isTable !== hasInnerType) {
            throw new Error(
              `Type mismatch: ${field.Type} with innerType ${field.InnerType}`,
            );
          }

          container.append(
            new TealField(
              field.Name,
              getCompositeType(field),
              field.Nilable || field.Default !== undefined,
              null,
            ),
          );
        }
      }

      // if (aliases[table.Name as string] !== undefined) {
      //   throw new Error(`Duplicate alias: ${table.Name}`);
      // }
      break;
    }

    default: {
      console.info(`table has no type: ${table.Type} for table ${table.Name}:
        ${JSON.stringify(table, null, 4)}
        `);
      break;
    }
  }

  if (table.Values) {
    for (const value of table.Values) {
      valueTypesSeen.add(value.Type);
      const validValueKeys = new Set(["Name", "Type", "Value"]);

      for (const key of Object.keys(value)) {
        if (!validValueKeys.has(key)) {
          throw new Error(`Unknown key in constant: ${key}`);
        }
      }

      if (value.Value) {
        container.append(`${value.Name} = ${value.Value}`);
      } else {
        container.append(`${value.Name}: ${value.Type}`);
      }
    }
  }

  if (subTables) {
    for (const subtable of subTables) {
      processTable(root, childNs, container, enums, constants, subtable);
    }
  }

  if (table.Functions) {
    container.append(new Separator());
    for (const func of table.Functions) {
      if (func.Type !== "Function") {
        throw new Error(`Expected Function type, got ${func.Type}`);
      }
      container.append(parseFunction(func, tableType, false));
    }
  }

  return parent;
}

function emitRoot(root: TealContainer): string[] {
  const emitter = new Emitter();
  let result: string[] = [];

  result = result.concat(emitter.emit(0, "global type BigInteger = number"));
  result = result.concat(emitter.emit(0, "global type BigUInteger = number"));
  result = result.concat(
    emitter.emit(0, "global type CalendarEventID = string"),
  );
  result = result.concat(emitter.emit(0, "global type ClubId = string"));
  result = result.concat(
    emitter.emit(0, "global type ClubInvitationId = string"),
  );
  result = result.concat(emitter.emit(0, "global type ClubStreamId = string"));
  result = result.concat(emitter.emit(0, "global type FileAsset = string"));
  result = result.concat(emitter.emit(0, "global type fileID = number"));
  result = result.concat(
    emitter.emit(0, "global type GarrisonFollower = string"),
  );
  result = result.concat(
    emitter.emit(0, "global type IDOrLink = string | number"),
  );
  result = result.concat(
    emitter.emit(0, "global type kstringClubMessage = string"),
  );
  result = result.concat(
    emitter.emit(0, "global type kstringLfgListApplicant = string"),
  );
  result = result.concat(
    emitter.emit(0, "global type kstringLfgListSearch = string"),
  );
  result = result.concat(emitter.emit(0, "global type ModelAsset = string"));
  result = result.concat(
    emitter.emit(0, "global type normalizedValue = number"),
  );
  result = result.concat(
    emitter.emit(0, "global type RecruitAcceptanceID = string"),
  );
  result = result.concat(
    emitter.emit(0, "global type ScriptRegion = SimpleScriptRegion"),
  );
  result = result.concat(
    emitter.emit(0, "global type SimpleButtonStateToken = string"),
  );
  result = result.concat(
    emitter.emit(0, "global type SingleColorValue = number"),
  );
  result = result.concat(emitter.emit(0, "global type size = number"));
  result = result.concat(emitter.emit(0, "global type TBFFlags = string"));
  result = result.concat(emitter.emit(0, "global type TBFStyleFlags = string"));
  result = result.concat(emitter.emit(0, "global type textureAtlas = string"));
  result = result.concat(emitter.emit(0, "global type textureKit = string"));
  result = result.concat(emitter.emit(0, "global type time_t = number"));
  result = result.concat(emitter.emit(0, "global type uiAddon = string"));
  result = result.concat(emitter.emit(0, "global type uiFontHeight = number"));
  result = result.concat(emitter.emit(0, "global type uiMapID = number"));
  result = result.concat(emitter.emit(0, "global type uiUnit = number"));
  result = result.concat(emitter.emit(0, "global type UnitToken = string"));
  result = result.concat(
    emitter.emit(0, "global type WeeklyRewardItemDBID = string"),
  );
  result = result.concat(emitter.emit(0, "global type WOWGUID = string"));
  result = result.concat(emitter.emit(0, "global type WOWMONEY = string"));
  result = result.concat(
    emitter.emit(
      0,
      "global type luaFunction = function(this: nil, any...): any",
    ),
  );

  for (const [t, fallback] of Object.entries(UNKNOWN_TYPES)) {
    result = result.concat(emitter.emit(0, `global type ${t} = ${fallback}`));
  }

  for (const [t, typ] of Object.entries(UNKNOWN_OBJECTS)) {
    result = result.concat(emitter.emit(0, `global type ${t} = ${typ}`));
  }

  result = result.concat(root.emit(emitter, 0));

  return result;
}

async function loadTOC() {
  const output = await Bun.file(
    "./BlizzardInterfaceCode/Interface/AddOns/Blizzard_APIDocumentationGenerated/Blizzard_APIDocumentationGenerated.toc",
  ).text();
  const luaFileList = output
    .split("\n")
    .filter((line) => line.endsWith(".lua"));
  return luaFileList;
}

try {
  const TOCLoadOrder = await loadTOC();
  const proc = await Bun.spawn([
    "lua",
    "doc2json.lua",
    "./BlizzardInterfaceCode/Interface/AddOns/Blizzard_APIDocumentationGenerated",
    ...TOCLoadOrder,
  ]);

  const text = await new Response(proc.stdout).text();
  const modules = JSON.parse(text);
  await Bun.write("./raw-data.json", JSON.stringify(modules, null, 4));

  // Create the root container and process the modules
  const root = new TealContainer();
  const enums = new TealContainer();
  root.append(enums);
  const constants = new TealContainer();
  root.append(constants);

  for (const module of modules) {
    processTable(root, root, root, enums, constants, module);
  }

  const lines = emitRoot(root);
  await Bun.write("./BlizzardInterfaceCode.d.tl", lines.join("\n"));
  console.log([...valueTypesSeen].map((v) => `${v} = "${v}",`).join("\n"));
} catch (error) {
  console.error("Error:", error);
  process.exit(1);
}

function normalizeType(type: ValueType): string {
  if (type === "cstring") {
    return "string";
  } else if (type === "luaIndex") {
    return "number";
  } else if (type === "bool") {
    return "boolean";
  }
  return type;
}

function coalesceType(value: TealValueType): string {
  const [type, innerType] = value.type;
  const isTable = type === "table";
  const nillableUnion = value.nilable ? " | nil" : "";

  if (isTable && innerType) {
    // or correct Teal syntax for an array/table of innerType
    return `{${normalizeType(innerType)}${nillableUnion}}`;
  } else {
    return `${normalizeType(type)}${nillableUnion}`;
  }
}

function Value(val: TealValueType): string {
  return `${val.name}: ${coalesceType(val)}`;
}

function ArgumentType(arg: FuncArg): string {
  if (arg.Name === "self") {
    return "self";
  }
  return `${arg.Name}: ${coalesceType({
    type: [arg.Type, arg.InnerType],
    name: arg.Name,
    nilable: arg.Nilable || false,
    default: arg.Default,
  })}`;
}

function ReturnType(arg: FuncArg): string {
  if (arg.Name === "self") {
    return "self";
  }
  return coalesceType({
    type: [arg.Type, arg.InnerType],
    name: arg.Name,
    nilable: arg.Nilable || false,
    default: arg.Default,
  });
}

type Entries<T> = {
  [K in keyof T]-?: [K, T[K]];
}[keyof T][];

const entriesOf = <T extends object>(obj: T) =>
  Object.entries(obj) as Entries<T>;

function processTableBetter(root: TealContainer, table: WoWTableType) {
  const possibleKeys = POSSIBLE_KEYS[table.Type || ""];
  const unknownKeys = Object.keys(table).filter(
    (key) => key !== "Type" && !(possibleKeys && possibleKeys.has(key)),
  );

  if (unknownKeys.length > 0) {
    console.error(
      `Table ${table.Name || "Unnamed Table"} with type ${table.Type || "(no table Type)"} has unknown keys: ${unknownKeys.join(", ")}`,
    );
    process.exit(1);
  }

  const node = table.Namespace
    ? new TealNamedContainer(table.Namespace, "global record")
    : root;

  for (const [key, keyEntries] of entriesOf(table)) {
    switch (key) {
      case "Documentation": {
        const documentation = keyEntries?.join("\n");
        if (documentation) {
          node.append(documentation);
        }
        break;
      }
      case "Returns": {
        break;
      }
      case "Arguments": {
        break;
      }
      case "Values": {
        break;
      }
      case "Fields": {
        break;
      }
      case "Tables": {
        break;
      }
      case "Functions": {
        for (const fn of keyEntries ?? []) {
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
          if (!returns.length) {
            retType = "nil";
          } else if (returns.length === 1) {
            retType = returns[0] ?? "nil";
          } else {
            retType = `${returns.join(", ")}`;
          }
          const output = `${fn.Name}: function(${args.join(", ")}): ${retType}`;
          node.append(output);
        }

        break;
      }
      case "Events": {
        break;
      }
      default: {
        break;
      }
    }
  }

  if (node !== root) {
    root.append(node);
  }
  return root;
}

let testOutput: string[] = ["global type WOWGUID = string"];
const testEmitter = new Emitter();

const tableResult = processTableBetter(new TealContainer(), {
  Name: "AccountInfo",
  Type: "System",
  Namespace: "C_AccountInfo",
  Tables: [],
  Functions: [
    {
      Arguments: [
        {
          Name: "battleNetAccountGUID",
          Type: "WOWGUID",
          Nilable: false,
        },
      ],
      Name: "GetIDFromBattleNetAccountGUID",
      Type: "Function",
      Returns: [
        {
          Name: "battleNetAccountID",
          Type: "number",
          Nilable: false,
        },
      ],
    },
    {
      Arguments: [
        {
          Name: "guid",
          Type: "WOWGUID",
          Nilable: false,
        },
      ],
      Name: "IsGUIDBattleNetAccountType",
      Type: "Function",
      Returns: [
        {
          Name: "isBNet",
          Type: "bool",
          Nilable: false,
        },
      ],
    },
    {
      Arguments: [
        {
          Name: "guid",
          Type: "WOWGUID",
          Nilable: false,
        },
      ],
      Name: "IsGUIDRelatedToLocalAccount",
      Documentation: [
        "You can use IsItemBindToAccountUntilEquip instead if the item is not in your inventory",
      ],
      Type: "Function",
      Returns: [
        {
          Name: "isLocalUser",
          Type: "bool",
          Nilable: false,
        },
      ],
    },
  ],
  Events: [],
});
testOutput = testOutput.concat(tableResult.emit(testEmitter, 0));
console.log(testOutput.join("\n"));
