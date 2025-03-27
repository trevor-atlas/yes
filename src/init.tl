print("Yes init loaded")

global interface YesSettings
  version: number
end
global YesSavedVariables: YesSettings

global YesSavedVariables = YesSavedVariables or {}

local version = C_AddOns.GetAddOnMetadata("Yes", "Version")


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

