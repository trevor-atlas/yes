local dkjson = require('dkjson')

CustomOptionTattoo = 0
CustomOptionTattooColor = 0

Enum = {
    PlayerCurrencyFlagsDbFlags = {
        InBackpack = 0,
        UnusedInUI = 0,
    },
    LFGRoleMeta = {
        NumValues = 0
    }
}

Constants = {
    CharCustomizationConstants = {
        CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_LAST = 0,
        CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_FIRST = 0,
    },
    PetConsts_PostCata = {
        NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 0,
        MAX_SUMMONABLE_HUNTER_PETS = 0,
        NUM_PET_SLOTS_HUNTER = 0,
        EXTRA_PET_STABLE_SLOT = 0,
        MAX_STABLE_SLOTS = 0,
    },
    PetConsts = {
        MAX_SUMMONABLE_PETS = 0,
        PETNUMBER_INVALIDSLOT = 0,

    },
    PetConsts_PreWrath = {
        MAX_SUMMONABLE_HUNTER_PETS = 0,
        MAX_STABLE_SLOTS = 0,
        NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 0,
    },
    PetConsts_Wrath = {
        NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 0,
        MAX_SUMMONABLE_HUNTER_PETS = 0,
        MAX_STABLE_SLOTS = 0
    }
}

local Tables = {}
APIDocumentation = {
    AddDocumentationTable = function(self, doc)
        Tables[#Tables+1] = doc
    end
}

local directory = arg[1];
local numFiles = #arg -1;
for i = 2, numFiles do
    local file = directory .. "/" .. arg[i]:gsub("%.lua$", "")
    -- print("\nfile is: " .. file)
    -- if file:match("^.+%.lua$") then
        require(file)
    -- end
end

print(dkjson.encode(Tables))
