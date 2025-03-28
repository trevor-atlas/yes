async function loadTOC() {
  const output = await Bun.file(
    './BlizzardInterfaceCode/Interface/AddOns/Blizzard_APIDocumentationGenerated/Blizzard_APIDocumentationGenerated.toc',
  ).text();
  const luaFileList = output
    .split('\n')
    .filter((line) => line.endsWith('.lua'));
  return luaFileList;
}

async function main() {
  try {
    const TOCLoadOrder = await loadTOC();
    const proc = await Bun.spawn([
      'lua',
      'doc2json.lua',
      './BlizzardInterfaceCode/Interface/AddOns/Blizzard_APIDocumentationGenerated',
      ...TOCLoadOrder,
    ]);

    const text = await new Response(proc.stdout).text();
    const modules = JSON.parse(text);
    await Bun.write(
      './APIDocumentationGenerated.json',
      JSON.stringify(modules, null, 4),
    );
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

await main();
