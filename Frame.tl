require('Event')
require('UILayer')

global enum LE_SCRIPT_BINDING_TYPE
  "LE_SCRIPT_BINDING_TYPE_INTRINSIC_PRECALL"
  "LE_SCRIPT_BINDING_TYPE_EXTRINSIC"
  "LE_SCRIPT_BINDING_TYPE_INTRINSIC_POSTCALL"
end

global type BaseScriptType = string

global enum PartialScriptType
  "OnLoad"
  "OnUpdate"
end

global type ScriptType = PartialScriptType | BaseScriptType

global enum BaseScriptFrame
  "OnAttributeChanged"
  "OnChar"
  "OnDisable"
  "OnDragStart"
  "OnDragStop"
  "OnEnable"
  "OnEnter"
  "OnEvent"
  "OnGamePadButtonDown"
  "OnGamePadButtonUp"
  "OnGamePadStick"
  "OnHide"
  "OnHyperlinkClick"
  "OnHyperlinkEnter"
  "OnHyperlinkLeave"
  "OnKeyDown"
  "OnKeyUp"
  "OnLeave"
  "OnMouseDown"
  "OnMouseUp"
  "OnMouseWheel"
  "OnReceiveDrag"
  "OnShow"
  "OnSizeChanged"
end

global type ScriptFrame = ScriptType | BaseScriptFrame



