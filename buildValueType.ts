import { entriesOf, loadParsedModules } from "./utilities";
import type { Module } from "./WoWInterfaceAST";

function recordKeyValue(value: string, results: Record<string, string>) {
  if (!value) {
    return;
  }
  if (value in results) {
    return;
  }
  results[value] = value;
}

// create a record of all the values for a given key in a module, all the way down
// this makes it easy to build the ValueType enum and inspect what values can occur for a given key within a module
function mapAllTableValuesForKey(
  key: string,
  module: Module,
  results: Record<string, string>,
) {
  if (!module || typeof module !== "object") {
    return;
  }

  recordKeyValue(module?.[key], results);
  for (const field of module?.Fields ?? []) {
    recordKeyValue(field?.[key], results);
  }

  for (const func of module.Functions ?? []) {
    recordKeyValue(func?.[key], results);
    for (const arg of func.Arguments ?? []) {
      recordKeyValue(arg?.[key], results);
    }
    for (const ret of func.Returns ?? []) {
      recordKeyValue(ret?.[key], results);
    }
  }

  for (const event of module.Events ?? []) {
    recordKeyValue(event?.[key], results);
    for (const payload of event.Payload ?? []) {
      recordKeyValue(payload?.[key], results);
    }
  }

  for (const table of module.Tables ?? []) {
    mapAllTableValuesForKey(key, table, results);
  }
  return results;
}

function recordToEnum(name: string, record: Record<string, string>) {
  return `export const ${name} = {
${entriesOf(record)
  .map(
    ([key, value]) =>
      `  '${key}': ${typeof value === "string" ? `"${value}"` : value}`,
  )
  .join(",\n")}
} as const;
`;
}

export async function buildValueType(modules: Module[]) {
  const valueTypes: Record<string, string> = { undefined: "undefined" };
  modules.forEach((module) => {
    mapAllTableValuesForKey("Type", module, valueTypes);
  });
  await Bun.write(
    "./ParsedValueTypes.ts",
    recordToEnum("ValueType", valueTypes),
  );
}

async function buildDefaultValuesType(modules: Module[]) {
  const defaultValues: Record<string, string> = {};
  for (const module of modules) {
    mapAllTableValuesForKey("Default", module, defaultValues);
  }
  await Bun.write(
    "./ParsedDefaultValues.ts",
    recordToEnum("DefaultValue", defaultValues),
  );
}

async function buildTypes() {
  const modules = await loadParsedModules();
  await Promise.all([buildValueType(modules), buildDefaultValuesType(modules)]);
}

buildTypes();
