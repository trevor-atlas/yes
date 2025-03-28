import { loadParsedModules } from './utilities';
import type { Module } from './WoWInterfaceAST';

export function hasNestedTables(module: Module): boolean {
  if (module.Tables) {
    const hasNested = module.Tables.some(
      (t) => 'Tables' in t && t?.Tables?.length,
    );
    if (hasNested) {
      console.log(
        'module',
        JSON.stringify(module, null, 2),
        'has nested tables',
      );
      return true;
    }
  }
  return false;
}

const types = new Set<string>();
const untypedModuleKeys = new Set<string>();
const untypedModuleTables = new Set<string>();

for (const module of await loadParsedModules()) {
  if (module.Name && module.Type) {
    types.add(module.Type);
    console.log(module.Name, module.Type);
  } else {
    Object.keys(module).forEach((key) => {
      untypedModuleKeys.add(key);
    });
    if (module.Tables) {
      module.Tables.forEach((table) => {
        untypedModuleTables.add(table.Type);
      });
    }
  }
}
console.log(JSON.stringify(Array.from(types), null, 2));
console.log(JSON.stringify(Array.from(untypedModuleKeys), null, 2));
console.log(JSON.stringify(Array.from(untypedModuleTables), null, 2));
