print("Yes init loaded")

global type BigInteger = number

local a: BigInteger = 123

global interface YesSettings
  version: number
end
global YesSavedVariables: YesSettings

global YesSavedVariables = YesSavedVariables or {}

C_Spell.DoesSpellExist()

local version = C_AddOns.GetAddOnInfo("Yes").version

local b = C_AccountStore.GetCategoryInfo(1)

local defaultSettings = {
    version = version,
}

-- local function reloadUI(msg: string)
--     ReloadUI()
-- end

-- SLASH_RL1 = "/rl"

-- SlashCmdList["RL"] = reloadUI

local interface Module
  commandCount: number
  addSlashCommand: function(self, key: string, command: string, callback: function(msg: string, editbox: any))
end

global M: Module = {
  commandCount = 0,
  addSlashCommand = function(self, key: string, command: string, callback: function(msg: string, editbox: string))
  self.commandCount = 1
  _G["SLASH_" .. key .. self.commandCount] = command;
  (_G as table)[key] = callback;
end
}

M:addSlashCommand('RELOAD', '/rl', function()ReloadUI()end)


