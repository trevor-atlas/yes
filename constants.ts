import type { ValueType } from './ParsedValueTypes';
import type { ValueOf } from './WoWInterfaceAST';

export const UNKNOWN_TYPES: Record<ValueOf<typeof ValueType> | string, string> =
  {
    AnimationDataEnum: 'any',
    AuraData: 'any',
    AzeriteEmpoweredItemLocation: 'any',
    AzeriteItemLocation: 'any',
    BlendMode: 'string',
    CachedRewardType: 'any',
    ChatBubbleFrame: 'any',
    colorRGBA: 'any',
    colorRGB: 'any',
    CScriptObject: 'any',
    CurveType: 'string',
    DrawLayer: 'string',
    EmptiableItemLocation: 'any',
    FilterMode: 'string',
    FramePoint: 'string',
    FrameStrata: 'string',
    HTMLTextType: 'any',
    InsertMode: 'string',
    InventorySlots: 'any',
    ItemInfo: 'any',
    ItemSoundType: 'any',
    ItemTransmogInfo: 'any',
    LoopType: 'string',
    ModelSceneFrameActor: 'any',
    ModelSceneFrame: 'any',
    NotificationDbId: 'any',
    Orientation: 'string',
    PlayerLocation: 'any',
    ReportInfo: 'string',
    SimplePathAnim: 'any',
    SmoothingType: 'string',
    StatusBarFillStyle: 'string',
    TextureAsset: 'any',
    TextureAssetDisk: 'any',
    TooltipComparisonItem: 'any',
    TooltipData: 'any',
    TransmogLocation: 'any',
    TransmogPendingInfo: 'any',
    UiMapPoint: 'any',
    uiRect: 'any',
    vector2: 'any',
    vector3: 'any',
    WeeklyRewardChestThresholdType: 'any',
    ItemLocation: 'any',
    CalendarGetEventType: 'any',
    CharCustomizationType: 'any',
  } as const;

export const EXTENDS = {
  SimpleFontString: 'SimpleRegion',
  SimpleCheckbox: 'SimpleButton',
  SimpleButton: 'SimpleFrame',
  SimpleRegion: 'SimpleScriptRegionResizing',
  SimpleFrame: 'SimpleScriptRegionResizing',
  SimpleScriptRegionResizing: 'SimpleScriptRegion',
  SimpleScriptRegion: 'SimpleObject',
  SimpleObject: 'SimpleFrameScriptObject',
  SimpleFont: 'SimpleFrameScriptObject',
} as const;
