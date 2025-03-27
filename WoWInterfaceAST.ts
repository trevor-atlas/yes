// Type definitions
export interface TealValueType {
  name: string;
  type: [type: ValueType, innerType?: ValueType];
  nilable: boolean;
  default: any;
}

export interface TealReturnType {
  type: [string, string | null];
  nilable: boolean;
}

export enum TableType {
  CallbackType = 'CallbackType',
  System = 'System',
  ScriptObject = 'ScriptObject',
  Constants = 'Constants',
  Enumeration = 'Enumeration',
  Structure = 'Structure',
}

export type Field = {
  Name: string;
  Type: ValueType;
  Nilable: boolean;
  InnerType: ValueType;
  Mixin: any;
  Default: ValueType;
  Documentation?: string[];
};

export type FuncArg = {
  Name: string;
  Type: FnValueType;
  Nilable: boolean;
  Documentation?: string[];
  Default?: ValueType;
  InnerType: FnValueType;
};

export type FnValueType = ValueType; //'bool' | 'number' | 'table';

export type FuncReturn = {
  // is innertype the type within a table if Type is a table here?
  /*
{
  "InnerType": "number",
  "Name": "categories",
  "Type": "table",
  "Nilable": false
}
  */
  InnerType: FnValueType;
  Name: string;
  Type: FnValueType;
  Nilable: boolean;
};

export type FunctionDef = {
  Arguments: FuncArg[];
  Name: string;
  Type: 'Function';
  Returns: FuncReturn[];
  MayReturnNothing: boolean;
  Documentation?: string[];
};

export enum ValueType {
  number = 'number',
  string = 'string',
  bool = 'bool',
  table = 'table',
  fileID = 'fileID',
  cstring = 'cstring',
  luaIndex = 'luaIndex',
  SpellBookItemType = 'SpellBookItemType',
  QuestRewardContextFlags = 'QuestRewardContextFlags',
  QuestCompleteSpellType = 'QuestCompleteSpellType',
  QuestSessionCommand = 'QuestSessionCommand',
  QuestSessionResult = 'QuestSessionResult',
}

export type TableValues = {
  Type: ValueType;
  Value: any;
  Name: string;
};

export type EventPayload = {
  Name: string;
  Type: ValueType;
  Nilable: boolean;
};

export type Event = {
  LiteralName: string;
  Name: string;
  Type: 'Event';
  Payload?: EventPayload[];
};

export interface WoWTableType {
  Type?: TableType;
  Name?: string;
  Namespace?: string;
  Fields?: Field[];
  Functions?: FunctionDef[];
  Tables?: WoWTableType[];
  Events?: Event[];
  MinValue?: number;
  MaxValue?: number;
  NumValues?: number;
  Values?: TableValues[];
  Arguments?: FuncArg[];
  Returns?: FuncReturn[];
  Documentation?: string[];
}