---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_Frame)
global type Frame = record
  ---@param scriptType ScriptFrame
  ---@param bindingType? LE_SCRIPT_BINDING_TYPE
  ---@return function handler
  ---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_GetScript)
  GetScript: function(ScriptFrame, LE_SCRIPT_BINDING_TYPE): function

  ---@param scriptType ScriptFrame
  ---@return boolean hasScript
  ---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HasScript)
  HasScript: function(ScriptFrame): boolean

  ---@param scriptType ScriptFrame
  ---@param handler function
  ---@param bindingType? LE_SCRIPT_BINDING_TYPE
  ---@return boolean success
  ---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_HookScript)
  HookScript: function(ScriptFrame, function, LE_SCRIPT_BINDING_TYPE): boolean

  ---@param scriptType ScriptFrame
  ---@param handler function|nil
  ---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptObject_SetScript)
  SetScript: function(ScriptFrame, function|nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Object_GetParent)
  ---@return Frame? parent
  GetParent: function(): Frame | nil

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_AbortDrag)
  AbortDrag: function()

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_CanChangeAttribute)
  ---@return boolean canChangeAttributes
  CanChangeAttribute: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_CreateFontString)
  ---@param name? string
  ---@param drawLayer? DrawLayer
  ---@param templateName? string
  ---@return SimpleFontString line
  CreateFontString: function(string | nil, DrawLayer | nil, string | nil): SimpleFontString

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_CreateLine)
  ---@param name? string
  ---@param drawLayer? DrawLayer
  ---@param templateName? string
  ---@param subLevel? number
  ---@return SimpleLine line
  CreateLine: function(string | nil, DrawLayer, string | nil, number | nil): SimpleLine

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_CreateMaskTexture)
  ---@param name? string
  ---@param drawLayer? DrawLayer
  ---@param templateName? string
  ---@param subLevel? number
  ---@return SimpleMaskTexture maskTexture
  CreateMaskTexture: function(string | nil, DrawLayer | nil, string | nil, number | nil): SimpleMaskTexture
  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_CreateTexture)
  ---@param name? string
  ---@param drawLayer? DrawLayer
  ---@param templateName? string
  ---@param subLevel? number
  ---@return SimpleTexture texture
  CreateTexture: function(string | nil, DrawLayer | nil, string | nil, number | nil): SimpleTexture

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_DesaturateHierarchy)
  ---@param desaturation number
  ---@param excludeRoot? boolean Default = false
  DesaturateHierarchy: function(number, boolean | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_DisableDrawLayer)
  ---@param layer DrawLayer
  DisableDrawLayer: function(DrawLayer)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_DoesClipChildren)
  ---@return boolean clipsChildren
  DoesClipChildren: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_EnableDrawLayer)
  ---@param layer DrawLayer
  EnableDrawLayer: function(DrawLayer)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_EnableGamePadButton)
  ---@param enable? boolean Default = false
  EnableGamePadButton: function(boolean | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_EnableGamePadStick)
  ---@param enable? boolean Default = false
  EnableGamePadStick: function(boolean | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_EnableKeyboard)
  ---@param enable? boolean Default = false
  EnableKeyboard: function(boolean | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_ExecuteAttribute)
  ---@param attributeName string
  ---@param ... mouseButton
  ---@return boolean success
  ---@return mouseButton ...
  ExecuteAttribute: function(string, MouseButton...): boolean, MouseButton...

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetAlpha)
  ---@return SingleColorValue alpha
  GetAlpha: function(): SingleColorValue

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetAttribute)
  ---@param attributeName string
  ---@return string value
  GetAttribute: function(string): string

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetBoundsRect)
  ---@return uiUnit left
  ---@return uiUnit bottom
  ---@return uiUnit width
  ---@return uiUnit height
  GetBoundsRect: function(): uiUnit, uiUnit, uiUnit, uiUnit

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetChildren)
  ---@return ScriptObject scriptObject
  GetChildren: function(): ScriptObject

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetClampRectInsets)
  ---@return uiUnit left
  ---@return uiUnit right
  ---@return uiUnit top
  ---@return uiUnit bottom
  GetClampRectInsets: function(): uiUnit, uiUnit, uiUnit, uiUnit

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetDontSavePosition)
  ---@return boolean dontSave
  GetDontSavePosition: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetEffectiveAlpha)
  ---@return SingleColorValue effectiveAlpha
  GetEffectiveAlpha: function(): SingleColorValue

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetEffectiveScale)
  ---@return number effectiveScale
  GetEffectiveScale: function(): number

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetEffectivelyFlattensRenderLayers)
  ---@return boolean flatten
  GetEffectivelyFlattensRenderLayers: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetFlattensRenderLayers)
  ---@return boolean flatten
  GetFlattensRenderLayers: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetFrameLevel)
  ---@return number frameLevel
  GetFrameLevel: function(): number

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetFrameStrata)
  ---@return FrameStrata strata
  GetFrameStrata: function(): FrameStrata

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetHitRectInsets)
  ---@return uiUnit left
  ---@return uiUnit right
  ---@return uiUnit top
  ---@return uiUnit bottom
  GetHitRectInsets: function(): uiUnit, uiUnit, uiUnit, uiUnit

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetHyperlinksEnabled)
  ---@return boolean enabled
  GetHyperlinksEnabled: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetID)
  ---@return number id
  GetID: function(): number

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetNumChildren)
  ---@return number numChildren
  GetNumChildren: function(): number

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetNumRegions)
  ---@return number numRegions
  GetNumRegions: function(): number

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetPropagateKeyboardInput)
  ---@return boolean propagate
  GetPropagateKeyboardInput: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetRaisedFrameLevel)
  ---@return number frameLevel
  GetRaisedFrameLevel: function(): number

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetRegions)
  ---@return ScriptObject scriptObject
  GetRegions: function(): ScriptObject

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetResizeBounds)
  ---@return uiUnit minWidth
  ---@return uiUnit minHeight
  ---@return uiUnit maxWidth
  ---@return uiUnit maxHeight
  GetResizeBounds: function(): uiUnit, uiUnit, uiUnit, uiUnit

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_GetScale)
  ---@return number frameScale
  GetScale: function(): number

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_HasFixedFrameLevel)
  ---@return boolean isFixed
  HasFixedFrameLevel: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_HasFixedFrameStrata)
  ---@return boolean isFixed
  HasFixedFrameStrata: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_Hide)
  Hide: function()

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_InterceptStartDrag)
  ---@param delegate SimpleFrame
  InterceptStartDrag: function(SimpleFrame)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsClampedToScreen)
  ---@return boolean clampedToScreen
  IsClampedToScreen: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsEventRegistered)
  ---@param eventName FrameEvent
  ---@return boolean isRegistered
  ---@return UnitToken? units
  IsEventRegistered: function(FrameEvent): boolean, UnitToken | nil

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsGamePadButtonEnabled)
  ---@return boolean enabled
  IsGamePadButtonEnabled: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsGamePadStickEnabled)
  ---@return boolean enabled
  IsGamePadStickEnabled: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsIgnoringParentAlpha)
  ---@return boolean ignore
  IsIgnoringParentAlpha: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsIgnoringParentScale)
  ---@return boolean ignore
  IsIgnoringParentScale: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsKeyboardEnabled)
  ---@return boolean enabled
  IsKeyboardEnabled: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsMovable)
  ---@return boolean isMovable
  IsMovable: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsObjectLoaded)
  ---@return boolean isLoaded
  IsObjectLoaded: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsResizable)
  ---@return boolean resizable
  IsResizable: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsShown)
  ---@return boolean isShown
  IsShown: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsToplevel)
  ---@return boolean isTopLevel
  IsToplevel: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsUserPlaced)
  ---@return boolean isUserPlaced
  IsUserPlaced: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_IsVisible)
  ---@return boolean isVisible
  IsVisible: function(): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_LockHighlight)
  LockHighlight: function()

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_Lower)
  Lower: function()

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_Raise)
  Raise: function()

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_RegisterAllEvents)
  RegisterAllEvents: function()

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_RegisterEvent)
  ---@param eventName FrameEvent
  ---@return boolean registered
  RegisterEvent: function(FrameEvent): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_RegisterForDrag)
  ---@param ... MouseButton
  RegisterForDrag: function(MouseButton...)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_RegisterUnitEvent)
  ---@param eventName FrameEvent
  ---@param ... UnitToken
  ---@return boolean registered
  RegisterUnitEvent: function(FrameEvent, UnitToken...): boolean

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_RotateTextures)
  ---@param radians number
  ---@param x? number Default = 0.5
  ---@param y? number Default = 0.5
  RotateTextures: function(number, number | nil, number | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetAlpha)
  ---@param alpha SingleColorValue
  SetAlpha: function(SingleColorValue)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetAttribute)
  ---@param attributeName string
  ---@param value any
  SetAttribute: function(string, any)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetAttributeNoHandler)
  ---@param attributeName string
  ---@param value string
  SetAttributeNoHandler: function(string, string)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetClampRectInsets)
  ---@param left uiUnit
  ---@param right uiUnit
  ---@param top uiUnit
  ---@param bottom uiUnit
  SetClampRectInsets: function(uiUnit, uiUnit, uiUnit, uiUnit)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetClampedToScreen)
  ---@param clampedToScreen boolean
  SetClampedToScreen: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetClipsChildren)
  ---@param clipsChildren boolean
  SetClipsChildren: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetDontSavePosition)
  ---@param dontSave boolean
  SetDontSavePosition: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetDrawLayerEnabled)
  ---@param layer DrawLayer
  ---@param isEnabled? boolean Default = false
  SetDrawLayerEnabled: function(DrawLayer, boolean | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetFixedFrameLevel)
  ---@param isFixed boolean
  SetFixedFrameLevel: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetFixedFrameStrata)
  ---@param isFixed boolean
  SetFixedFrameStrata: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetFlattensRenderLayers)
  ---@param flatten boolean
  SetFlattensRenderLayers: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetFrameLevel)
  ---@param frameLevel number
  SetFrameLevel: function(number)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetFrameStrata)
  ---@param strata FrameStrata
  SetFrameStrata: function(FrameStrata)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetHitRectInsets)
  ---@param left uiUnit
  ---@param right uiUnit
  ---@param top uiUnit
  ---@param bottom uiUnit
  SetHitRectInsets: function(uiUnit, uiUnit, uiUnit, uiUnit)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetHyperlinksEnabled)
  ---@param enabled? boolean Default = false
  SetHyperlinksEnabled: function(boolean | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetID)
  ---@param id number
  SetID: function(number)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetIgnoreParentAlpha)
  ---@param ignore boolean
  SetIgnoreParentAlpha: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetIgnoreParentScale)
  ---@param ignore boolean
  SetIgnoreParentScale: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetIsFrameBuffer)
  ---@param isFrameBuffer boolean
  SetIsFrameBuffer: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetMovable)
  ---@param movable boolean
  SetMovable: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetPropagateKeyboardInput)
  ---@param propagate boolean
  SetPropagateKeyboardInput: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetResizable)
  ---@param resizable boolean
  SetResizable: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetResizeBounds)
  ---@param minWidth uiUnit
  ---@param minHeight uiUnit
  ---@param maxWidth? uiUnit
  ---@param maxHeight? uiUnit
  SetResizeBounds: function(uiUnit, uiUnit, uiUnit | nil, uiUnit | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetScale)
  ---@param scale number
  SetScale: function(number)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetShown)
  ---@param shown? boolean Default = false
  SetShown: function(boolean | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetToplevel)
  ---@param topLevel boolean
  SetToplevel: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_SetUserPlaced)
  ---@param userPlaced boolean
  SetUserPlaced: function(boolean)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_Show)
  Show: function()

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_StartMoving)
  ---@param alwaysStartFromMouse? boolean Default = false
  StartMoving: function(boolean | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_StartSizing)
  ---@param resizePoint? FramePoint
  ---@param alwaysStartFromMouse? boolean Default = false
  StartSizing: function(FramePoint | nil, boolean | nil)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_StopMovingOrSizing)
  StopMovingOrSizing: function()

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_UnlockHighlight)
  UnlockHighlight: function()

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_UnregisterAllEvents)
  UnregisterAllEvents: function()

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Frame_UnregisterEvent)
  ---@param eventName FrameEvent
  ---@return boolean registered
  UnregisterEvent: function(FrameEvent): boolean
end
