global type WOWGUID = string

global record C_AccountInfo
  GetIDFromBattleNetAccountGUID: function(battleNetAccountGUID: WOWGUID): number
  IsGUIDBattleNetAccountType: function(guid: WOWGUID): boolean
  IsGUIDRelatedToLocalAccount: function(guid: WOWGUID): boolean
end

local acc_id = C_AccountInfo.GetIDFromBattleNetAccountGUID('asdf')
