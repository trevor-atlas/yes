import * as v from 'valibot';
import { ValueType } from './ParsedValueTypes';

export type ValueOf<T> = T[keyof T];

export interface TealValueType {
  name: string;
  type: [type: string, innerType?: string];
  nilable: boolean;
  default?: unknown;
}

export interface TealReturnType {
  type: [string, string | null];
  nilable: boolean;
}

export enum ModuleType {
  System = 'System',
  ScriptObject = 'ScriptObject',
}

export enum TableType {
  CallbackType = 'CallbackType',
  Constants = 'Constants',
  Enumeration = 'Enumeration',
  Structure = 'Structure',
  Event = 'Event',
  Function = 'Function',
}

export const FuncArgumentSchema = v.object({
  Name: v.string(),
  Type: v.string(),
  Nilable: v.exactOptional(v.boolean()),
  Documentation: v.exactOptional(v.array(v.string())),
  Default: v.exactOptional(v.any()),
  InnerType: v.exactOptional(v.string()),
});

export type FuncArgument = v.InferOutput<typeof FuncArgumentSchema>;

export const FuncReturnSchema = v.object({
  Name: v.string(),
  Type: v.string(),
  InnerType: v.exactOptional(v.string()),
  Nilable: v.exactOptional(v.boolean()),
  Mixin: v.exactOptional(v.string()),
});

export type FuncReturn = v.InferOutput<typeof FuncReturnSchema>;

/** Callbacks types within a table namespace.
 * @example C_PingSecure.PendingPingOffScreenCallback(cb <-- this) */
export const CallbackSchema = v.object({
  Name: v.string(),
  Type: v.literal(TableType.CallbackType),
  Arguments: v.exactOptional(v.array(FuncArgumentSchema)),
});
export type CallbackDef = v.InferOutput<typeof CallbackSchema>;

export const FunctionSchema = v.object({
  Name: v.string(),
  Type: v.literal(TableType.Function),
  Arguments: v.exactOptional(v.array(FuncArgumentSchema)),
  Returns: v.exactOptional(v.array(FuncReturnSchema)),
  MayReturnNothing: v.exactOptional(v.boolean()),
  Documentation: v.exactOptional(v.array(v.string())),
});
export type FunctionDef = v.InferOutput<typeof FunctionSchema>;

export const UIEventSchema = v.object({
  Name: v.string(),
  LiteralName: v.string(),
  Type: v.literal(TableType.Event),
  Payload: v.exactOptional(
    v.array(
      v.object({
        Name: v.string(),
        Type: v.string(),
        Nilable: v.boolean(),
      }),
    ),
  ),
});
export type UIEvent = v.InferOutput<typeof UIEventSchema>;

export const constantsTableSchema = v.object({
  Name: v.string(),
  Type: v.literal(TableType.Constants),
  Values: v.exactOptional(
    v.array(
      v.object({
        Name: v.string(),
        Type: v.string(),
        Value: v.exactOptional(v.any()),
      }),
    ),
  ),
});
export type ConstantsTable = v.InferOutput<typeof constantsTableSchema>;

export const enumerationFieldSchema = v.object({
  Name: v.string(),
  Type: v.string(),
  EnumValue: v.exactOptional(v.number()),
});
export type EnumerationField = v.InferOutput<typeof enumerationFieldSchema>;

export const enumTableSchema = v.object({
  Name: v.string(),
  Type: v.literal(TableType.Enumeration),
  Fields: v.array(enumerationFieldSchema),
  MinValue: v.exactOptional(v.number()),
  MaxValue: v.exactOptional(v.number()),
  NumValues: v.exactOptional(v.number()),
});
export type EnumTable = v.InferOutput<typeof enumTableSchema>;

export const structureFieldSchema = v.object({
  Name: v.string(),
  Type: v.string(),
  Nilable: v.exactOptional(v.boolean()),
  Default: v.exactOptional(v.any()),
  Documentation: v.exactOptional(v.array(v.string())),
});

export const structureTableSchema = v.object({
  Name: v.string(),
  Type: v.literal(TableType.Structure),
  Fields: v.array(structureFieldSchema),
});
export type StructureTable = v.InferOutput<typeof structureTableSchema>;

export const scriptObjectModuleSchema = v.object({
  Name: v.string(),
  Type: v.literal(ModuleType.ScriptObject),
  Tables: v.array(
    v.variant('Type', [CallbackSchema, enumTableSchema, constantsTableSchema]),
  ),
  Events: v.array(UIEventSchema),
  Functions: v.array(FunctionSchema),
});
export type ScriptObjectModule = v.InferOutput<typeof scriptObjectModuleSchema>;

export const tablesSchema = v.variant('Type', [
  CallbackSchema,
  enumTableSchema,
  constantsTableSchema,
  structureTableSchema,
]);
export type Table = v.InferOutput<typeof tablesSchema>;

export const systemModuleSchema = v.strictObject({
  Name: v.string(),
  Type: v.literal(ModuleType.System),
  Namespace: v.string(),
  Tables: v.array(tablesSchema),
  Functions: v.array(FunctionSchema),
  Events: v.array(UIEventSchema),
});
export type SystemModule = v.InferOutput<typeof systemModuleSchema>;

export const untypedModuleSchema = v.strictObject({
  Tables: v.array(tablesSchema),
});
export type UntypedModule = v.InferOutput<typeof untypedModuleSchema>;

export const moduleSchema = v.union([
  systemModuleSchema,
  scriptObjectModuleSchema,
  untypedModuleSchema,
]);

export type Module = v.InferOutput<typeof moduleSchema>;
