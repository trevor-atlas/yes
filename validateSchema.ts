import * as v from 'valibot';
import { moduleSchema, type Module } from './WoWInterfaceAST';
import { loadParsedModules } from './utilities';

export async function validateAllModuleSchemas() {
  const errors: string[] = [];
  const modules: Module[] = await loadParsedModules();

  for (const module of modules) {
    validateSchema(module, errors);
  }

  if (errors.length) {
    console.error(errors.join('\n'));
    process.exit(1);
  }
  console.info('All modules validated successfully');
}

export function validateSchema(module: Module, errors?: string[]) {
  try {
    const result = v.parse(moduleSchema, module, { abortEarly: true });
    console.log(result);
  } catch (error: unknown) {
    const errorMessage =
      error instanceof v.ValiError ? error.message : String(error);
    if (!errors) {
      console.error(errorMessage);
      return;
    }
    errors.push(errorMessage);
  }
}
await validateAllModuleSchemas();
