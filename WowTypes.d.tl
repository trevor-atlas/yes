require('C_AddOns')
require('Frame')

-- Incomplete. Add stuff from here:
-- https://github.com/MOUZU/Blizzard-WoW-Interface/tree/master/1.12.1/FrameXML/UIParent.lua
-- https://github.com/MOUZU/Blizzard-WoW-Interface/tree/master/1.12.1/FrameXML/UIParent.xml

---[Wowhead Description](https://www.wowhead.com/guide/comprehensive-beginners-guide-for-wow-addon-coding-in-lua-5338#10-6-frames)
--- Root Region for UI.
---@type Frame
global UIParent: any

---https://wowpedia.fandom.com/wiki/Make_frames_closable_with_the_Escape_key?oldid=213706
---@type string[]
global UISpecialFrames: any

global enum FrameType
  "Frame"
  "ArchaeologyDigSiteFrame"
  "Browser"
  "Button"
  "CheckButton"
  "Checkout"
  "CinematicModel"
  "ColorSelect"
  "Cooldown"
  "DressUpModel"
  "EditBox"
  "FogOfWarFrame"
  "GameTooltip"
  "ItemButton"
  "MessageFrame"
  "Model"
  "ModelScene"
  "MovieFrame"
  "OffScreenFrame"
  "PlayerModel"
  "QuestPOIFrame"
  "ScenarioPOIFrame"
  "ScrollFrame"
  "ScrollingMessageFrame"
  "SimpleHTML"
  "Slider"
  "StatusBar"
  "TabardModel"
  "UnitPositionFrame"
  "EventFrame"
end

---@param frame Frame
---@param topOffset number
---@param bottomOffset number
---@param leftOffset number
---@param rightOffset number
---@return nil|1
---@overload fun(frame: Frame): nil|1
---@nodiscard
global MouseIsOver: function (
  frame: Frame,
  topOffset: number,
  bottomOffset: number,
  leftOffset: number,
  rightOffset: number
)
