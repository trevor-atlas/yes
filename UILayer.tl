-- Converted from LUA annotations to Teal enums

global enum BlendMode
  "DISABLE"
  "BLEND"
  "ALPHAKEY"
  "ADD"
  "MOD"
end

global enum CurveType
  "NONE"
  "SMOOTH"
end

global enum DrawLayer
  "BACKGROUND"
  "BORDER"
  "ARTWORK"
  "OVERLAY"
  "HIGHLIGHT"
end

global enum FilterMode
  "LINEAR"
  "TRILINEAR"
  "NEAREST"
end

global enum FramePoint
  "TOPLEFT"
  "TOPRIGHT"
  "BOTTOMLEFT"
  "BOTTOMRIGHT"
  "TOP"
  "BOTTOM"
  "LEFT"
  "RIGHT"
  "CENTER"
end

global enum FrameStrata
  "PARENT"
  "BACKGROUND"
  "LOW"
  "MEDIUM"
  "HIGH"
  "DIALOG"
  "FULLSCREEN"
  "FULLSCREEN_DIALOG"
  "TOOLTIP"
  "BLIZZARD"
end

global enum InsertMode
  "TOP"
  "BOTTOM"
end

global enum JustifyHorizontal
  "LEFT"
  "RIGHT"
  "CENTER"
end

global enum JustifyVertical
  "TOP"
  "BOTTOM"
  "MIDDLE"
end

global enum LoopType
  "NONE"
  "REPEAT"
  "BOUNCE"
end

global enum MouseButton
  "LeftButton"
  "RightButton"
  "MiddleButton"
  "Button4"
  "Button5"
end

global enum Orientation
  "HORIZONTAL"
  "VERTICAL"
end

global enum SimpleButtonStateToken
  "DISABLED"
  "NORMAL"
  "PUSHED"
end

global enum SmoothingType
  "NONE"
  "IN"
  "OUT"
  "IN_OUT"
  "OUT_IN"
end

global enum StatusBarFillStyle
  "STANDARD"
  "STANDARD_NO_RANGE_FILL"
  "CENTER"
  "REVERSE"
end

global enum TBFFlags
  ""
  "MONOCHROME"
  "OUTLINE"
  "THICKOUTLINE"
end

-- `uiRect` cannot be annotated as a list of numbers
-- it's the same as Model:GetViewInsets/SetViewInsets params

---------------
-- custom types
---------------

global enum MouseAction
  "AnyUp"
  "AnyDown"
  "LeftButtonUp"
  "LeftButtonDown"
  "RightButtonUp"
  "RightButtonDown"
  "MiddleButtonUp"
  "MiddleButtonDown"
  "Button4Up"
  "Button4Down"
  "Button5Up"
  "Button5Down"
end

global enum TooltipAnchor
  "ANCHOR_TOP"
  "ANCHOR_RIGHT"
  "ANCHOR_BOTTOM"
  "ANCHOR_LEFT"
  "ANCHOR_TOPRIGHT"
  "ANCHOR_BOTTOMRIGHT"
  "ANCHOR_TOPLEFT"
  "ANCHOR_BOTTOMLEFT"
  "ANCHOR_CURSOR"
  "ANCHOR_CURSOR_RIGHT"
  "ANCHOR_PRESERVE"
  "ANCHOR_NONE"
end

global enum WrapMode
  "CLAMP"
  "REPEAT"
  "CLAMPTOBLACK"
  "CLAMPTOBLACKADDITIVE"
  "CLAMPTOWHITE"
  "MIRROR"
end
