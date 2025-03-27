global type BigInteger = number
global type BigUInteger = number
global type CalendarEventID = string
global type ClubId = string
global type ClubInvitationId = string
global type ClubStreamId = string
global type FileAsset = string
global type fileID = number
global type GarrisonFollower = string
global type IDOrLink = string | number
global type kstringClubMessage = string
global type kstringLfgListApplicant = string
global type kstringLfgListSearch = string
global type ModelAsset = string
global type normalizedValue = number
global type RecruitAcceptanceID = string
global type ScriptRegion = SimpleScriptRegion
global type SimpleButtonStateToken = string
global type SingleColorValue = number
global type size = number
global type TBFFlags = string
global type TBFStyleFlags = string
global type textureAtlas = string
global type textureKit = string
global type time_t = number
global type uiAddon = string
global type uiFontHeight = number
global type uiMapID = number
global type uiUnit = number
global type UnitToken = string
global type WeeklyRewardItemDBID = string
global type WOWGUID = string
global type WOWMONEY = string
global type luaFunction = function(this: nil, any...): any
global type AnimationDataEnum = any
global type AuraData = any
global type AzeriteEmpoweredItemLocation = any
global type AzeriteItemLocation = any
global type BlendMode = string
global type CachedRewardType = any
global type ChatBubbleFrame = any
global type colorRGBA = any
global type colorRGB = any
global type CScriptObject = any
global type CurveType = string
global type DrawLayer = string
global type EmptiableItemLocation = any
global type FilterMode = string
global type FramePoint = string
global type FrameStrata = string
global type HTMLTextType = any
global type InsertMode = string
global type InventorySlots = any
global type ItemInfo = any
global type ItemSoundType = any
global type ItemTransmogInfo = any
global type LoopType = string
global type ModelSceneFrameActor = any
global type ModelSceneFrame = any
global type NotificationDbId = any
global type Orientation = string
global type PlayerLocation = any
global type ReportInfo = string
global type SimplePathAnim = any
global type SmoothingType = string
global type StatusBarFillStyle = string
global type TextureAsset = any
global type TextureAssetDisk = any
global type TooltipComparisonItem = any
global type TooltipData = any
global type TransmogLocation = any
global type TransmogPendingInfo = any
global type UiMapPoint = any
global type uiRect = any
global type vector2 = any
global type vector3 = any
global type WeeklyRewardChestThresholdType = any
global type ItemLocation = any
global type CalendarGetEventType = any
global type CharCustomizationType = any
global type ItemLocation = any

global enum AddOnEnableState 
  "None"
  "Some"
  "All"
end

global enum AuctionHouseFilterCategory 
  "Uncategorized"
  "Equipment"
  "Rarity"
end

global enum AuctionStatus 
  "Active"
  "Sold"
end

global enum ItemCommodityStatus 
  "Unknown"
  "Item"
  "Commodity"
end

global enum AzeritePowerLevel 
  "Base"
  "Upgraded"
  "Downgraded"
end

global enum BagIndex 
  "Accountbanktab"
  "Bankbag"
  "Reagentbank"
  "Keyring"
  "Bank"
  "Backpack"
  "Bag_1"
  "Bag_2"
  "Bag_3"
  "Bag_4"
  "ReagentBag"
  "BankBag_1"
  "BankBag_2"
  "BankBag_3"
  "BankBag_4"
  "BankBag_5"
  "BankBag_6"
  "BankBag_7"
  "AccountBankTab_1"
  "AccountBankTab_2"
  "AccountBankTab_3"
  "AccountBankTab_4"
  "AccountBankTab_5"
end

global enum RegisterAddonMessagePrefixResult 
  "Success"
  "DuplicatePrefix"
  "InvalidPrefix"
  "MaxPrefixes"
end

global enum SendAddonMessageResult 
  "Success"
  "InvalidPrefix"
  "InvalidMessage"
  "AddonMessageThrottle"
  "InvalidChatType"
  "NotInGroup"
  "TargetRequired"
  "InvalidChannel"
  "ChannelThrottle"
  "GeneralError"
  "NotInGuild"
end

global enum ClientSceneType 
  "DefaultSceneType"
  "MinigameSceneType"
end

global enum ClubActionType 
  "ErrorClubActionSubscribe"
  "ErrorClubActionCreate"
  "ErrorClubActionEdit"
  "ErrorClubActionDestroy"
  "ErrorClubActionLeave"
  "ErrorClubActionCreateTicket"
  "ErrorClubActionDestroyTicket"
  "ErrorClubActionRedeemTicket"
  "ErrorClubActionGetTicket"
  "ErrorClubActionGetTickets"
  "ErrorClubActionGetBans"
  "ErrorClubActionGetInvitations"
  "ErrorClubActionRevokeInvitation"
  "ErrorClubActionAcceptInvitation"
  "ErrorClubActionDeclineInvitation"
  "ErrorClubActionCreateStream"
  "ErrorClubActionEditStream"
  "ErrorClubActionDestroyStream"
  "ErrorClubActionInviteMember"
  "ErrorClubActionEditMember"
  "ErrorClubActionEditMemberNote"
  "ErrorClubActionKickMember"
  "ErrorClubActionAddBan"
  "ErrorClubActionRemoveBan"
  "ErrorClubActionCreateMessage"
  "ErrorClubActionEditMessage"
  "ErrorClubActionDestroyMessage"
end

global enum ClubErrorType 
  "ErrorCommunitiesNone"
  "ErrorCommunitiesUnknown"
  "ErrorCommunitiesNeutralFaction"
  "ErrorCommunitiesUnknownRealm"
  "ErrorCommunitiesBadTarget"
  "ErrorCommunitiesWrongFaction"
  "ErrorCommunitiesRestricted"
  "ErrorCommunitiesIgnored"
  "ErrorCommunitiesGuild"
  "ErrorCommunitiesWrongRegion"
  "ErrorCommunitiesUnknownTicket"
  "ErrorCommunitiesMissingShortName"
  "ErrorCommunitiesProfanity"
  "ErrorCommunitiesTrial"
  "ErrorCommunitiesVeteranTrial"
  "ErrorCommunitiesChatMute"
  "ErrorClubFull"
  "ErrorClubNoClub"
  "ErrorClubNotMember"
  "ErrorClubAlreadyMember"
  "ErrorClubNoSuchMember"
  "ErrorClubNoSuchInvitation"
  "ErrorClubInvitationAlreadyExists"
  "ErrorClubInvalidRoleID"
  "ErrorClubInsufficientPrivileges"
  "ErrorClubTooManyClubsJoined"
  "ErrorClubVoiceFull"
  "ErrorClubStreamNoStream"
  "ErrorClubStreamInvalidName"
  "ErrorClubStreamCountAtMin"
  "ErrorClubStreamCountAtMax"
  "ErrorClubMemberHasRequiredRole"
  "ErrorClubSentInvitationCountAtMax"
  "ErrorClubReceivedInvitationCountAtMax"
  "ErrorClubTargetIsBanned"
  "ErrorClubBanAlreadyExists"
  "ErrorClubBanCountAtMax"
  "ErrorClubTicketCountAtMax"
  "ErrorClubTicketNoSuchTicket"
  "ErrorClubTicketHasConsumedAllowedRedeemCount"
  "ErrorClubDoesntAllowCrossFaction"
  "ErrorClubEditHasCrossFactionMembers"
end

global enum ClubFieldType 
  "ClubName"
  "ClubShortName"
  "ClubDescription"
  "ClubBroadcast"
  "ClubStreamName"
  "ClubStreamSubject"
  "NumTypes"
end

global enum ClubInvitationCandidateStatus 
  "Available"
  "InvitePending"
  "AlreadyMember"
end

global enum ClubMemberPresence 
  "Unknown"
  "Online"
  "OnlineMobile"
  "Offline"
  "Away"
  "Busy"
end

global enum ClubRemovedReason 
  "None"
  "Banned"
  "Removed"
  "ClubDestroyed"
end

global enum ClubRestrictionReason 
  "None"
  "Unavailable"
end

global enum ClubStreamNotificationFilter 
  "None"
  "Mention"
  "All"
end

global enum ClubStreamType 
  "General"
  "Guild"
  "Officer"
  "Other"
end

global enum ClubType 
  "BattleNet"
  "Character"
  "Guild"
  "Other"
end

global enum ClubFinderApplicationUpdateType 
  "None"
  "AcceptInvite"
  "DeclineInvite"
  "Cancel"
end

global enum ClubFinderClubPostingStatusFlags 
  "None"
  "NeedsCacheUpdate"
  "ForceDescriptionChange"
  "ForceNameChange"
  "UnderReview"
  "Banned"
  "FakePost"
  "PendingDelete"
  "PostDelisted"
end

global enum ClubFinderDisableReason 
  "Muted"
  "Silenced"
  "VeteranTrial"
end

global enum ClubFinderPostingReportType 
  "PostersName"
  "ClubName"
  "PostingDescription"
  "ApplicantsName"
  "JoinNote"
end

global enum ClubFinderRequestType 
  "None"
  "Guild"
  "Community"
  "All"
end

global enum ClubFinderSettingFlags 
  "None"
  "Dungeons"
  "Raids"
  "PvP"
  "RP"
  "Social"
  "Small"
  "Medium"
  "Large"
  "Tank"
  "Healer"
  "Damage"
  "EnableListing"
  "MaxLevelOnly"
  "AutoAccept"
  "FactionHorde"
  "FactionAlliance"
  "FactionNeutral"
  "SortRelevance"
  "SortMemberCount"
  "SortNewest"
  "LanguageReserved1"
  "LanguageReserved2"
  "LanguageReserved3"
  "LanguageReserved4"
  "LanguageReserved5"
end

global enum PlayerClubRequestStatus 
  "None"
  "Pending"
  "AutoApproved"
  "Declined"
  "Approved"
  "Joined"
  "JoinedAnother"
  "Canceled"
end

global enum ConfigurationWarning 
  "ShaderModelWillBeOutdated"
  "ShaderModelIsOutdated"
  "ConsoleDeviceSseOutdated"
  "DriverBlocklisted"
  "DriverOutOfDate"
  "DeviceBlocklisted"
  "GraphicsApiWillBeOutdated"
  "OsBitsWillBeOutdated"
end

global enum ConsoleCategory 
  "Debug"
  "Graphics"
  "Console"
  "Combat"
  "Game"
  "Default"
  "Net"
  "Sound"
  "Gm"
  "Reveal"
  "None"
end

global enum ConsoleColorType 
  "DefaultColor"
  "InputColor"
  "EchoColor"
  "ErrorColor"
  "WarningColor"
  "GlobalColor"
  "AdminColor"
  "HighlightColor"
  "BackgroundColor"
  "ClickbufferColor"
  "PrivateColor"
  "DefaultGreen"
end

global enum ConsoleCommandType 
  "Cvar"
  "Command"
  "Macro"
  "Script"
end

global enum ContributionAppearanceFlags 
  "TooltipUseTimeRemaining"
end

global enum ContributionResult 
  "Success"
  "MustBeNearNpc"
  "IncorrectState"
  "InvalidID"
  "QuestDataMissing"
  "FailedConditionCheck"
  "UnableToCompleteTurnIn"
  "InternalError"
end

global enum SelfResurrectOptionType 
  "Spell"
  "Item"
end

global enum ItemSlotFilterType 
  "Head"
  "Neck"
  "Shoulder"
  "Cloak"
  "Chest"
  "Wrist"
  "Hand"
  "Waist"
  "Legs"
  "Feet"
  "MainHand"
  "OffHand"
  "Finger"
  "Trinket"
  "Other"
  "NoFilter"
end

global enum EndOfMatchType 
  "None"
  "Plunderstorm"
end

global enum MatchDetailType 
  "Placement"
  "Kills"
  "PlunderAcquired"
end

global enum SubscriptionInterstitialResponseType 
  "Clicked"
  "Closed"
  "WebRedirect"
end

global enum SubscriptionInterstitialType 
  "Standard"
  "LeftNpeArea"
  "MaxLevel"
end

global enum GossipOptionRewardType 
  "Item"
  "Currency"
end

global enum GossipOptionStatus 
  "Available"
  "Unavailable"
  "Locked"
  "AlreadyComplete"
end

global enum GossipOptionUIWidgetSetTypes 
  "Modifiers"
  "Background"
end

global enum BindingSet 
  "Default"
  "Account"
  "Character"
  "Current"
end

global enum CustomBindingType 
  "VoicePushToTalk"
end

global enum LFGListDisplayType 
  "RoleCount"
  "RoleEnumerate"
  "ClassEnumerate"
  "HideAll"
  "PlayerCount"
  "Comment"
end

global enum PlunderstormQueueState 
  "None"
  "Queued"
  "Proposed"
  "Suspended"
end

global enum MountType 
  "Ground"
  "Flying"
  "Aquatic"
  "Dragonriding"
  "RideAlong"
end

global enum MountTypeFlag 
  "IsFlyingMount"
  "IsAquaticMount"
  "IsDragonRidingMount"
  "IsRideAlongMount"
end

global enum PartyRequestJoinRelation 
  "None"
  "Friend"
  "Guild"
  "Club"
  "NumPartyRequestJoinRelations"
end

global enum PetJournalError 
  "None"
  "PetIsDead"
  "JournalIsLocked"
  "InvalidFaction"
  "NoFavoritesToSummon"
  "NoValidRandomSummon"
end

global enum ClientPlatformType 
  "Windows"
  "Macintosh"
end

global enum BrawlType 
  "None"
  "Battleground"
  "Arena"
  "LFG"
  "SoloShuffle"
  "SoloRbg"
end

global enum PvPMatchState 
  "Inactive"
  "Waiting"
  "StartUp"
  "Engaged"
  "PostRound"
  "Complete"
end

global enum QuestLineFloorLocation 
  "Above"
  "Below"
  "Same"
end

global enum MapOverlayDisplayLocation 
  "Default"
  "BottomLeft"
  "TopLeft"
  "BottomRight"
  "TopRight"
  "Hidden"
end

global enum QuestFrequency 
  "Default"
  "Daily"
  "Weekly"
  "ResetByScheduler"
end

global enum QuestTag 
  "Group"
  "PvP"
  "Raid"
  "Dungeon"
  "Legendary"
  "Heroic"
  "Raid10"
  "Raid25"
  "Scenario"
  "Account"
  "CombatAlly"
  "Delve"
end

global enum QuestWatchType 
  "Automatic"
  "Manual"
end

global enum WorldQuestQuality 
  "Common"
  "Rare"
  "Epic"
end

global enum RafRecruitActivityState 
  "Incomplete"
  "Complete"
  "RewardClaimed"
end

global enum RafRecruitSubStatus 
  "Trial"
  "Active"
  "Inactive"
end

global enum RafRewardType 
  "Pet"
  "Mount"
  "Appearance"
  "Title"
  "GameTime"
  "AppearanceSet"
  "Illusion"
  "Invalid"
end

global enum ReputationSortType 
  "None"
  "Account"
  "Character"
end

global enum JailersTowerType 
  "TwistingCorridors"
  "SkoldusHalls"
  "FractureChambers"
  "Soulforges"
  "Coldheart"
  "Mortregar"
  "UpperReaches"
  "ArkobanHall"
  "TormentChamberJaina"
  "TormentChamberThrall"
  "TormentChamberAnduin"
  "AdamantVaults"
  "ForgottenCatacombs"
  "Ossuary"
  "BossRush"
end

global enum FlightPathFaction 
  "Neutral"
  "Horde"
  "Alliance"
end

global enum FlightPathState 
  "Current"
  "Reachable"
  "Unreachable"
end

global enum TitleIconVersion 
  "Small"
  "Medium"
  "Large"
end

global enum TooltipComparisonMethod 
  "Single"
  "WithBothHands"
  "WithBagMainHandItem"
  "WithBagOffHandItem"
end

global enum TransmogPendingType 
  "Apply"
  "Revert"
  "ToggleOn"
  "ToggleOff"
end

global enum TransmogCameraVariation 
  "None"
  "RightShoulder"
  "CloakBackpack"
end

global enum EventToastDisplayType 
  "NormalSingleLine"
  "NormalBlockText"
  "NormalTitleAndSubTitle"
  "NormalTextWithIcon"
  "LargeTextWithIcon"
  "NormalTextWithIconAndRarity"
  "Scenario"
  "ChallengeMode"
  "ScenarioClickExpand"
  "WeeklyRewardUnlock"
  "WeeklyRewardUpgrade"
  "FlightpointDiscovered"
  "CapstoneUnlocked"
  "SingleLineWithIcon"
end

global enum EventToastEventType 
  "LevelUp"
  "LevelUpSpell"
  "LevelUpDungeon"
  "LevelUpRaid"
  "LevelUpPvP"
  "PetBattleNewAbility"
  "PetBattleFinalRound"
  "PetBattleCapture"
  "BattlePetLevelChanged"
  "BattlePetLevelUpAbility"
  "QuestBossEmote"
  "MythicPlusWeeklyRecord"
  "QuestTurnedIn"
  "WorldStateChange"
  "Scenario"
  "LevelUpOther"
  "PlayerAuraAdded"
  "PlayerAuraRemoved"
  "SpellScript"
  "CriteriaUpdated"
  "PvPTierUpdate"
  "SpellLearned"
  "TreasureItem"
  "WeeklyRewardUnlock"
  "WeeklyRewardUpgrade"
  "FlightpointDiscovered"
end

global enum EventToastFlags 
  "DisableRightClickDismiss"
end

global enum ModelSceneSetting 
  "AlignLightToOrbitDelta"
end

global enum ModelSceneType 
  "MountJournal"
  "PetJournalCard"
  "ShopCard"
  "EncounterJournal"
  "PetJournalLoadout"
  "ArtifactTier2"
  "ArtifactTier2ForgingScene"
  "ArtifactTier2SlamEffect"
  "CommentatorVictoryFanfare"
  "ArtifactRelicTalentEffect"
  "PvPWarModeOrb"
  "PvPWarModeFire"
  "PartyPose"
  "AzeriteItemLevelUpToast"
  "AzeritePowers"
  "AzeriteRewardGlow"
  "HeartOfAzeroth"
  "WorldMapThreat"
  "Soulbinds"
  "JailersTowerAnimaGlow"
end

global enum UIModelSceneActorFlag 
  "Deprecated1"
  "UseCenterForOriginX"
  "UseCenterForOriginY"
  "UseCenterForOriginZ"
end

global enum UISystemType 
  "InGameNavigation"
end

global enum CaptureBarWidgetFillDirectionType 
  "RightToLeft"
  "LeftToRight"
end

global enum IconAndTextShiftTextType 
  "None"
  "ShiftText"
end

global enum IconAndTextWidgetState 
  "Hidden"
  "Shown"
  "ShownWithDynamicIconFlashing"
  "ShownWithDynamicIconNotFlashing"
end

global enum IconState 
  "Hidden"
  "ShowState1"
  "ShowState2"
end

global enum ItemDisplayTextDisplayStyle 
  "WorldQuestReward"
  "ItemNameAndInfoText"
  "ItemNameOnlyCentered"
  "PlayerChoiceReward"
end

global enum ItemDisplayTooltipEnabledType 
  "Enabled"
  "Disabled"
end

global enum MapPinAnimationType 
  "None"
  "Pulse"
end

global enum SpellDisplayBorderColor 
  "None"
  "Black"
  "White"
  "Red"
  "Yellow"
  "Orange"
  "Purple"
  "Green"
  "Blue"
end

global enum SpellDisplayIconDisplayType 
  "Buff"
  "Debuff"
  "Circular"
  "NoBorder"
end

global enum SpellDisplayTextShownStateType 
  "Shown"
  "Hidden"
end

global enum SpellDisplayTint 
  "None"
  "Red"
end

global enum StatusBarColorTintValue 
  "None"
  "Black"
  "White"
  "Red"
  "Yellow"
  "Orange"
  "Purple"
  "Green"
  "Blue"
end

global enum StatusBarOverrideBarTextShownType 
  "Never"
  "Always"
  "OnlyOnMouseover"
  "OnlyNotOnMouseover"
end

global enum StatusBarValueTextType 
  "Hidden"
  "Percentage"
  "Value"
  "Time"
  "TimeShowOneLevelOnly"
  "ValueOverMax"
  "ValueOverMaxNormalized"
end

global enum TugOfWarMarkerArrowShownState 
  "Never"
  "Always"
  "FlashOnMove"
end

global enum TugOfWarStyleValue 
  "DefaultYellow"
  "ArchaeologyBrown"
end

global enum UIWidgetBlendModeType 
  "Opaque"
  "Additive"
end

global enum UIWidgetFlag 
  "UniversalWidget"
end

global enum UIWidgetFontType 
  "Normal"
  "Shadow"
  "Outline"
end

global enum UIWidgetMotionType 
  "Instant"
  "Smooth"
end

global enum UIWidgetOverrideState 
  "Inactive"
  "Active"
end

global enum UIWidgetRewardShownState 
  "Hidden"
  "ShownEarned"
  "ShownUnearned"
end

global enum UIWidgetTextSizeType 
  "Small12Pt"
  "Medium16Pt"
  "Large24Pt"
  "Huge27Pt"
  "Standard14Pt"
  "Small10Pt"
  "Small11Pt"
  "Medium18Pt"
  "Large20Pt"
end

global enum UIWidgetTextureAndTextSizeType 
  "Small"
  "Medium"
  "Large"
  "Huge"
  "Standard"
  "Medium2"
end

global enum UIWidgetTooltipLocation 
  "Default"
  "BottomLeft"
  "Left"
  "TopLeft"
  "Top"
  "TopRight"
  "Right"
  "BottomRight"
  "Bottom"
end

global enum UIWidgetUpdateAnimType 
  "None"
  "Flash"
end

global enum WidgetAnimationType 
  "None"
  "Fade"
end

global enum WidgetCurrencyClass 
  "Currency"
  "Item"
end

global enum WidgetEnabledState 
  "Disabled"
  "Yellow"
  "Red"
  "White"
  "Green"
  "Artifact"
  "Black"
  "BrightBlue"
end

global enum WidgetGlowAnimType 
  "None"
  "Pulse"
end

global enum WidgetIconSizeType 
  "Small"
  "Medium"
  "Large"
  "Standard"
end

global enum WidgetIconSourceType 
  "Spell"
  "Item"
end

global enum WidgetOpacityType 
  "OneHundred"
  "Ninety"
  "Eighty"
  "Seventy"
  "Sixty"
  "Fifty"
  "Forty"
  "Thirty"
  "Twenty"
  "Ten"
  "Zero"
end

global enum WidgetShowGlowState 
  "HideGlow"
  "ShowGlow"
end

global enum WidgetShownState 
  "Hidden"
  "Shown"
end

global enum WidgetTextHorizontalAlignmentType 
  "Left"
  "Center"
  "Right"
end

global enum WidgetUnitPowerBarFlashMomentType 
  "FlashWhenMax"
  "FlashWhenMin"
  "NeverFlash"
end

global enum ZoneControlActiveState 
  "Inactive"
  "Active"
end

global enum ZoneControlDangerFlashType 
  "ShowOnGoodStates"
  "ShowOnBadStates"
  "ShowOnBoth"
  "ShowOnNeither"
end

global enum ZoneControlFillType 
  "SingleFillClockwise"
  "SingleFillCounterClockwise"
  "DoubleFillClockwise"
  "DoubleFillCounterClockwise"
end

global enum ZoneControlLeadingEdgeType 
  "NoLeadingEdge"
  "UseLeadingEdge"
end

global enum ZoneControlMode 
  "BothStatesAreGood"
  "State1IsGood"
  "State2IsGood"
  "NeitherStateIsGood"
end

global enum ZoneControlState 
  "State1"
  "State2"
end

global enum PhaseReason 
  "Phasing"
  "Sharding"
  "WarMode"
  "ChromieTime"
end

global enum PvPUnitClassification 
  "FlagCarrierHorde"
  "FlagCarrierAlliance"
  "FlagCarrierNeutral"
  "CartRunnerHorde"
  "CartRunnerAlliance"
  "AssassinHorde"
  "AssassinAlliance"
  "OrbCarrierBlue"
  "OrbCarrierGreen"
  "OrbCarrierOrange"
  "OrbCarrierPurple"
end

global enum GraphicsValidationResult 
  "Supported"
  "Illegal"
  "Unsupported"
  "Graphics"
  "DualCore"
  "QuadCore"
  "CpuMem_2"
  "CpuMem_4"
  "CpuMem_8"
  "Needs_5_0"
  "Needs_6_0"
  "NeedsRt"
  "NeedsDx12"
  "NeedsDx12Vrs2"
  "NeedsAppleGpu"
  "NeedsAmdGpu"
  "NeedsIntelGpu"
  "NeedsNvidiaGpu"
  "NeedsQualcommGpu"
  "NeedsMacOs_10_13"
  "NeedsMacOs_10_14"
  "NeedsMacOs_10_15"
  "NeedsMacOs_11_0"
  "NeedsMacOs_12_0"
  "NeedsMacOs_13_0"
  "NeedsWindows_10"
  "NeedsWindows_11"
  "MacOsUnsupported"
  "WindowsUnsupported"
  "LegacyUnsupported"
  "Dx11Unsupported"
  "Dx12Win7Unsupported"
  "RemoteDesktopUnsupported"
  "WineUnsupported"
  "NvapiWineUnsupported"
  "AppleGpuUnsupported"
  "AmdGpuUnsupported"
  "IntelGpuUnsupported"
  "NvidiaGpuUnsupported"
  "QualcommGpuUnsupported"
  "GpuDriver"
  "CompatMode"
  "Unknown"
end

global enum CommunicationMode 
  "PushToTalk"
  "OpenMic"
end

global enum VoiceChannelErrorReason 
  "Unknown"
  "IsBattleNetChannel"
end

global enum VoiceChatStatusCode 
  "Success"
  "OperationPending"
  "TooManyRequests"
  "LoginProhibited"
  "ClientNotInitialized"
  "ClientNotLoggedIn"
  "ClientAlreadyLoggedIn"
  "ChannelNameTooShort"
  "ChannelNameTooLong"
  "ChannelAlreadyExists"
  "AlreadyInChannel"
  "TargetNotFound"
  "Failure"
  "ServiceLost"
  "UnableToLaunchProxy"
  "ProxyConnectionTimeOut"
  "ProxyConnectionUnableToConnect"
  "ProxyConnectionUnexpectedDisconnect"
  "Disabled"
  "UnsupportedChatChannelType"
  "InvalidCommunityStream"
  "PlayerSilenced"
  "PlayerVoiceChatParentalDisabled"
  "InvalidInputDevice"
  "InvalidOutputDevice"
end

global enum VoiceTtsDestination 
  "RemoteTransmission"
  "LocalPlayback"
  "RemoteTransmissionWithLocalPlayback"
  "QueuedRemoteTransmission"
  "QueuedLocalPlayback"
  "QueuedRemoteTransmissionWithLocalPlayback"
  "ScreenReader"
end

global enum VoiceTtsStatusCode 
  "Success"
  "InvalidEngineType"
  "EngineAllocationFailed"
  "NotSupported"
  "MaxCharactersExceeded"
  "UtteranceBelowMinimumDuration"
  "InputTextEnqueued"
  "SdkNotInitialized"
  "DestinationQueueFull"
  "EnqueueNotNecessary"
  "UtteranceNotFound"
  "ManagerNotFound"
  "InvalidArgument"
  "InternalError"
end

global enum WoWEntitlementType 
  "Item"
  "Mount"
  "Battlepet"
  "Toy"
  "Appearance"
  "AppearanceSet"
  "GameTime"
  "Title"
  "Illusion"
  "Invalid"
end

global enum AnimaDiversionNodeState 
  "Unavailable"
  "Available"
  "SelectedTemporary"
  "SelectedPermanent"
  "Cooldown"
end

global enum LoadConfigResult 
  "Error"
  "NoChangesNecessary"
  "LoadInProgress"
  "Ready"
end

global enum CovenantAbilityType 
  "Class"
  "Signature"
  "Soulbind"
end

global enum TimeEventFlag 
  "GlueScreenShortcut"
  "WeeklyReset"
  "GlobalLaunch"
end

global enum CompanionRoleType 
  "Dps"
  "Heal"
  "Tank"
end

global enum CurioType 
  "Combat"
  "Utility"
end

global enum NavigationState 
  "Invalid"
  "Occluded"
  "InRange"
  "Disabled"
end

global enum SummonStatus 
  "None"
  "Pending"
  "Accepted"
  "Declined"
end

global enum EncounterLootDropRollState 
  "NeedMainSpec"
  "NeedOffSpec"
  "Transmog"
  "Greed"
  "NoRoll"
  "Pass"
end

global enum PlayerChoiceRarity 
  "Common"
  "Uncommon"
  "Rare"
  "Epic"
end

global enum ScriptedAnimationBehavior 
  "None"
  "TargetShake"
  "TargetKnockBack"
  "SourceRecoil"
  "SourceCollideWithTarget"
  "UIParentShake"
end

global enum ScriptedAnimationFlags 
  "UseTargetAsSource"
end

global enum ScriptedAnimationTrajectory 
  "AtSource"
  "AtTarget"
  "Straight"
  "CurveLeft"
  "CurveRight"
  "CurveRandom"
  "HalfwayBetween"
end

global enum SplashScreenType 
  "WhatsNew"
  "SeasonRollOver"
end

global enum CraftingReagentItemFlag 
  "TooltipShowsAsStatModifications"
end

global enum UIFrameType 
  "JailersTowerBuffs"
end

global enum CampaignState 
  "Invalid"
  "Complete"
  "InProgress"
  "Stalled"
end

global enum ConquestProgressBarDisplayType 
  "FirstChest"
  "AdditionalChest"
  "Seasonal"
end

global enum AccountData 
  "Config"
  "Config2"
  "Bindings"
  "Bindings2"
  "Macros"
  "Macros2"
  "UILayout"
  "ChatSettings"
  "TtsSettings"
  "TtsSettings2"
  "FlaggedIDs"
  "FlaggedIDs2"
  "ClickBindings"
  "UIEditModeAccount"
  "UIEditModeChar"
  "FrontendChatSettings"
  "CharacterListOrder"
end

global enum AccountDataUpdateStatus 
  "AccountDataUpdateSuccess"
  "AccountDataUpdateFailed"
  "AccountDataUpdateCorrupt"
  "AccountDataUpdateToobig"
end

global enum AccountExportResult 
  "Success"
  "UnknownError"
  "Cancelled"
  "ShuttingDown"
  "TimedOut"
  "NoAccountFound"
  "RequestedInvalidCharacter"
  "RpcError"
  "FileInvalid"
  "FileWriteFailed"
  "Unavailable"
  "AlreadyInProgress"
  "FailedToLockAccount"
  "FailedToGenerateFile"
end

global enum AccountTransType 
  "ProxyForwarder"
  "Purchase"
  "Distribution"
  "Battlepet"
  "Achievements"
  "Criteria"
  "Mounts"
  "Characters"
  "Purchases"
  "ArchivedPurchases"
  "Distributions"
  "CurrencyCaps"
  "QuestLog"
  "CriteriaNotif"
  "Settings"
  "FixedLicense"
  "AddLicense"
  "ItemCollections"
  "AuctionableToken"
  "ConsumableToken"
  "VasTransaction"
  "Productitem"
  "TrialBoostHistory"
  "TrialBoostHistories"
  "QuestCriteria"
  "BattlenetAccount"
  "AccountCurrencies"
  "RafRecruiterAcceptances"
  "RafFriendMonth"
  "RafReward"
  "DynamicCriteria"
  "RafActivity"
  "CreateOrderInfo"
  "ProxyHonorInitialConversion"
  "ProxyCreateAccountHonor"
  "ProxyValidateAccountHonor"
  "ProxyGmSetHonor"
  "ProxyGenerateBpayID"
  "AccountNotifications"
  "PerkItemHold"
  "PerkPendingRewards"
  "PerkPastRewards"
  "PerkTransaction"
  "OutstandingRpc"
  "LoadWowlabs"
  "UpgradeAccount"
  "GetOrderStatusByPurchaseID"
  "Items"
  "BankTab"
  "Factions"
  "BitVectors"
  "CombinedQuestLog"
  "PlayerDataElements"
  "CharacterDataMerge"
  "AccountStore"
  "WarbandGroups"
  "Mapping"
  "CharacterItems"
  "CurrencyTransferLog"
  "LgVendorPurchase"
  "SaveWarbandGroups"
end

global enum BnetAccountFlag 
  "None"
  "BattlePetTrainer"
  "RafVeteranNotified"
  "TwitterLinked"
  "TwitterHasTempSecret"
  "Employee"
  "EmployeeFlagIsManual"
  "AccountQuestBitFixUp"
  "AchievementsToBi"
  "InvalidTransmogsFixUp"
  "InvalidTransmogsFixUp2"
  "GdprErased"
  "DarkRealmLightCopy"
  "QuestLogFlagsFixUp"
  "WasSecured"
  "LockedForExport"
  "CanBuyAhGameTimeTokens"
  "PetAchievementFixUp"
  "IsLegacy"
  "CataLegendaryMountChecked"
  "CataLegendaryMountObtained"
end

global enum DisableAccountProfilesFlags 
  "None"
  "Document"
  "SharedCollections"
  "MountsCollections"
  "PetsCollections"
  "ItemsCollections"
end

global enum ItemCollectionType 
  "ItemCollectionNone"
  "ItemCollectionToy"
  "ItemCollectionHeirloom"
  "ItemCollectionTransmog"
  "ItemCollectionTransmogSetFavorite"
  "ItemCollectionRuneforgeLegendaryAbility"
  "ItemCollectionTransmogIllusion"
  "ItemCollectionWarbandScene"
  "NumItemCollectionTypes"
end

global enum AddOnPerformanceMessageType 
  "SpecificAddOnChatWarning"
  "SpecificAddOnErrorDialog"
  "OverallAddOnErrorDialog"
end

global enum AddOnProfilerMetric 
  "SessionAverageTime"
  "RecentAverageTime"
  "EncounterAverageTime"
  "LastTime"
  "PeakTime"
  "CountTimeOver1Ms"
  "CountTimeOver5Ms"
  "CountTimeOver10Ms"
  "CountTimeOver50Ms"
  "CountTimeOver100Ms"
  "CountTimeOver500Ms"
  "CountTimeOver1000Ms"
end

global enum ArrowCalloutDirection 
  "Up"
  "Down"
  "Left"
  "Right"
end

global enum ArrowCalloutType 
  "None"
  "Generic"
  "WorldLootObject"
  "Tutorial"
  "WidgetContainerNoBorder"
end

global enum AuctionHouseCommoditySortOrder 
  "UnitPrice"
  "Quantity"
end

global enum AuctionHouseError 
  "NotEnoughMoney"
  "HigherBid"
  "BidIncrement"
  "BidOwn"
  "ItemNotFound"
  "RestrictedAccountTrial"
  "HasRestriction"
  "IsBusy"
  "Unavailable"
  "ItemHasQuote"
  "DatabaseError"
  "MinBid"
  "NotEnoughItems"
  "RepairItem"
  "UsedCharges"
  "QuestItem"
  "BoundItem"
  "ConjuredItem"
  "LimitedDurationItem"
  "IsBag"
  "EquippedBag"
  "WrappedItem"
  "LootItem"
  "DoubleBid"
  "FavoritesMaxed"
  "ItemNotAvailable"
  "ItemBoundToAccountUntilEquip"
end

global enum AuctionHouseExtraColumn 
  "None"
  "Ilvl"
  "Slots"
  "Level"
  "Skill"
end

global enum AuctionHouseFilter 
  "None"
  "UncollectedOnly"
  "UsableOnly"
  "CurrentExpansionOnly"
  "UpgradesOnly"
  "ExactMatch"
  "PoorQuality"
  "CommonQuality"
  "UncommonQuality"
  "RareQuality"
  "EpicQuality"
  "LegendaryQuality"
  "ArtifactQuality"
  "LegendaryCraftedItemOnly"
end

global enum AuctionHouseItemSortOrder 
  "Bid"
  "Buyout"
end

global enum AuctionHouseNotification 
  "BidPlaced"
  "AuctionRemoved"
  "AuctionWon"
  "AuctionOutbid"
  "AuctionSold"
  "AuctionExpired"
end

global enum AuctionHouseSortOrder 
  "Price"
  "Name"
  "Level"
  "Bid"
  "Buyout"
  "TimeRemaining"
end

global enum AuctionHouseTimeLeftBand 
  "Short"
  "Medium"
  "Long"
  "VeryLong"
end

global enum AzeriteEssenceSlot 
  "MainSlot"
  "PassiveOneSlot"
  "PassiveTwoSlot"
  "PassiveThreeSlot"
end

global enum BagFlag 
  "DontFindStack"
  "AlreadyOwner"
  "AlreadyBound"
  "Swap"
  "BagIsEmpty"
  "LookInInventory"
  "IgnoreBoundItemCheck"
  "StackOnly"
  "RecurseQuivers"
  "IgnoreBankcheck"
  "AllowBagsInNonBagSlots"
  "PreferQuivers"
  "SwapBags"
  "IgnoreExisting"
  "AllowPartialStack"
  "LookInBankOnly"
  "AllowBuyback"
  "IgnorePetBankcheck"
  "PreferPriorityBags"
  "PreferNeutralPriorityBags"
  "LookInReagentsBankOnly"
  "AsymmetricSwap"
  "PreferReagentBags"
  "IgnoreSoulbound"
  "IgnoreReagentBags"
  "LookInAccountBankOnly"
  "HasRefund"
  "SkipValidCountCheck"
  "AllowSoulboundItemInAccountBank"
end

global enum BagSlotFlags 
  "DisableAutoSort"
  "ClassEquipment"
  "ClassConsumables"
  "ClassProfessionGoods"
  "ClassJunk"
  "ClassQuestItems"
  "ExcludeJunkSell"
  "ClassReagents"
  "ExpansionCurrent"
  "ExpansionLegacy"
end

global enum BattlePetAbilityFlag 
  "DisplayAsHostileDebuff"
  "HideStrongWeakHints"
  "Passive"
  "ServerOnlyAura"
  "ShowCast"
  "StartOnCooldown"
end

global enum BattlePetAbilitySlot 
  "A"
  "B"
  "C"
end

global enum BattlePetAbilityTargets 
  "EnemyFrontPet"
  "FriendlyFrontPet"
  "Weather"
  "EnemyPad"
  "FriendlyPad"
  "EnemyBackPet_1"
  "EnemyBackPet_2"
  "FriendlyBackPet_1"
  "FriendlyBackPet_2"
  "Caster"
  "Owner"
  "Specific"
  "ProcTarget"
end

global enum BattlePetAbilityTurnFlag 
  "CanProcFromProc"
  "TriggerBySelf"
  "TriggerByFriend"
  "TriggerByEnemy"
  "TriggerByWeather"
  "TriggerByAuraCaster"
end

global enum BattlePetAbilityTurnType 
  "Normal"
  "TriggeredEffect"
end

global enum BattlePetAbilityType 
  "Ability"
  "Aura"
end

global enum BattlePetAction 
  "None"
  "Ability"
  "SwitchPet"
  "Trap"
  "Skip"
end

global enum BattlePetBreedQuality 
  "Poor"
  "Common"
  "Uncommon"
  "Rare"
  "Epic"
  "Legendary"
end

global enum BattlePetEffectFlags 
  "EnableAbilityPicker"
  "LuaNeedsAllPets"
end

global enum BattlePetEffectParamType 
  "Int"
  "Ability"
end

global enum BattlePetEvent 
  "OnAuraApplied"
  "OnDamageTaken"
  "OnDamageDealt"
  "OnHealTaken"
  "OnHealDealt"
  "OnAuraRemoved"
  "OnRoundStart"
  "OnRoundEnd"
  "OnTurn"
  "OnAbility"
  "OnSwapIn"
  "OnSwapOut"
  "PostAuraTicks"
end

global enum BattlePetNpcEmote 
  "BattleUnused"
  "BattleStart"
  "BattleWin"
  "BattleLose"
  "PetSwap"
  "PetKill"
  "PetDie"
  "PetAbility"
end

global enum BattlePetNpcTeamFlag 
  "MatchPlayerHighPetLevel"
  "NoPlayerXP"
end

global enum BattlePetOwner 
  "Weather"
  "Ally"
  "Enemy"
end

global enum BattlePetSources 
  "Drop"
  "Quest"
  "Vendor"
  "Profession"
  "WildPet"
  "Achievement"
  "WorldEvent"
  "Promotion"
  "Tcg"
  "PetStore"
  "Discovery"
  "TradingPost"
end

global enum BattlePetSpeciesFlags 
  "NoRename"
  "WellKnown"
  "NotAcccountwide"
  "Capturable"
  "NotTradable"
  "HideFromJournal"
  "LegacyAccountUnique"
  "CantBattle"
  "HordeOnly"
  "AllianceOnly"
  "Boss"
  "RandomDisplay"
  "NoLicenseRequired"
  "AddsAllowedWithBoss"
  "HideUntilLearned"
  "MatchPlayerHighPetLevel"
  "NoWildPetAddsAllowed"
end

global enum BattlePetStateFlag 
  "None"
  "SwapOutLock"
  "TurnLock"
  "SpeedBonus"
  "Client"
  "MaxHealthBonus"
  "Stamina"
  "QualityDoesNotEffect"
  "DynamicScaling"
  "Power"
  "SpeedMult"
  "SwapInLock"
  "ServerOnly"
end

global enum BattlePetTypes 
  "Humanoid"
  "Dragonkin"
  "Flying"
  "Undead"
  "Critter"
  "Magic"
  "Elemental"
  "Beast"
  "Aquatic"
  "Mechanical"
end

global enum BattlePetVisualFlag 
  "Test1"
  "Test2"
  "Test3"
end

global enum BattlePetVisualRange 
  "Melee"
  "Ranged"
  "InPlace"
  "PointBlank"
  "BehindMelee"
  "BehindRanged"
end

global enum BattlepetDbFlags 
  "None"
  "Favorite"
  "Converted"
  "Revoked"
  "LockedForConvert"
  "Ability0Selection"
  "Ability1Selection"
  "Ability2Selection"
  "FanfareNeeded"
  "DisplayOverridden"
  "AcquiredViaLicense"
  "TradingPost"
  "LockMask"
end

global enum BattlepetDeletedReason 
  "Unknown"
  "PlayerReleased"
  "PlayerCaged"
  "Gm"
  "CageError"
  "DelJournal"
  "TradingPost"
  "AccountStore"
end

global enum BattlepetSlotLockCheat 
  "Cheat_2_Locked"
  "Cheat_1_Locked"
  "Cheat_0_Locked"
  "CheatOff"
  "UnlockAll"
end

global enum CalendarCommandType 
  "Create"
  "Invite"
  "Rsvp"
  "RemoveInvite"
  "RemoveEvent"
  "Status"
  "ModeratorStatus"
  "GetCalendar"
  "GetEvent"
  "UpdateEvent"
  "Complain"
  "Notes"
end

global enum CalendarErrorType 
  "Success"
  "CommunityEventsExceeded"
  "EventsExceeded"
  "SelfInvitesExceeded"
  "OtherInvitesExceeded"
  "NoPermission"
  "EventInvalid"
  "NotInvited"
  "UnknownError"
  "NotInGuild"
  "NotInCommunity"
  "TargetAlreadyInvited"
  "NameNotFound"
  "WrongFaction"
  "Ignored"
  "InvitesExceeded"
  "InvalidMaxSize"
  "InvalidDate"
  "InvalidTime"
  "NoInvites"
  "NeedsTitle"
  "EventPassed"
  "EventLocked"
  "DeleteCreatorFailed"
  "DataAlreadySet"
  "CalendarDisabled"
  "RestrictedAccount"
  "ArenaEventsExceeded"
  "RestrictedLevel"
  "Squelched"
  "NoInvite"
  "ComplaintDisabled"
  "ComplaintSelf"
  "ComplaintSameGuild"
  "ComplaintGm"
  "ComplaintLimit"
  "ComplaintNotFound"
  "EventWrongServer"
  "NoCommunityInvites"
  "InvalidSignup"
  "NoModerator"
  "ModeratorRestricted"
  "InvalidNotes"
  "InvalidTitle"
  "InvalidDescription"
  "InvalidClub"
  "CreatorNotFound"
  "EventThrottled"
  "InviteThrottled"
  "Internal"
  "ComplaintAdded"
end

global enum CalendarEventBits 
  "Player"
  "GuildDeprecated"
  "System"
  "Holiday"
  "Locked"
  "AutoApprove"
  "CommunityAnnouncement"
  "RaidLockout"
  "ArenaDeprecated"
  "RaidResetDeprecated"
  "CommunitySignup"
  "GuildSignup"
  "CommunityWide"
  "PlayerCreated"
  "CantComplain"
end

global enum CalendarEventRepeatOptions 
  "Never"
  "Weekly"
  "Biweekly"
  "Monthly"
end

global enum CalendarEventType 
  "Raid"
  "Dungeon"
  "PvP"
  "Meeting"
  "Other"
  "HeroicDeprecated"
end

global enum CalendarFilterFlags 
  "WeeklyHoliday"
  "Darkmoon"
  "Battleground"
  "RaidLockout"
  "RaidReset"
end

global enum CalendarGetEventType 
  "Get"
  "Add"
  "Copy"
end

global enum CalendarHolidayFilterType 
  "Weekly"
  "Darkmoon"
  "Battleground"
end

global enum CalendarInviteBits 
  "None"
  "PendingInvite"
  "Moderator"
  "Creator"
  "Signup"
end

global enum CalendarInviteSortType 
  "Name"
  "Level"
  "Class"
  "Status"
  "Party"
  "Notes"
end

global enum CalendarInviteType 
  "Normal"
  "Signup"
end

global enum CalendarModeratorStatus 
  "None"
  "Moderator"
  "Creator"
end

global enum CalendarStatus 
  "Invited"
  "Available"
  "Declined"
  "Confirmed"
  "Out"
  "Standby"
  "Signedup"
  "NotSignedup"
  "Tentative"
end

global enum CalendarTexturesType 
  "Dungeons"
  "Raid"
end

global enum CalendarType 
  "Player"
  "Community"
  "RaidLockout"
  "RaidResetDeprecated"
  "Holiday"
  "HolidayWeekly"
  "HolidayDarkmoon"
  "HolidayBattleground"
end

global enum CalendarWebActionType 
  "Accept"
  "Decline"
  "Remove"
  "ReportSpam"
  "Signup"
  "Tentative"
  "TentativeSignup"
end

global enum HolidayCalendarFlags 
  "Alliance"
  "Horde"
end

global enum HolidayFlags 
  "IsRegionwide"
  "DontShowInCalendar"
  "DontDisplayEnd"
  "DontDisplayBanner"
  "NotAvailableClientSide"
  "DurationUseMinutes"
  "BeginEventOnlyOnStageChange"
end

global enum CameraModeAspectRatio 
  "Default"
  "LegacyLetterbox"
  "HighDefinition_16_X_9"
  "Cinemascope_2_Dot_4_X_1"
end

global enum CharCustomizationType 
  "Skin"
  "Face"
  "Hair"
  "HairColor"
  "FacialHair"
  "CustomOptionTattoo"
  "CustomOptionHorn"
  "CustomOptionFacewear"
  "CustomOptionTattooColor"
  "Outfit"
  "Facepaint"
  "FacepaintColor"
end

global enum ChrCustomizationCategoryFlag 
  "UndressModel"
  "Subcategory"
end

global enum ChrCustomizationOptionType 
  "Dropdown"
  "Checkbox"
  "Slider"
end

global enum ChrModelFeatureFlags 
  "None"
  "Summons"
  "Forms"
  "Identity"
  "Deprecated0"
  "Mounts"
  "HunterPets"
  "Players"
end

global enum WarbandEventState 
  "None"
  "DelayingEvent"
  "SheathingWeapon"
  "DelayingStandStateTransition"
  "StandStateTransitioning"
  "ShowingWeapon"
  "StandStateLooping"
  "NumWarbandEventStates"
end

global enum WarbandGroupFlags 
  "None"
  "Collapsed"
end

global enum WarbandSceneAnimationEvent 
  "StartingPose"
  "Idle"
  "Mouseover"
  "Select"
  "Deselect"
  "Insert"
  "EnterWorld"
  "Spin"
  "Poke"
  "Ffx"
end

global enum WarbandSceneAnimationSheatheState 
  "Maintain"
  "SheatheWeapons"
  "ShowWeapons"
end

global enum WarbandSceneAnimationStandState 
  "Maintain"
  "Stand"
  "SitOnGround"
  "Kneel"
  "ReadyStance"
  "SitOnChairLow"
  "SitOnChairMedium"
  "SitOnChairHigh"
  "Sleep"
end

global enum WarbandScenePlacementType 
  "Character"
  "Pet"
end

global enum ChannelPlayerFlags 
  "ChannelPlayerNone"
  "ChannelPlayerOwner"
  "ChannelPlayerModerator"
  "ChannelPlayerTextAllow"
  "ChannelPlayerHidden"
end

global enum ChatChannelRuleset 
  "None"
  "Mentor"
  "Disabled"
  "ChromieTimeCataclysm"
  "ChromieTimeBuringCrusade"
  "ChromieTimeWrath"
  "ChromieTimeMists"
  "ChromieTimeWoD"
  "ChromieTimeLegion"
end

global enum ChatChannelType 
  "None"
  "Custom"
  "PrivateParty"
  "PublicParty"
  "Communities"
end

global enum ChatToxityFilterOptOut 
  "FilterAll"
  "ExcludeFilterFriend"
  "ExcludeFilterGuild"
  "ExcludeFilterAll"
end

global enum ChatWhisperTargetStatus 
  "CanWhisper"
  "CanWhisperGuild"
  "Offline"
  "WrongFaction"
end

global enum ExcludedCensorSources 
  "None"
  "Friends"
  "Guild"
  "Reserve1"
  "Reserve2"
  "Reserve3"
  "Reserve4"
  "Reserve5"
  "Reserve6"
  "All"
end

global enum LanguageFlag 
  "IsExotic"
  "HiddenFromPlayer"
  "HideLanguageNameInChat"
end

global enum PermanentChatChannelType 
  "None"
  "Zone"
  "Communities"
  "Custom"
end

global enum TtsBoolSetting 
  "PlaySoundSeparatingChatLineBreaks"
  "AddCharacterNameToSpeech"
  "PlayActivitySoundWhenNotFocused"
  "AlternateSystemVoice"
  "NarrateMyMessages"
end

global enum TtsVoiceType 
  "Standard"
  "Alternate"
end

global enum CinematicType 
  "GlueMovie"
  "GameMovie"
  "GameClientScene"
  "GameCinematicSequence"
end

global enum ClientSettingsConfigFlag 
  "ClientSettingsConfigDebug"
  "ClientSettingsConfigInternal"
  "ClientSettingsConfigPerf"
  "ClientSettingsConfigGm"
  "ClientSettingsConfigTest"
  "ClientSettingsConfigTestRetail"
  "ClientSettingsConfigBeta"
  "ClientSettingsConfigBetaRetail"
  "ClientSettingsConfigRetail"
end

global enum ClubRoleIdentifier 
  "Owner"
  "Leader"
  "Moderator"
  "Member"
end

global enum TrackedSpellCategory 
  "None"
  "Offensive"
  "Defensive"
  "Debuff"
  "RacialAbility"
end

global enum ContentTrackingError 
  "Untrackable"
  "MaxTracked"
  "AlreadyTracked"
end

global enum ContentTrackingResult 
  "Success"
  "DataPending"
  "Failure"
end

global enum ContentTrackingStopType 
  "Invalidated"
  "Collected"
  "Manual"
end

global enum ContentTrackingTargetType 
  "JournalEncounter"
  "Vendor"
  "Achievement"
  "Profession"
  "Quest"
end

global enum ContentTrackingType 
  "Appearance"
  "Mount"
  "Achievement"
end

global enum AccountCurrencyTransferResult 
  "Success"
  "InvalidCharacter"
  "CharacterLoggedIn"
  "InsufficientCurrency"
  "MaxQuantity"
  "InvalidCurrency"
  "NoValidSourceCharacter"
  "ServerError"
  "CannotUseCurrency"
  "TransactionInProgress"
end

global enum CurrencyFilterType 
  "None"
  "DiscoveredOnly"
  "DiscoveredAndAllAccountTransferable"
end

global enum CurrencyFlags 
  "CurrencyTradable"
  "CurrencyAppearsInLootWindow"
  "CurrencyComputedWeeklyMaximum"
  "Currency_100_Scaler"
  "CurrencyNoLowLevelDrop"
  "CurrencyIgnoreMaxQtyOnLoad"
  "CurrencyLogOnWorldChange"
  "CurrencyTrackQuantity"
  "CurrencyResetTrackedQuantity"
  "CurrencyUpdateVersionIgnoreMax"
  "CurrencySuppressChatMessageOnVersionChange"
  "CurrencySingleDropInLoot"
  "CurrencyHasWeeklyCatchup"
  "CurrencyDoNotCompressChat"
  "CurrencyDoNotLogAcquisitionToBi"
  "CurrencyNoRaidDrop"
  "CurrencyNotPersistent"
  "CurrencyDeprecated"
  "CurrencyDynamicMaximum"
  "CurrencySuppressChatMessages"
  "CurrencyDoNotToast"
  "CurrencyDestroyExtraOnLoot"
  "CurrencyDontShowTotalInTooltip"
  "CurrencyDontCoalesceInLootWindow"
  "CurrencyAccountWide"
  "CurrencyAllowOverflowMailer"
  "CurrencyHideAsReward"
  "CurrencyHasWarmodeBonus"
  "CurrencyIsAllianceOnly"
  "CurrencyIsHordeOnly"
  "CurrencyLimitWarmodeBonusOncePerTooltip"
  "CurrencyUsesLedgerBalance"
end

global enum CurrencyFlagsB 
  "CurrencyBUseTotalEarnedForEarned"
  "CurrencyBShowQuestXPGainInTooltip"
  "CurrencyBNoNotificationMailOnOfflineProgress"
  "CurrencyBBattlenetVirtualCurrency"
  "FutureCurrencyFlag"
  "CurrencyBDontDisplayIfZero"
  "CurrencyBScaleMaxQuantityBySeasonWeeks"
  "CurrencyBScaleMaxQuantityByWeeksSinceStart"
  "CurrencyBForceMaxQuantityOnConversion"
end

global enum CurrencyGainFlags 
  "None"
  "BonusAward"
  "DroppedFromDeath"
  "FromAccountServer"
  "Autotracking"
end

global enum CurrencyTokenCategoryFlags 
  "FlagSortLast"
  "FlagPlayerItemAssignment"
  "Hidden"
  "Virtual"
  "StartsCollapsed"
end

global enum LinkedCurrencyFlags 
  "IgnoreAdd"
  "IgnoreSubtract"
  "SuppressChatLog"
  "AddIgnoresMax"
end

global enum PlayerCurrencyFlags 
  "Incremented"
  "Loading"
end

global enum PlayerCurrencyFlagsDbFlags 
  "IgnoreMaxQtyOnload"
  "Reuse1"
  "InBackpack"
  "UnusedInUI"
  "Reuse2"
end

global enum CursorStyle 
  "Mouse"
  "Crosshair"
end

global enum Cursormode 
  "NoCursor"
  "PointCursor"
  "CastCursor"
  "BuyCursor"
  "AttackCursor"
  "InteractCursor"
  "SpeakCursor"
  "InspectCursor"
  "PickupCursor"
  "TaxiCursor"
  "TrainerCursor"
  "MineCursor"
  "SkinCursor"
  "GatherCursor"
  "LockCursor"
  "MailCursor"
  "LootAllCursor"
  "RepairCursor"
  "RepairnpcCursor"
  "ItemCursor"
  "SkinHordeCursor"
  "SkinAllianceCursor"
  "InnkeeperCursor"
  "CampaignQuestCursor"
  "CampaignQuestTurninCursor"
  "QuestCursor"
  "QuestRepeatableCursor"
  "QuestTurninCursor"
  "QuestLegendaryCursor"
  "QuestLegendaryTurninCursor"
  "QuestImportantCursor"
  "QuestImportantTurninCursor"
  "QuestMetaCursor"
  "QuestMetaTurninCursor"
  "QuestRecurringCursor"
  "QuestRecurringTurninCursor"
  "VehicleCursor"
  "MapPinCursor"
  "PingCursor"
  "EnchantCursor"
  "StablemasterCursor"
  "UIMoveCursor"
  "UIResizeCursor"
  "PointErrorCursor"
  "CastErrorCursor"
  "BuyErrorCursor"
  "AttackErrorCursor"
  "InteractErrorCursor"
  "SpeakErrorCursor"
  "InspectErrorCursor"
  "PickupErrorCursor"
  "TaxiErrorCursor"
  "TrainerErrorCursor"
  "MineErrorCursor"
  "SkinErrorCursor"
  "GatherErrorCursor"
  "LockErrorCursor"
  "MailErrorCursor"
  "LootAllErrorCursor"
  "RepairErrorCursor"
  "RepairnpcErrorCursor"
  "ItemErrorCursor"
  "SkinHordeErrorCursor"
  "SkinAllianceErrorCursor"
  "InnkeeperErrorCursor"
  "CampaignQuestErrorCursor"
  "CampaignQuestTurninErrorCursor"
  "QuestErrorCursor"
  "QuestRepeatableErrorCursor"
  "QuestTurninErrorCursor"
  "QuestLegendaryErrorCursor"
  "QuestLegendaryTurninErrorCursor"
  "QuestImportantErrorCursor"
  "QuestImportantTurninErrorCursor"
  "QuestMetaErrorCursor"
  "QuestMetaTurninErrorCursor"
  "QuestRecurringErrorCursor"
  "QuestRecurringTurninErrorCursor"
  "VehicleErrorCursor"
  "MapPinErrorCursor"
  "PingErrorCursor"
  "EnchantErrorCursor"
  "StablemasterErrorCursor"
  "CustomCursor"
end

global enum UICursorType 
  "Default"
  "Item"
  "Money"
  "Spell"
  "PetAction"
  "Merchant"
  "ActionBar"
  "Macro"
  "AmmoObsolete"
  "Pet"
  "GuildBank"
  "GuildBankMoney"
  "EquipmentSet"
  "Currency"
  "Flyout"
  "VoidItem"
  "BattlePet"
  "Mount"
  "Toy"
  "ConduitCollectionItem"
  "PerksProgramVendorItem"
end

global enum WorldCursorAnchorType 
  "None"
  "Default"
  "Cursor"
  "Nameplate"
end

global enum Causeofdeath 
  "None"
  "PlayerPvP"
  "PlayerDuel"
  "Creature"
  "Falling"
  "Drowning"
  "Fatigue"
  "Slime"
  "Lava"
  "Fire"
end

global enum CauseofdeathFlags 
  "NoneNeeded"
  "PlayerNameNeeded"
  "CreatureNameNeeded"
  "ZoneNameNeeded"
end

global enum Damageclass 
  "Physical"
  "Holy"
  "Fire"
  "Nature"
  "Frost"
  "Shadow"
  "Arcane"
  "FirstResist"
  "LastResist"
  "MaskNone"
  "MaskPhysical"
  "MaskHoly"
  "MaskFire"
  "MaskNature"
  "MaskFrost"
  "MaskShadow"
  "MaskArcane"
  "AllPhysical"
  "AllMagical"
  "All"
  "MaskFlamestrike"
  "MaskFroststrike"
  "MaskSpellstrike"
  "MaskShadowstrike"
  "MaskStormstrike"
  "MaskHolystrike"
  "MaskFrostfire"
  "MaskSpellfire"
  "MaskFirestorm"
  "MaskShadowflame"
  "MaskHolyfire"
  "MaskSpellfrost"
  "MaskFroststorm"
  "MaskShadowfrost"
  "MaskHolyfrost"
  "MaskSpellstorm"
  "MaskSpellshadow"
  "MaskDivine"
  "MaskShadowstorm"
  "MaskHolystorm"
  "MaskTwilight"
  "MaskElemental"
  "MaskChromatic"
  "MaskMagical"
  "MaskChaos"
  "MaskCosmic"
end

global enum DamageclassType 
  "Physical"
  "Magical"
end

global enum EnvironmentalDamageFlags 
  "OneTime"
  "DmgIsPct"
end

global enum Environmentaldamagetype 
  "Fatigue"
  "Drowning"
  "Falling"
  "Lava"
  "Slime"
  "Fire"
end

global enum CompanionConfigSlotTypes 
  "Role"
  "Utility"
  "Combat"
end

global enum CurioRarity 
  "Common"
  "Uncommon"
  "Rare"
  "Epic"
end

global enum ActionBarOrientation 
  "Horizontal"
  "Vertical"
end

global enum ActionBarVisibleSetting 
  "Always"
  "InCombat"
  "OutOfCombat"
  "Hidden"
end

global enum AuraFrameIconDirection 
  "Down"
  "Up"
  "Left"
  "Right"
end

global enum AuraFrameIconWrap 
  "Down"
  "Up"
  "Left"
  "Right"
end

global enum AuraFrameOrientation 
  "Horizontal"
  "Vertical"
end

global enum BagsDirection 
  "Left"
  "Right"
  "Up"
  "Down"
end

global enum BagsOrientation 
  "Horizontal"
  "Vertical"
end

global enum EditModeAccountSetting 
  "ShowGrid"
  "GridSpacing"
  "SettingsExpanded"
  "ShowTargetAndFocus"
  "ShowStanceBar"
  "ShowPetActionBar"
  "ShowPossessActionBar"
  "ShowCastBar"
  "ShowEncounterBar"
  "ShowExtraAbilities"
  "ShowBuffsAndDebuffs"
  "DeprecatedShowDebuffFrame"
  "ShowPartyFrames"
  "ShowRaidFrames"
  "ShowTalkingHeadFrame"
  "ShowVehicleLeaveButton"
  "ShowBossFrames"
  "ShowArenaFrames"
  "ShowLootFrame"
  "ShowHudTooltip"
  "ShowStatusTrackingBar2"
  "ShowDurabilityFrame"
  "EnableSnap"
  "EnableAdvancedOptions"
  "ShowPetFrame"
  "ShowTimerBars"
  "ShowVehicleSeatIndicator"
  "ShowArchaeologyBar"
end

global enum EditModeActionBarSetting 
  "Orientation"
  "NumRows"
  "NumIcons"
  "IconSize"
  "IconPadding"
  "VisibleSetting"
  "HideBarArt"
  "DeprecatedSnapToSide"
  "HideBarScrolling"
  "AlwaysShowButtons"
end

global enum EditModeActionBarSystemIndices 
  "MainBar"
  "Bar2"
  "Bar3"
  "RightBar1"
  "RightBar2"
  "ExtraBar1"
  "ExtraBar2"
  "ExtraBar3"
  "StanceBar"
  "PetActionBar"
  "PossessActionBar"
end

global enum EditModeArchaeologyBarSetting 
  "Size"
end

global enum EditModeAuraFrameSetting 
  "Orientation"
  "IconWrap"
  "IconDirection"
  "IconLimitBuffFrame"
  "IconLimitDebuffFrame"
  "IconSize"
  "IconPadding"
  "DeprecatedShowFull"
end

global enum EditModeAuraFrameSystemIndices 
  "BuffFrame"
  "DebuffFrame"
end

global enum EditModeBagsSetting 
  "Orientation"
  "Direction"
  "Size"
end

global enum EditModeCastBarSetting 
  "BarSize"
  "LockToPlayerFrame"
  "ShowCastTime"
end

global enum EditModeChatFrameSetting 
  "WidthHundreds"
  "WidthTensAndOnes"
  "HeightHundreds"
  "HeightTensAndOnes"
end

global enum EditModeDurabilityFrameSetting 
  "Size"
end

global enum EditModeLayoutType 
  "Preset"
  "Account"
  "Character"
  "Override"
end

global enum EditModeMicroMenuSetting 
  "Orientation"
  "Order"
  "Size"
  "EyeSize"
end

global enum EditModeMinimapSetting 
  "HeaderUnderneath"
  "RotateMinimap"
  "Size"
end

global enum EditModeObjectiveTrackerSetting 
  "Height"
  "Opacity"
  "TextSize"
end

global enum EditModePresetLayouts 
  "Modern"
  "Classic"
end

global enum EditModeSettingDisplayType 
  "Dropdown"
  "Checkbox"
  "Slider"
end

global enum EditModeStatusTrackingBarSetting 
  "Height"
  "Width"
  "TextSize"
end

global enum EditModeStatusTrackingBarSystemIndices 
  "StatusTrackingBar1"
  "StatusTrackingBar2"
end

global enum EditModeSystem 
  "ActionBar"
  "CastBar"
  "Minimap"
  "UnitFrame"
  "EncounterBar"
  "ExtraAbilities"
  "AuraFrame"
  "TalkingHeadFrame"
  "ChatFrame"
  "VehicleLeaveButton"
  "LootFrame"
  "HudTooltip"
  "ObjectiveTracker"
  "MicroMenu"
  "Bags"
  "StatusTrackingBar"
  "DurabilityFrame"
  "TimerBars"
  "VehicleSeatIndicator"
  "ArchaeologyBar"
end

global enum EditModeTimerBarsSetting 
  "Size"
end

global enum EditModeUnitFrameSetting 
  "HidePortrait"
  "CastBarUnderneath"
  "BuffsOnTop"
  "UseLargerFrame"
  "UseRaidStylePartyFrames"
  "ShowPartyFrameBackground"
  "UseHorizontalGroups"
  "CastBarOnSide"
  "ShowCastTime"
  "ViewRaidSize"
  "FrameWidth"
  "FrameHeight"
  "DisplayBorder"
  "RaidGroupDisplayType"
  "SortPlayersBy"
  "RowSize"
  "FrameSize"
  "ViewArenaSize"
end

global enum EditModeUnitFrameSystemIndices 
  "Player"
  "Target"
  "Focus"
  "Party"
  "Raid"
  "Boss"
  "Arena"
  "Pet"
end

global enum EditModeVehicleSeatIndicatorSetting 
  "Size"
end

global enum MicroMenuOrder 
  "Default"
  "Reverse"
end

global enum MicroMenuOrientation 
  "Horizontal"
  "Vertical"
end

global enum RaidGroupDisplayType 
  "SeparateGroupsVertical"
  "SeparateGroupsHorizontal"
  "CombineGroupsVertical"
  "CombineGroupsHorizontal"
end

global enum SortPlayersBy 
  "Role"
  "Group"
  "Alphabetical"
end

global enum ViewArenaSize 
  "Two"
  "Three"
end

global enum ViewRaidSize 
  "Ten"
  "TwentyFive"
  "Forty"
end

global enum JournalEncounterFlags 
  "Obsolete"
  "LimitDifficulties"
  "AllianceOnly"
  "HordeOnly"
  "NoMap"
  "InternalOnly"
  "DoNotDisplayEncounter"
end

global enum JournalEncounterIconFlags 
  "Tank"
  "Dps"
  "Healer"
  "Heroic"
  "Deadly"
  "Important"
  "Interruptible"
  "Magic"
  "Curse"
  "Poison"
  "Disease"
  "Enrage"
  "Mythic"
  "Bleed"
end

global enum JournalEncounterItemFlags 
  "Obsolete"
  "LimitDifficulties"
  "DisplayAsPerPlayerLoot"
  "DisplayAsVeryRare"
  "DisplayAsExtremelyRare"
end

global enum JournalEncounterLocFlags 
  "Primary"
end

global enum JournalEncounterSecTypes 
  "Generic"
  "Creature"
  "Ability"
  "Overview"
end

global enum JournalEncounterSectionFlags 
  "StartExpanded"
  "LimitDifficulties"
end

global enum JournalInstanceFlags 
  "Timewalker"
  "HideUserSelectableDifficulty"
  "DoNotDisplayInstance"
end

global enum JournalLinkTypes 
  "Instance"
  "Encounter"
  "Section"
  "Tier"
end

global enum ExpansionLandingPageType 
  "None"
  "Dragonflight"
  "WarWithin"
end

global enum ModelLightType 
  "Directional"
  "Point"
end

global enum GarrisonFollowerType 
  "FollowerType_6_0_GarrisonFollower"
  "FollowerType_6_0_Boat"
  "FollowerType_7_0_GarrisonFollower"
  "FollowerType_8_0_GarrisonFollower"
  "FollowerType_9_0_GarrisonFollower"
end

global enum GarrisonType 
  "Type_6_0_Garrison"
  "Type_7_0_Garrison"
  "Type_8_0_Garrison"
  "Type_9_0_Garrison"
end

global enum EventRealmQueues 
  "None"
  "PlunderstormSolo"
  "PlunderstormDuo"
  "PlunderstormTrio"
  "PlunderstormTraining"
end

global enum GameEnvironment 
  "WoW"
  "WoWLabs"
end

global enum GamePadPowerLevel 
  "Critical"
  "Low"
  "Medium"
  "High"
  "Wired"
  "Unknown"
end

global enum GameRuleFlags 
  "None"
  "AllowClient"
  "RequiresDefault"
end

global enum GameRuleType 
  "Int"
  "Float"
  "Bool"
end

global enum ContributionState 
  "None"
  "Building"
  "Active"
  "UnderAttack"
  "Destroyed"
end

global enum CovenantSkill 
  "Kyrian"
  "Venthyr"
  "NightFae"
  "Necrolord"
end

global enum CovenantType 
  "None"
  "Kyrian"
  "Venthyr"
  "NightFae"
  "Necrolord"
end

global enum FollowerAbilityCastResult 
  "Success"
  "Failure"
  "NoPendingCast"
  "InvalidTarget"
  "InvalidFollowerSpell"
  "RerollNotAllowed"
  "SingleMissionDuration"
  "MustTargetFollower"
  "MustTargetTrait"
  "InvalidFollowerType"
  "MustBeUnique"
  "CannotTargetLimitedUseFollower"
  "MustTargetLimitedUseFollower"
  "AlreadyAtMaxDurability"
  "CannotTargetNonAutoMissionFollower"
end

global enum GarrAutoBoardIndex 
  "None"
  "AllyLeftBack"
  "AllyRightBack"
  "AllyLeftFront"
  "AllyCenterFront"
  "AllyRightFront"
  "EnemyLeftFront"
  "EnemyCenterLeftFront"
  "EnemyCenterRightFront"
  "EnemyRightFront"
  "EnemyLeftBack"
  "EnemyCenterLeftBack"
  "EnemyCenterRightBack"
  "EnemyRightBack"
end

global enum GarrAutoCombatSpellTutorialFlag 
  "None"
  "Single"
  "Column"
  "Row"
  "All"
end

global enum GarrAutoCombatTutorial 
  "SelectMission"
  "PlaceCompanion"
  "HealCompanion"
  "LevelHeal"
  "BeneficialEffect"
  "AttackSingle"
  "AttackColumn"
  "AttackRow"
  "AttackAll"
  "TroopTutorial"
  "EnvironmentalEffect"
end

global enum GarrAutoCombatantRole 
  "None"
  "Melee"
  "RangedPhysical"
  "RangedMagic"
  "HealSupport"
  "Tank"
end

global enum GarrAutoEventFlags 
  "None"
  "AutoAttack"
  "Passive"
  "Environment"
end

global enum GarrAutoMissionEventType 
  "MeleeDamage"
  "RangeDamage"
  "SpellMeleeDamage"
  "SpellRangeDamage"
  "Heal"
  "PeriodicDamage"
  "PeriodicHeal"
  "ApplyAura"
  "RemoveAura"
  "Died"
end

global enum GarrAutoPreviewTargetType 
  "None"
  "Damage"
  "Heal"
  "Buff"
  "Debuff"
end

global enum GarrFollowerMissionCompleteState 
  "Alive"
  "KilledByMissionFailure"
  "SavedByPreventDeath"
  "OutOfDurability"
end

global enum GarrFollowerQuality 
  "None"
  "Common"
  "Uncommon"
  "Rare"
  "Epic"
  "Legendary"
  "Title"
end

global enum GarrTalentCostType 
  "Initial"
  "Respec"
  "MakePermanent"
  "TreeReset"
end

global enum GarrTalentFeatureSubtype 
  "Generic"
  "Bastion"
  "Revendreth"
  "Ardenweald"
  "Maldraxxus"
end

global enum GarrTalentFeatureType 
  "Generic"
  "AnimaDiversion"
  "TravelPortals"
  "Adventures"
  "ReservoirUpgrades"
  "SanctumUnique"
  "SoulBinds"
  "AnimaDiversionMap"
  "Cyphers"
end

global enum GarrTalentResearchCostSource 
  "Talent"
  "Tree"
end

global enum GarrTalentSocketType 
  "None"
  "Spell"
  "Conduit"
end

global enum GarrTalentTreeType 
  "Tiers"
  "Classic"
end

global enum GarrTalentType 
  "Standard"
  "Minor"
  "Major"
  "Socket"
end

global enum GarrTalentUI 
  "Generic"
  "CovenantSanctum"
  "SoulBinds"
  "AnimaDiversionMap"
end

global enum GarrisonTalentAvailability 
  "Available"
  "Unavailable"
  "UnavailableAnotherIsResearching"
  "UnavailableNotEnoughResources"
  "UnavailableNotEnoughGold"
  "UnavailableTierUnavailable"
  "UnavailablePlayerCondition"
  "UnavailableAlreadyHave"
  "UnavailableRequiresPrerequisiteTalent"
end

global enum GossipNpcOption 
  "None"
  "Vendor"
  "Taxinode"
  "Trainer"
  "SpiritHealer"
  "Binder"
  "Banker"
  "PetitionVendor"
  "GuildTabardVendor"
  "Battlemaster"
  "Auctioneer"
  "TalentMaster"
  "Stablemaster"
  "PetSpecializationMaster"
  "GuildBanker"
  "Spellclick"
  "DisableXPGain"
  "EnableXPGain"
  "Mailbox"
  "WorldPvPQueue"
  "LFGDungeon"
  "ArtifactRespec"
  "CemeterySelect"
  "SpecializationMaster"
  "GlyphMaster"
  "QueueScenario"
  "GarrisonArchitect"
  "GarrisonMissionNpc"
  "ShipmentCrafter"
  "GarrisonTradeskillNpc"
  "GarrisonRecruitment"
  "AdventureMap"
  "GarrisonTalent"
  "ContributionCollector"
  "Transmogrify"
  "AzeriteRespec"
  "IslandsMissionNpc"
  "UIItemInteraction"
  "WorldMap"
  "Soulbind"
  "ChromieTimeNpc"
  "CovenantPreviewNpc"
  "RuneforgeLegendaryCrafting"
  "NewPlayerGuide"
  "RuneforgeLegendaryUpgrade"
  "CovenantRenownNpc"
  "BlackMarketAuctionHouse"
  "PerksProgramVendor"
  "ProfessionsCraftingOrder"
  "ProfessionsOpen"
  "ProfessionsCustomerOrder"
  "TraitSystem"
  "BarbersChoice"
  "MajorFactionRenown"
  "PersonalTabardVendor"
  "ForgeMaster"
  "CharacterBanker"
  "AccountBanker"
  "ProfessionRespec"
  "Placeholder_1"
  "Placeholder_2"
  "Placeholder_3"
  "Placeholder_4"
end

global enum GossipNpcOptionDisplayFlags 
  "ForceInteractionOnSingleChoice"
end

global enum GossipOptionRecFlags 
  "QuestLabelPrepend"
  "HideOptionIDFromClient"
  "PlayMovieLabelPrepend"
end

global enum InputContext 
  "None"
  "Keyboard"
  "Mouse"
  "GamePad"
end

global enum BankType 
  "Character"
  "Guild"
  "Account"
end

global enum BonusStatIndex 
  "Mana"
  "Health"
  "Endurance"
  "Agility"
  "Strength"
  "Intellect"
  "SpiritUnused"
  "Stamina"
  "Energy"
  "Rage"
  "Focus"
  "WeaponSkillRatingObsolete"
  "DefenseSkillRating"
  "DodgeRating"
  "ParryRating"
  "BlockRating"
  "HitMeleeRating"
  "HitRangedRating"
  "HitSpellRating"
  "CritMeleeRating"
  "CritRangedRating"
  "CritSpellRating"
  "Corruption"
  "CorruptionResistance"
  "ModifiedCraftingStat_1"
  "ModifiedCraftingStat_2"
  "CritTakenRangedRatingObsolete"
  "CritTakenSpellRatingObsolete"
  "HasteMeleeRatingObsolete"
  "HasteRangedRatingObsolete"
  "HasteSpellRatingObsolete"
  "HitRating"
  "CritRating"
  "HitTakenRatingObsolete"
  "CritTakenRatingObsolete"
  "ResilienceRating"
  "HasteRating"
  "ExpertiseRating"
  "AttackPower"
  "RangedAttackPower"
  "Versatility"
  "SpellHealingDone"
  "SpellDamageDone"
  "ManaRegenerationObsolete"
  "Unused"
  "SpellPower"
  "HealthRegen"
  "SpellPenetration"
  "BlockValueObsolete"
  "MasteryRating"
  "ExtraArmor"
  "FireResistance"
  "FrostResistance"
  "HolyResistance"
  "ShadowResistance"
  "NatureResistance"
  "ArcaneResistance"
  "PvPPower"
  "CombatRatingUnused_0"
  "CombatRatingUnused_2"
  "CombatRatingUnused_3"
  "CombatRatingSpeed"
  "CombatRatingLifesteal"
  "CombatRatingAvoidance"
  "CombatRatingSturdiness"
  "CombatRatingUnused_7"
  "CombatRatingUnused_27"
  "CombatRatingUnused_9"
  "CombatRatingUnused_10"
  "CombatRatingUnused_11"
  "CombatRatingUnused_12"
  "AgilityOrStrengthOrIntellect"
  "AgilityOrStrength"
  "AgilityOrIntellect"
  "StrengthOrIntellect"
  "ProfessionInspiration"
  "ProfessionResourcefulness"
  "ProfessionFinesse"
  "ProfessionDeftness"
  "ProfessionPerception"
  "ProfessionCraftingSpeed"
  "ProfessionMulticraft"
  "ProfessionIngenuity"
end

global enum InventoryType 
  "IndexNonEquipType"
  "IndexHeadType"
  "IndexNeckType"
  "IndexShoulderType"
  "IndexBodyType"
  "IndexChestType"
  "IndexWaistType"
  "IndexLegsType"
  "IndexFeetType"
  "IndexWristType"
  "IndexHandType"
  "IndexFingerType"
  "IndexTrinketType"
  "IndexWeaponType"
  "IndexShieldType"
  "IndexRangedType"
  "IndexCloakType"
  "Index2HweaponType"
  "IndexBagType"
  "IndexTabardType"
  "IndexRobeType"
  "IndexWeaponmainhandType"
  "IndexWeaponoffhandType"
  "IndexHoldableType"
  "IndexAmmoType"
  "IndexThrownType"
  "IndexRangedrightType"
  "IndexQuiverType"
  "IndexRelicType"
  "IndexProfessionToolType"
  "IndexProfessionGearType"
  "IndexEquipablespellOffensiveType"
  "IndexEquipablespellUtilityType"
  "IndexEquipablespellDefensiveType"
  "IndexEquipablespellWeaponType"
end

global enum ItemArmorSubclass 
  "Generic"
  "Cloth"
  "Leather"
  "Mail"
  "Plate"
  "Cosmetic"
  "Shield"
  "Libram"
  "Idol"
  "Totem"
  "Sigil"
  "Relic"
end

global enum ItemBind 
  "None"
  "OnAcquire"
  "OnEquip"
  "OnUse"
  "Quest"
  "Unused1"
  "Unused2"
  "ToWoWAccount"
  "ToBnetAccount"
  "ToBnetAccountUntilEquipped"
end

global enum ItemClass 
  "Consumable"
  "Container"
  "Weapon"
  "Gem"
  "Armor"
  "Reagent"
  "Projectile"
  "Tradegoods"
  "ItemEnhancement"
  "Recipe"
  "CurrencyTokenObsolete"
  "Quiver"
  "Questitem"
  "Key"
  "PermanentObsolete"
  "Miscellaneous"
  "Glyph"
  "Battlepet"
  "WoWToken"
  "Profession"
end

global enum ItemConsumableSubclass 
  "Generic"
  "Potion"
  "Elixir"
  "Flasksphials"
  "Scroll"
  "Fooddrink"
  "Itemenhancement"
  "Bandage"
  "Other"
  "VantusRune"
  "UtilityCurio"
  "CombatCurio"
end

global enum ItemGemColor 
  "Meta"
  "Red"
  "Yellow"
  "Blue"
  "Hydraulic"
  "Cogwheel"
  "Iron"
  "Blood"
  "Shadow"
  "Fel"
  "Arcane"
  "Frost"
  "Fire"
  "Water"
  "Life"
  "Wind"
  "Holy"
  "PunchcardRed"
  "PunchcardYellow"
  "PunchcardBlue"
  "DominationBlood"
  "DominationFrost"
  "DominationUnholy"
  "Cypher"
  "Tinker"
  "Primordial"
  "Fragrance"
  "SingingThunder"
  "SingingSea"
  "SingingWind"
end

global enum ItemMiscellaneousSubclass 
  "Junk"
  "Reagent"
  "CompanionPet"
  "Holiday"
  "Other"
  "Mount"
  "MountEquipment"
end

global enum ItemProfessionSubclass 
  "Blacksmithing"
  "Leatherworking"
  "Alchemy"
  "Herbalism"
  "Cooking"
  "Mining"
  "Tailoring"
  "Engineering"
  "Enchanting"
  "Fishing"
  "Skinning"
  "Jewelcrafting"
  "Inscription"
  "Archaeology"
end

global enum ItemQuality 
  "Poor"
  "Common"
  "Uncommon"
  "Rare"
  "Epic"
  "Legendary"
  "Artifact"
  "Heirloom"
  "WoWToken"
end

global enum ItemReagentSubclass 
  "Reagent"
  "Keystone"
  "ContextToken"
end

global enum ItemRecipeSubclass 
  "Book"
  "Leatherworking"
  "Tailoring"
  "Engineering"
  "Blacksmithing"
  "Cooking"
  "Alchemy"
  "FirstAid"
  "Enchanting"
  "Fishing"
  "Jewelcrafting"
  "Inscription"
end

global enum ItemSocketType 
  "None"
  "Meta"
  "Red"
  "Yellow"
  "Blue"
  "Hydraulic"
  "Cogwheel"
  "Prismatic"
  "Iron"
  "Blood"
  "Shadow"
  "Fel"
  "Arcane"
  "Frost"
  "Fire"
  "Water"
  "Life"
  "Wind"
  "Holy"
  "PunchcardRed"
  "PunchcardYellow"
  "PunchcardBlue"
  "Domination"
  "Cypher"
  "Tinker"
  "Primordial"
  "Fragrance"
  "SingingThunder"
  "SingingSea"
  "SingingWind"
end

global enum ItemSubclassDisplay 
  "HideSubclassInTooltips"
  "HideSubclassInAuction"
  "ShowItemCount"
end

global enum ItemSubclassFlag 
  "WeaponsubclassCanparry"
  "WeaponsubclassSetfingerseq"
  "WeaponsubclassIsunarmed"
  "WeaponsubclassIsrifle"
  "WeaponsubclassIsthrown"
  "WeaponsubclassRighthandRanged"
  "ItemsubclassQuivernotrequired"
  "WeaponsubclassRanged"
  "WeaponsubclassDeprecatedReuseMe"
  "ItemsubclassUsesInvtype"
  "ArmorsubclassLfgscalingarmor"
end

global enum ItemWeaponSubclass 
  "Axe1H"
  "Axe2H"
  "Bows"
  "Guns"
  "Mace1H"
  "Mace2H"
  "Polearm"
  "Sword1H"
  "Sword2H"
  "Warglaive"
  "Staff"
  "Bearclaw"
  "Catclaw"
  "Unarmed"
  "Generic"
  "Dagger"
  "Thrown"
  "Obsolete3"
  "Crossbow"
  "Wand"
  "Fishingpole"
end

global enum Itemclassfilterflags 
  "Consumable"
  "Container"
  "Weapon"
  "Gem"
  "Armor"
  "Reagent"
  "Projectile"
  "Tradegoods"
  "ItemEnhancement"
  "Recipe"
  "CurrencyTokenObsolete"
  "Quiver"
  "Questitemclassfilterflags"
  "Key"
  "PermanentObsolete"
  "Miscellaneous"
  "Glyph"
  "Battlepet"
end

global enum Itemsetflags 
  "Legacy"
  "UseItemHistorySetSlots"
  "RequiresPvPTalentsActive"
end

global enum SlotRegion 
  "Invalid"
  "PlayerEquip"
  "PlayerBags"
  "PlayerInv"
  "Bank"
  "ReagentBank"
  "AccountBank"
end

global enum SlotRegionMask 
  "Invalid"
  "PlayerEquip"
  "PlayerBags"
  "PlayerInv"
  "Bank"
  "ReagentBank"
  "AccountBank"
end

global enum SubcontainerType 
  "Bag"
  "Equipped"
  "Bankgeneric"
  "Bankbag"
  "Mail"
  "Auction"
  "Keyring"
  "GuildBank0"
  "GuildBank1"
  "GuildBank2"
  "GuildBank3"
  "GuildBank4"
  "GuildBank5"
  "GuildOverflow"
  "Equipablespells"
  "CurrencytokenOboslete"
  "GuildBank6"
  "GuildBank7"
  "GuildBank8"
  "GuildBank9"
  "GuildBank10"
  "GuildBank11"
  "Reagentbank"
  "Childequipmentstorage"
  "Quarantine"
  "CreatedImmediately"
  "BuybackSlots"
  "CachedReward"
  "EquippedBags"
  "EquippedProfession1"
  "EquippedProfession2"
  "EquippedCooking"
  "EquippedFishing"
  "EquippedReagentbag"
  "CraftingOrder"
  "CraftingOrderReagents"
  "AccountBankTabs"
  "CurrencyTransfer"
end

global enum UIItemInteractionFlags 
  "DisplayWithInset"
  "ConfirmationHasDelay"
  "ConversionMode"
  "ClickShowsFlyout"
  "AddCurrency"
  "UsesCharges"
end

global enum UIItemInteractionType 
  "None"
  "CastSpell"
  "CleanseCorruption"
  "RunecarverScrapping"
  "ItemConversion"
end

global enum LFGEntryPlaystyle 
  "None"
  "Standard"
  "Casual"
  "Hardcore"
end

global enum LFGListFilter 
  "Recommended"
  "NotRecommended"
  "PvE"
  "PvP"
  "Timerunning"
  "CurrentExpansion"
  "CurrentSeason"
  "NotCurrentSeason"
end

global enum LFGRole 
  "Tank"
  "Healer"
  "Damage"
end

global enum PremadeGroupFinderStyle 
  "Disabled"
  "Mainline"
  "Vanilla"
end

global enum LogPriority 
  "Fatal"
  "Error"
  "Warning"
  "Normal"
  "Debug"
  "Spam"
end

global enum LootSlotType 
  "None"
  "Item"
  "Money"
  "Currency"
end

global enum MapCanvasPosition 
  "None"
  "BottomLeft"
  "BottomRight"
  "TopLeft"
  "TopRight"
end

global enum UIMapFlag 
  "NoHighlight"
  "ShowOverlays"
  "ShowTaxiNodes"
  "GarrisonMap"
  "FallbackToParentMap"
  "NoHighlightTexture"
  "ShowTaskObjectives"
  "NoWorldPositions"
  "HideArchaeologyDigs"
  "DoNotTranslateBranches"
  "HideIcons"
  "HideVignettes"
  "ForceAllOverlayExplored"
  "FlightMapShowZoomOut"
  "FlightMapAutoZoom"
  "ForceOnNavbar"
  "AlwaysAllowUserWaypoints"
  "AlwaysAllowTaxiPathing"
  "ForceAllowMapLinks"
  "DoNotShowOnNavbar"
  "IsCityMap"
  "IgnoreInTranslationsToParent"
end

global enum UIMapGroupFlag 
  "ShowIconsAcrossFloors"
end

global enum UIMapSystem 
  "World"
  "Taxi"
  "Adventure"
  "Minimap"
end

global enum UIMapType 
  "Cosmic"
  "World"
  "Continent"
  "Zone"
  "Dungeon"
  "Micro"
  "Orphan"
end

global enum MinimapTrackingFilter 
  "Unfiltered"
  "Auctioneer"
  "Banker"
  "Battlemaster"
  "TaxiNode"
  "VenderFood"
  "Innkeeper"
  "Mailbox"
  "TrainerProfession"
  "VendorReagent"
  "Repair"
  "TrivialQuests"
  "Stablemaster"
  "Transmogrifier"
  "POI"
  "Target"
  "Focus"
  "QuestPoIs"
  "Digsites"
  "Barber"
  "ItemUpgrade"
  "VendorPoison"
  "AccountCompletedQuests"
  "AccountBanker"
end

global enum ModelBlendOperation 
  "None"
  "Anim"
end

global enum AvgItemLevelCategories 
  "Base"
  "EquippedBase"
  "EquippedEffective"
  "PvP"
  "PvPWeighted"
  "EquippedEffectiveWeighted"
end

global enum RestrictPingsTo 
  "None"
  "Lead"
  "Assist"
  "TankHealer"
end

global enum PartyPoseFlags 
  "HideLeaveInstanceButton"
end

global enum PerksVendorCategoryType 
  "Transmog"
  "Mount"
  "Pet"
  "Toy"
  "Illusion"
  "Transmogset"
  "WarbandScene"
end

global enum PetBattleQueueStatus 
  "None"
  "Queued"
  "QueuedUpdate"
  "AlreadyQueued"
  "JoinFailed"
  "JoinFailedSlots"
  "JoinFailedJournalLock"
  "JoinFailedNeutral"
  "MatchAccepted"
  "MatchDeclined"
  "MatchOpponentDeclined"
  "ProposalTimedOut"
  "Removed"
  "RequeuedAfterInternalError"
  "RequeuedAfterOpponentRemoved"
  "Matchmaking"
  "LostConnection"
  "Shutdown"
  "Suspended"
  "Unsuspended"
  "InBattle"
  "NoBattlingHere"
end

global enum PetbattleAuraStateFlags 
  "None"
  "Infinite"
  "Canceled"
  "InitDisabled"
  "CountdownFirstRound"
  "JustApplied"
  "RemoveEventHandled"
end

global enum PetbattleCheatFlags 
  "None"
  "AutoPlay"
end

global enum PetbattleEffectFlags 
  "None"
  "InvalidTarget"
  "Miss"
  "Crit"
  "Blocked"
  "Dodge"
  "Heal"
  "Unkillable"
  "Reflect"
  "Absorb"
  "Immune"
  "Strong"
  "Weak"
  "SuccessChain"
  "AuraReapply"
end

global enum PetbattleEffectType 
  "SetHealth"
  "AuraApply"
  "AuraCancel"
  "AuraChange"
  "PetSwap"
  "StatusChange"
  "SetState"
  "SetMaxHealth"
  "SetSpeed"
  "SetPower"
  "TriggerAbility"
  "AbilityChange"
  "NpcEmote"
  "AuraProcessingBegin"
  "AuraProcessingEnd"
  "ReplacePet"
  "OverrideAbility"
  "WorldStateUpdate"
end

global enum PetbattleEnviros 
  "Pad0"
  "Pad1"
  "Weather"
end

global enum PetbattleInputMoveMsgDebugFlag 
  "None"
  "DontValidate"
  "EnemyCast"
end

global enum PetbattleMoveType 
  "Quit"
  "Ability"
  "Swap"
  "Trap"
  "FinalRoundOk"
  "Pass"
end

global enum PetbattlePboid 
  "P0Pet_0"
  "P0Pet_1"
  "P0Pet_2"
  "P1Pet_0"
  "P1Pet_1"
  "P1Pet_2"
  "EnvPad_0"
  "EnvPad_1"
  "EnvWeather"
end

global enum PetbattlePetStatus 
  "FlagNone"
  "FlagTrapped"
  "Stunned"
  "SwapOutLocked"
  "SwapInLocked"
end

global enum PetbattlePlayer 
  "Player_0"
  "Player_1"
end

global enum PetbattlePlayerInputFlags 
  "None"
  "TurnInProgress"
  "AbilityLocked"
  "SwapLocked"
  "WaitingForPet"
end

global enum PetbattleResult 
  "FailUnknown"
  "FailNotHere"
  "FailNotHereOnTransport"
  "FailNotHereUnevenGround"
  "FailNotHereObstructed"
  "FailNotWhileInCombat"
  "FailNotWhileDead"
  "FailNotWhileFlying"
  "FailTargetInvalid"
  "FailTargetOutOfRange"
  "FailTargetNotCapturable"
  "FailNotATrainer"
  "FailDeclined"
  "FailInBattle"
  "FailInvalidLoadout"
  "FailInvalidLoadoutAllDead"
  "FailInvalidLoadoutNoneSlotted"
  "FailNoJournalLock"
  "FailWildPetTapped"
  "FailRestrictedAccount"
  "FailOpponentNotAvailable"
  "FailLogout"
  "FailDisconnect"
  "Success"
end

global enum PetbattleSlot 
  "Slot_0"
  "Slot_1"
  "Slot_2"
end

global enum PetbattleSlotAbility 
  "Ability_0"
  "Ability_1"
  "Ability_2"
end

global enum PetbattleSlotResult 
  "Success"
  "SlotLocked"
  "SlotEmpty"
  "NoTracker"
  "NoSpeciesRec"
  "CantBattle"
  "Revoked"
  "Dead"
  "NoPet"
end

global enum PetbattleState 
  "Created"
  "WaitingPreBattle"
  "RoundInProgress"
  "WaitingForFrontPets"
  "CreatedFailed"
  "FinalRound"
  "Finished"
end

global enum PetbattleTrapstatus 
  "Invalid"
  "CanTrap"
  "CantTrapNewbie"
  "CantTrapPetDead"
  "CantTrapPetHealth"
  "CantTrapNoRoomInJournal"
  "CantTrapPetNotCapturable"
  "CantTrapTrainerBattle"
  "CantTrapTwice"
end

global enum PetbattleType 
  "PvE"
  "PvP"
  "Lfpb"
  "Npc"
end

global enum PetActionFeedback 
  "Success"
  "Dead"
  "InvalidTarget"
  "FriendlyTarget"
  "NoPath"
end

global enum PetActionbuttonType 
  "None"
  "Spell"
  "Slot1Obsolete"
  "Slot2Obsolete"
  "Slot3Obsolete"
  "Slot4Obsolete"
  "Mode"
  "Orders"
  "Slot1"
  "Slot2"
  "Slot3"
  "Slot4"
  "Slot5"
  "Slot6"
  "Slot7"
  "Slot8"
  "Slot9"
  "Slot10"
  "Max"
  "VehicleAction"
end

global enum PetMode 
  "Passive"
  "Defensive"
  "Aggressive"
  "Assist"
end

global enum PetOrders 
  "Wait"
  "Follow"
  "Attack"
  "Dismiss"
  "MoveTo"
end

global enum PetOverride 
  "None"
  "AICombatControl"
  "AICombatPassive"
  "OwnerMounted"
end

global enum Pettameresult 
  "Ok"
  "Invalidcreature"
  "Toomany"
  "Creaturealreadyowned"
  "Nottameable"
  "Anothersummonactive"
  "Unitscanttame"
  "Nopetavailable"
  "Internalerror"
  "Toohighlevel"
  "Dead"
  "Notdead"
  "Cantcontrolexotic"
  "Invalidslot"
  "EliteToohighlevel"
  "Numresults"
end

global enum StableResult 
  "MaxSlots"
  "InsufficientFunds"
  "NotStableMaster"
  "InvalidSlot"
  "NoPet"
  "AlreadyStabled"
  "AlreadySummoned"
  "NotFound"
  "StableSuccess"
  "UnstableSuccess"
  "ReviveSuccess"
  "CantControlExotic"
  "InternalError"
  "CheckForLuaHack"
  "BuySlotSuccess"
  "FavoriteToggle"
  "PetRenamed"
end

global enum UnitMirrorPetFlags 
  "Renameable"
  "Dismissable"
  "RecentlyTamed"
  "Stampede"
  "ExtraPet"
end

global enum PingMode 
  "KeyDown"
  "ClickDrag"
end

global enum PingResult 
  "Success"
  "FailedGeneric"
  "FailedSpamming"
  "FailedDisabledByLeader"
  "FailedDisabledBySettings"
  "FailedOutOfPingArea"
  "FailedSquelched"
  "FailedUnspecified"
end

global enum PingSubjectType 
  "Attack"
  "Warning"
  "Assist"
  "OnMyWay"
  "AlertThreat"
  "AlertNotThreat"
end

global enum PingTypeFlags 
  "DefaultPing"
end

global enum PlayerInteractionType 
  "None"
  "TradePartner"
  "Item"
  "Gossip"
  "QuestGiver"
  "Merchant"
  "TaxiNode"
  "Trainer"
  "Banker"
  "AlliedRaceDetailsGiver"
  "GuildBanker"
  "Registrar"
  "Vendor"
  "PetitionVendor"
  "GuildTabardVendor"
  "TalentMaster"
  "SpecializationMaster"
  "MailInfo"
  "SpiritHealer"
  "AreaSpiritHealer"
  "Binder"
  "Auctioneer"
  "StableMaster"
  "BattleMaster"
  "Transmogrifier"
  "LFGDungeon"
  "VoidStorageBanker"
  "BlackMarketAuctioneer"
  "AdventureMap"
  "WorldMap"
  "GarrArchitect"
  "GarrTradeskill"
  "GarrMission"
  "ShipmentCrafter"
  "GarrRecruitment"
  "GarrTalent"
  "Trophy"
  "PlayerChoice"
  "ArtifactForge"
  "ObliterumForge"
  "ScrappingMachine"
  "ContributionCollector"
  "AzeriteRespec"
  "IslandQueue"
  "ItemInteraction"
  "ChromieTime"
  "CovenantPreview"
  "AnimaDiversion"
  "LegendaryCrafting"
  "WeeklyRewards"
  "Soulbind"
  "CovenantSanctum"
  "NewPlayerGuide"
  "ItemUpgrade"
  "AdventureJournal"
  "Renown"
  "AzeriteForge"
  "PerksProgramVendor"
  "ProfessionsCraftingOrder"
  "Professions"
  "ProfessionsCustomerOrder"
  "TraitSystem"
  "BarbersChoice"
  "JailersTowerBuffs"
  "MajorFactionRenown"
  "PersonalTabardVendor"
  "ForgeMaster"
  "CharacterBanker"
  "AccountBanker"
  "ProfessionRespec"
  "PlaceholderType71"
  "PlaceholderType72"
  "PlaceholderType73"
  "PlaceholderType74"
  "PlaceholderType75"
  "PlaceholderType76"
  "PlaceholderType77"
end

global enum PlayerMentorshipApplicationResult 
  "Success"
  "AlreadyMentor"
  "Ineligible"
end

global enum PlayerMentorshipStatus 
  "None"
  "Newcomer"
  "Mentor"
end

global enum BalanceType 
  "None"
  "Eclipse"
end

global enum PowerType 
  "Mana"
  "Rage"
  "Focus"
  "Energy"
  "ComboPoints"
  "Runes"
  "RunicPower"
  "SoulShards"
  "LunarPower"
  "HolyPower"
  "Alternate"
  "Maelstrom"
  "Chi"
  "Insanity"
  "BurningEmbers"
  "DemonicFury"
  "ArcaneCharges"
  "Fury"
  "Pain"
  "Essence"
  "RuneBlood"
  "RuneFrost"
  "RuneUnholy"
  "AlternateQuest"
  "AlternateEncounter"
  "AlternateMount"
  "Balance"
  "Happiness"
  "ShadowOrbs"
  "RuneChromatic"
end

global enum PowerTypeSign 
  "None"
  "Positive"
  "Negative"
end

global enum PowerTypeSlot 
  "Slot_0"
  "Slot_1"
  "Slot_2"
  "Slot_3"
  "Slot_4"
  "Slot_5"
  "Slot_6"
  "Slot_7"
  "Slot_8"
  "Slot_9"
end

global enum CraftingOrderDuration 
  "Short"
  "Medium"
  "Long"
end

global enum CraftingOrderFlags 
  "IsRecraft"
  "HasNoneReagents"
  "HasSomeReagents"
  "HasAllReagents"
  "IsFulfillable"
end

global enum CraftingOrderItemType 
  "Reagent"
  "Recraft"
  "CraftedResult"
  "RemoveReagent"
  "NpcProvided"
end

global enum CraftingOrderReagentSource 
  "Any"
  "Customer"
  "Crafter"
  "None"
end

global enum CraftingOrderResult 
  "Ok"
  "Aborted"
  "AlreadyClaimed"
  "AlreadyCrafted"
  "CannotBeOrdered"
  "CannotCancel"
  "CannotClaim"
  "CannotClaimOwnOrder"
  "CannotCraft"
  "CannotCreate"
  "CannotFulfill"
  "CannotRecraft"
  "CannotReject"
  "CannotRelease"
  "CrafterIsIgnored"
  "DatabaseError"
  "Expired"
  "Locked"
  "InvalidDuration"
  "InvalidMinQuality"
  "InvalidNotes"
  "InvalidReagent"
  "InvalidRealm"
  "InvalidRecipe"
  "InvalidRecraftItem"
  "InvalidSort"
  "InvalidTarget"
  "InvalidType"
  "MaxOrdersReached"
  "MissingCraftingTable"
  "MissingItem"
  "MissingNpc"
  "MissingOrder"
  "MissingRecraftItem"
  "NoAccountItems"
  "NotClaimed"
  "NotCrafted"
  "NotInGuild"
  "NotYetImplemented"
  "OutOfPublicOrderCapacity"
  "ServerIsNotAvailable"
  "ThrottleViolation"
  "TargetCannotCraft"
  "TargetLocked"
  "Timeout"
  "TooManyItems"
  "WrongVersion"
end

global enum CraftingOrderSortType 
  "ItemName"
  "AveTip"
  "MaxTip"
  "Quantity"
  "Reagents"
  "Tip"
  "TimeRemaining"
  "Status"
end

global enum CraftingOrderState 
  "None"
  "Creating"
  "Created"
  "Claiming"
  "Claimed"
  "Rejecting"
  "Rejected"
  "Releasing"
  "Crafting"
  "Recrafting"
  "Fulfilling"
  "Fulfilled"
  "Canceling"
  "Canceled"
  "Expiring"
  "Expired"
end

global enum CraftingOrderType 
  "Public"
  "Guild"
  "Personal"
  "Npc"
end

global enum CraftingReagentType 
  "Modifying"
  "Basic"
  "Finishing"
  "Automatic"
end

global enum ItemRecraftFlags 
  "ItemRecraftFlagInvalid"
end

global enum NpcCraftingOrderSetFlags 
  "CraftingOrderFlagAllowMultiple"
  "CraftingOrderFlagAllowDuplicate"
end

global enum Profession 
  "FirstAid"
  "Blacksmithing"
  "Leatherworking"
  "Alchemy"
  "Herbalism"
  "Cooking"
  "Mining"
  "Tailoring"
  "Engineering"
  "Enchanting"
  "Fishing"
  "Skinning"
  "Jewelcrafting"
  "Inscription"
  "Archaeology"
end

global enum ProfessionActionType 
  "Craft"
  "Gather"
end

global enum ProfessionEffect 
  "Skill"
  "StatInspiration"
  "StatResourcefulness"
  "StatFinesse"
  "StatDeftness"
  "StatPerception"
  "StatCraftingSpeed"
  "StatMulticraft"
  "UnlockReagentSlot"
  "ModInspiration"
  "ModResourcefulness"
  "ModFinesse"
  "ModDeftness"
  "ModPerception"
  "ModCraftingSpeed"
  "ModMulticraft"
  "ModUnused_1"
  "ModUnused_2"
  "ModCraftExtraQuantity"
  "ModGatherExtraQuantity"
  "ModCraftCritSize"
  "ModCraftReductionQuantity"
  "DecreaseDifficulty"
  "IncreaseDifficulty"
  "ModSkillGain"
  "AccumulateRanksByLabel"
  "StatIngenuity"
  "ModConcentration"
  "Tokenizer"
  "ModIngenuity"
  "ConcentrationRefund"
end

global enum ProfessionRating 
  "Inspiration"
  "Resourcefulness"
  "Finesse"
  "Deftness"
  "Perception"
  "CraftingSpeed"
  "Multicraft"
  "Ingenuity"
  "Unused_2"
end

global enum ProfessionRatingType 
  "Craft"
  "Gather"
end

global enum RcoCloseReason 
  "RcoCloseFulfill"
  "RcoCloseExpire"
  "RcoCloseCancel"
  "RcoCloseReject"
  "RcoCloseGmCancel"
  "RcoCloseCrafterFulfill"
  "RcoCloseInvalid"
end

global enum SkinningState 
  "None"
  "Reserved"
  "Skinning"
  "Looting"
  "Skinned"
end

global enum PvPFaction 
  "Horde"
  "Alliance"
end

global enum PvPRanks 
  "RankNone"
  "RankPariah"
  "RankOutlaw"
  "RankExiled"
  "RankDishonored"
  "Rank_1"
  "Rank_2"
  "Rank_3"
  "Rank_4"
  "Rank_5"
  "Rank_6"
  "Rank_7"
  "Rank_8"
  "Rank_9"
  "Rank_10"
  "Rank_11"
  "Rank_12"
  "Rank_13"
  "Rank_14"
end

global enum CombinedQuestLogStatus 
  "Available"
  "Complete"
  "CompleteDaily"
  "CompleteWeekly"
  "CompleteMonthly"
  "CompleteYearly"
  "CompleteGameReset"
  "Reset"
end

global enum CombinedQuestStatus 
  "Invalid"
  "Completed"
  "NotCompleted"
end

global enum QuestCompleteSpellType 
  "LegacyBehavior"
  "Follower"
  "Tradeskill"
  "Ability"
  "Aura"
  "Spell"
  "Unlock"
  "Companion"
  "QuestlineUnlock"
  "QuestlineReward"
  "QuestlineUnlockPart"
end

global enum QuestRepeatability 
  "None"
  "Daily"
  "Weekly"
  "Turnin"
  "World"
end

global enum QuestRewardContextFlags 
  "None"
  "FirstCompletionBonus"
  "RepeatCompletionBonus"
end

global enum QuestTagType 
  "Tag"
  "Profession"
  "Normal"
  "PvP"
  "PetBattle"
  "Bounty"
  "Dungeon"
  "Invasion"
  "Raid"
  "Contribution"
  "RatedReward"
  "InvasionWrapper"
  "FactionAssault"
  "Islands"
  "Threat"
  "CovenantCalling"
  "DragonRiderRacing"
  "Capstone"
  "WorldBoss"
end

global enum QuestTreasurePickerType 
  "Visible"
  "Hidden"
  "Select"
end

global enum RelativeContentDifficulty 
  "Trivial"
  "Easy"
  "Fair"
  "Difficult"
  "Impossible"
end

global enum QuestClassification 
  "Important"
  "Legendary"
  "Campaign"
  "Calling"
  "Meta"
  "Recurring"
  "Questline"
  "Normal"
  "BonusObjective"
  "Threat"
  "WorldQuest"
end

global enum QuestSessionCommand 
  "None"
  "Start"
  "Stop"
  "SessionActiveNoCommand"
end

global enum QuestSessionResult 
  "Ok"
  "NotInParty"
  "InvalidOwner"
  "AlreadyActive"
  "NotActive"
  "InRaid"
  "OwnerRefused"
  "Timeout"
  "Disabled"
  "Started"
  "Stopped"
  "Joined"
  "Left"
  "OwnerLeft"
  "ReadyCheckFailed"
  "PartyDestroyed"
  "MemberTimeout"
  "AlreadyMember"
  "NotOwner"
  "AlreadyOwner"
  "AlreadyJoined"
  "NotMember"
  "Busy"
  "JoinRejected"
  "Logout"
  "Empty"
  "QuestNotCompleted"
  "Resync"
  "Restricted"
  "InPetBattle"
  "InvalidPublicParty"
  "Unknown"
  "InCombat"
  "MemberInCombat"
  "RestrictedCrossFaction"
end

global enum RafLinkType 
  "None"
  "Recruit"
  "Friend"
  "Both"
end

global enum RecruitAFriendRewardsVersion 
  "InvalidVersion"
  "UnusedVersionOne"
  "VersionTwo"
  "VersionThree"
end

global enum ReportMajorCategory 
  "InappropriateCommunication"
  "GameplaySabotage"
  "Cheating"
  "InappropriateName"
end

global enum ReportMinorCategory 
  "TextChat"
  "Boosting"
  "Spam"
  "Afk"
  "IntentionallyFeeding"
  "BlockingProgress"
  "Hacking"
  "Botting"
  "Advertisement"
  "BTag"
  "GroupName"
  "CharacterName"
  "GuildName"
  "Description"
  "Name"
  "HarmfulToMinors"
  "Disruption"
end

global enum ReportSubComplaintTypes 
  "Inappropriate"
  "Advertising"
end

global enum ReportType 
  "Chat"
  "InWorld"
  "ClubFinderPosting"
  "ClubFinderApplicant"
  "GroupFinderPosting"
  "GroupFinderApplicant"
  "ClubMember"
  "GroupMember"
  "Friend"
  "Pet"
  "BattlePet"
  "Calendar"
  "Mail"
  "PvP"
  "PvPScoreboard"
  "PvPGroupMember"
  "CraftingOrder"
end

global enum ScreenLocationType 
  "Center"
  "Left"
  "Right"
  "Top"
  "Bottom"
  "TopLeft"
  "TopRight"
  "LeftOutside"
  "RightOutside"
  "LeftRight"
  "TopBottom"
  "LeftRightOutside"
end

global enum SeasonID 
  "NoSeason"
  "SeasonOfMastery"
  "SeasonOfDiscovery"
  "Hardcore"
  "Fresh"
  "FreshHardcore"
end

global enum PingTextureType 
  "Center"
  "Expand"
  "Rotation"
end

global enum SocialWhoOrigin 
  "Unknown"
  "Social"
  "Chat"
  "Item"
end

global enum SoftTargetEnableFlags 
  "None"
  "Gamepad"
  "Kbm"
  "Any"
end

global enum SpellBookSkillLineIndex 
  "General"
  "Class"
  "MainSpec"
  "OffSpecStart"
end

global enum SpellBookItemType 
  "None"
  "Spell"
  "FutureSpell"
  "PetAction"
  "Flyout"
end

global enum SpellBookSpellBank 
  "Player"
  "Pet"
end

global enum StartTimerType 
  "PvPBeginTimer"
  "ChallengeModeCountdown"
  "PlayerCountdown"
  "PlunderstormCountdown"
end

global enum TooltipSide 
  "Left"
  "Right"
  "Top"
  "Bottom"
end

global enum TooltipTextureAnchor 
  "LeftTop"
  "LeftCenter"
  "LeftBottom"
  "RightTop"
  "RightCenter"
  "RightBottom"
  "All"
end

global enum TooltipTextureRelativeRegion 
  "LeftLine"
  "RightLine"
end

global enum TooltipDataItemBinding 
  "Quest"
  "Account"
  "BnetAccount"
  "Soulbound"
  "BindToAccount"
  "BindToBnetAccount"
  "BindOnPickup"
  "BindOnEquip"
  "BindOnUse"
  "AccountUntilEquipped"
  "BindToAccountUntilEquipped"
end

global enum TooltipDataLineType 
  "None"
  "Blank"
  "UnitName"
  "GemSocket"
  "AzeriteEssenceSlot"
  "AzeriteEssencePower"
  "LearnableSpell"
  "UnitThreat"
  "QuestObjective"
  "AzeriteItemPowerDescription"
  "RuneforgeLegendaryPowerDescription"
  "SellPrice"
  "ProfessionCraftingQuality"
  "SpellName"
  "CurrencyTotal"
  "ItemEnchantmentPermanent"
  "UnitOwner"
  "QuestTitle"
  "QuestPlayer"
  "NestedBlock"
  "ItemBinding"
  "RestrictedRaceClass"
  "RestrictedFaction"
  "RestrictedSkill"
  "RestrictedPvPMedal"
  "RestrictedReputation"
  "RestrictedSpellKnown"
  "RestrictedLevel"
  "EquipSlot"
  "ItemName"
  "Separator"
  "ToyName"
  "ToyText"
  "ToyEffect"
  "ToyDuration"
  "RestrictedArena"
  "RestrictedBg"
  "ToyFlavorText"
  "ToyDescription"
  "ToySource"
  "GemSocketEnchantment"
end

global enum TooltipDataType 
  "Item"
  "Spell"
  "Unit"
  "Corpse"
  "Object"
  "Currency"
  "BattlePet"
  "UnitAura"
  "AzeriteEssence"
  "CompanionPet"
  "Mount"
  "PetAction"
  "Achievement"
  "EnhancedConduit"
  "EquipmentSet"
  "InstanceLock"
  "PvPBrawl"
  "RecipeRankInfo"
  "Totem"
  "Toy"
  "CorruptionCleanser"
  "MinimapMouseover"
  "Flyout"
  "Quest"
  "QuestPartyProgress"
  "Macro"
  "Debug"
end

global enum RecipeRequirementType 
  "SpellFocus"
  "Totem"
  "Area"
end

global enum TradeskillOrderDuration 
  "Short"
  "Medium"
  "Long"
end

global enum TradeskillOrderRecipient 
  "Public"
  "Guild"
  "Private"
end

global enum TradeskillOrderStatus 
  "Unclaimed"
  "Started"
  "Completed"
  "Expired"
end

global enum TradeskillRecipeType 
  "Item"
  "Salvage"
  "Enchant"
  "Recraft"
  "Gathering"
end

global enum TradeskillRelativeDifficulty 
  "Optimal"
  "Medium"
  "Easy"
  "Trivial"
end

global enum TradeskillSlotDataType 
  "Reagent"
  "ModifiedReagent"
  "Currency"
end

global enum NodeOpFailureReason 
  "None"
  "MissingEdgeConnection"
  "RequiredForEdge"
  "MissingRequiredEdge"
  "HasMutuallyExclusiveEdge"
  "NotEnoughSourcedCurrencySpent"
  "NotEnoughCurrencySpent"
  "NotEnoughGoldSpent"
  "MissingAchievement"
  "MissingQuest"
  "WrongSpec"
  "WrongSelection"
  "MaxRank"
  "DataError"
  "NotEnoughSourcedCurrency"
  "NotEnoughCurrency"
  "NotEnoughGold"
  "SameSelection"
  "NodeNotFound"
  "EntryNotFound"
  "RequiredForCondition"
  "WrongTreeID"
  "LevelTooLow"
  "TreeFlaggedNoRefund"
  "NodeNeverPurchasable"
  "AccountDataNoMatch"
end

global enum SharedStringFlag 
  "InternalOnly"
end

global enum TraitCombatConfigFlags 
  "ActiveForSpec"
  "StarterBuild"
  "SharedActionBars"
end

global enum TraitCondFlag 
  "IsGate"
  "IsAlwaysMet"
  "IsSufficient"
end

global enum TraitConditionType 
  "Available"
  "Visible"
  "Granted"
  "Increased"
  "DisplayError"
end

global enum TraitConfigDbState 
  "Ready"
  "Created"
  "Removed"
  "Deleted"
end

global enum TraitConfigType 
  "Invalid"
  "Combat"
  "Profession"
  "Generic"
end

global enum TraitCurrencyFlag 
  "ShowQuantityAsSpent"
  "TraitSourcedShowMax"
  "UseClassIcon"
  "UseSpecIcon"
end

global enum TraitCurrencyType 
  "Gold"
  "CurrencyTypesBased"
  "TraitSourced"
end

global enum TraitDefinitionSubType 
  "DragonflightRed"
  "DragonflightBlue"
  "DragonflightGreen"
  "DragonflightBronze"
  "DragonflightBlack"
end

global enum TraitEdgeType 
  "VisualOnly"
  "DeprecatedRankConnection"
  "SufficientForAvailability"
  "RequiredForAvailability"
  "MutuallyExclusive"
  "DeprecatedSelectionOption"
end

global enum TraitEdgeVisualStyle 
  "None"
  "Straight"
end

global enum TraitNodeEntryType 
  "SpendHex"
  "SpendSquare"
  "SpendCircle"
  "SpendSmallCircle"
  "DeprecatedSelect"
  "DragAndDrop"
  "SpendDiamond"
  "ProfPath"
  "ProfPerk"
  "ProfPathUnlock"
end

global enum TraitNodeFlag 
  "ShowMultipleIcons"
  "NeverPurchasable"
  "TestPositionLocked"
  "TestGridPositioned"
end

global enum TraitNodeGroupFlag 
  "AvailableByDefault"
end

global enum TraitNodeType 
  "Single"
  "Tiered"
  "Selection"
  "SubTreeSelection"
end

global enum TraitPointsOperationType 
  "None"
  "Set"
  "Multiply"
end

global enum TraitSystemFlag 
  "AllowMultipleLoadoutsPerTree"
  "ShowSpendConfirmation"
  "AllowEditInCombat"
end

global enum TraitTreeFlag 
  "CannotRefund"
  "HideSingleRankNumbers"
end

global enum TransmogCollectionType 
  "None"
  "Head"
  "Shoulder"
  "Back"
  "Chest"
  "Shirt"
  "Tabard"
  "Wrist"
  "Hands"
  "Waist"
  "Legs"
  "Feet"
  "Wand"
  "OneHAxe"
  "OneHSword"
  "OneHMace"
  "Dagger"
  "Fist"
  "Shield"
  "Holdable"
  "TwoHAxe"
  "TwoHSword"
  "TwoHMace"
  "Staff"
  "Polearm"
  "Bow"
  "Gun"
  "Crossbow"
  "Warglaives"
  "Paired"
end

global enum TransmogIllusionFlags 
  "HideUntilCollected"
  "PlayerConditionGrantsOnLogin"
end

global enum TransmogModification 
  "Main"
  "Secondary"
end

global enum TransmogSearchType 
  "Items"
  "BaseSets"
  "UsableSets"
end

global enum TransmogSource 
  "None"
  "JournalEncounter"
  "Quest"
  "Vendor"
  "WorldDrop"
  "HiddenUntilCollected"
  "CantCollect"
  "Achievement"
  "Profession"
  "NotValidForTransmog"
  "TradingPost"
end

global enum TransmogType 
  "Appearance"
  "Illusion"
end

global enum TransmogUseErrorType 
  "None"
  "PlayerCondition"
  "Skill"
  "Ability"
  "Reputation"
  "Holiday"
  "HotRecheckFailed"
  "Class"
  "Race"
  "Faction"
  "ItemProficiency"
end

global enum UIActionType 
  "DefaultAction"
  "UpdateMapSystem"
end

global enum ItemTryOnReason 
  "Success"
  "WrongRace"
  "NotEquippable"
  "DataPending"
end

global enum UITextureSliceMode 
  "Stretched"
  "Tiled"
end

global enum MapIconUIWidgetSetType 
  "Tooltip"
  "BehindIcon"
end

global enum UIWidgetHorizontalDirection 
  "LeftToRight"
  "RightToLeft"
end

global enum UIWidgetLayoutDirection 
  "Default"
  "Vertical"
  "Horizontal"
  "Overlap"
  "HorizontalForceNewRow"
end

global enum UIWidgetModelSceneLayer 
  "None"
  "Front"
  "Back"
end

global enum UIWidgetScale 
  "OneHundred"
  "Ninty"
  "Eighty"
  "Seventy"
  "Sixty"
  "Fifty"
  "OneHundredTen"
  "OneHundredTwenty"
  "OneHundredThirty"
  "OneHundredForty"
  "OneHundredFifty"
  "OneHundredSixty"
  "OneHundredSeventy"
  "OneHundredEighty"
  "OneHundredNinety"
  "TwoHundred"
end

global enum UIWidgetSetLayoutDirection 
  "Vertical"
  "Horizontal"
  "Overlap"
end

global enum UIWidgetVisualizationType 
  "IconAndText"
  "CaptureBar"
  "StatusBar"
  "DoubleStatusBar"
  "IconTextAndBackground"
  "DoubleIconAndText"
  "StackedResourceTracker"
  "IconTextAndCurrencies"
  "TextWithState"
  "HorizontalCurrencies"
  "BulletTextList"
  "ScenarioHeaderCurrenciesAndBackground"
  "TextureAndText"
  "SpellDisplay"
  "DoubleStateIconRow"
  "TextureAndTextRow"
  "ZoneControl"
  "CaptureZone"
  "TextureWithAnimation"
  "DiscreteProgressSteps"
  "ScenarioHeaderTimer"
  "TextColumnRow"
  "Spacer"
  "UnitPowerBar"
  "FillUpFrames"
  "TextWithSubtext"
  "MapPinAnimation"
  "ItemDisplay"
  "TugOfWar"
  "ScenarioHeaderDelves"
end

global enum UIModelSceneContext 
  "None"
  "PerksProgram"
end

global enum UIModelSceneFlags 
  "SheatheWeapon"
  "HideWeapon"
  "Autodress"
end

global enum UnitSex 
  "Male"
  "Female"
  "None"
  "Both"
  "Neutral"
end

global enum ScrubStringFlags 
  "None"
  "TruncateNewLines"
  "AllowBarCodes"
  "StripControlCodes"
end

global enum ValidateNameResult 
  "Success"
  "Failure"
  "NoName"
  "TooShort"
  "TooLong"
  "InvalidCharacter"
  "MixedLanguages"
  "Profane"
  "Reserved"
  "InvalidApostrophe"
  "MultipleApostrophes"
  "ThreeConsecutive"
  "InvalidSpace"
  "ConsecutiveSpaces"
  "RussianConsecutiveSilentCharacters"
  "RussianSilentCharacterAtBeginningOrEnd"
  "DeclensionDoesntMatchBaseName"
  "SpacesDisallowed"
end

global enum VignetteObjectiveType 
  "None"
  "Defeat"
  "DefeatShowRemainingHealth"
end

global enum VignetteType 
  "Normal"
  "PvPBounty"
  "Torghast"
  "Treasure"
  "FyrakkFlight"
end

global enum WarbandSceneFlags 
  "DoNotInclude"
  "HiddenUntilCollected"
  "CannotBeSaved"
  "AwardedAutomatically"
  "IsDefault"
end

global enum ClickBindingInteraction 
  "Target"
  "OpenContextMenu"
end

global enum ClickBindingType 
  "None"
  "Spell"
  "Macro"
  "Interaction"
  "PetAction"
end

global enum CallingStates 
  "QuestOffer"
  "QuestActive"
  "QuestCompleted"
end

global enum CraftingOrderCustomerCategoryType 
  "Primary"
  "Secondary"
  "Tertiary"
end

global enum CraftingOrderReagentsType 
  "All"
  "Some"
  "None"
end

global enum CurrencyDestroyReason 
  "Cheat"
  "Spell"
  "VersionUpdate"
  "QuestTurnin"
  "Vendor"
  "Trade"
  "Capped"
  "Garrison"
  "DroppedToCorpse"
  "BonusRoll"
  "FactionConversion"
  "FulfillCraftingOrder"
  "Script"
  "ConcentrationCast"
  "AccountTransfer"
  "HonorLoss"
end

global enum CurrencySource 
  "ConvertOldItem"
  "ConvertOldPvPCurrency"
  "ItemRefund"
  "QuestReward"
  "Cheat"
  "Vendor"
  "PvPKillCredit"
  "PvPMetaCredit"
  "PvPScriptedAward"
  "Loot"
  "UpdatingVersion"
  "LFGReward"
  "Trade"
  "Spell"
  "ItemDeletion"
  "RatedBattleground"
  "RandomBattleground"
  "Arena"
  "ExceededMaxQty"
  "PvPCompletionBonus"
  "Script"
  "GuildBankWithdrawal"
  "Pushloot"
  "GarrisonBuilding"
  "PvPDrop"
  "GarrisonFollowerActivation"
  "GarrisonBuildingRefund"
  "GarrisonMissionReward"
  "GarrisonResourceOverTime"
  "QuestRewardIgnoreCapsDeprecated"
  "GarrisonTalent"
  "GarrisonWorldQuestBonus"
  "PvPHonorReward"
  "BonusRoll"
  "AzeriteRespec"
  "WorldQuestReward"
  "WorldQuestRewardIgnoreCapsDeprecated"
  "FactionConversion"
  "DailyQuestReward"
  "DailyQuestWarModeReward"
  "WeeklyQuestReward"
  "WeeklyQuestWarModeReward"
  "AccountCopy"
  "WeeklyRewardChest"
  "GarrisonTalentTreeReset"
  "DailyReset"
  "AddConduitToCollection"
  "Barbershop"
  "ConvertItemsToCurrencyValue"
  "PvPTeamContribution"
  "Transmogrify"
  "AuctionDeposit"
  "PlayerTrait"
  "PhBuffer_53"
  "PhBuffer_54"
  "RenownRepGain"
  "CraftingOrder"
  "CatalystBalancing"
  "CatalystCraft"
  "ProfessionInitialAward"
  "PlayerTraitRefund"
  "AccountHwmUpdate"
  "ConvertItemsToCurrencyAndReputation"
  "PhBuffer_63"
  "SpellSkipLinkedCurrency"
  "AccountTransfer"
end

global enum ItemGemSubclass 
  "Intellect"
  "Agility"
  "Strength"
  "Stamina"
  "Spirit"
  "Criticalstrike"
  "Mastery"
  "Haste"
  "Versatility"
  "Other"
  "Multiplestats"
  "Artifactrelic"
end

global enum ItemRedundancySlot 
  "Head"
  "Neck"
  "Shoulder"
  "Chest"
  "Waist"
  "Legs"
  "Feet"
  "Wrist"
  "Hand"
  "Finger"
  "Trinket"
  "Cloak"
  "Twohand"
  "MainhandWeapon"
  "OnehandWeapon"
  "OnehandWeaponSecond"
  "Offhand"
end

global enum PointsModifierSourceType 
  "PlayerLevel"
  "SkillRank"
  "ProgressiveEventMissCount"
  "ProgressiveEventItemWinCount"
  "NumLooters"
  "BaseItemLevel"
  "LootLevel"
  "InstanceGroupSize"
  "QuestItemGroupMissCount"
  "TreasureItemPvalue"
  "FollowerLevelInBuilding"
  "FollowerQualityInBuilding"
  "NumGroupFriends"
  "FollowerLevelForCurrentShipment"
  "FollowerQualityForCurrentShipment"
  "PvPBracketRatingSpecific"
  "ChallengeModeLevel"
  "CurrencyMaxDelta"
  "WorldStateValue"
  "PlayerKeystoneLevel"
  "PlayerCondition"
  "PassesTreasureTrackingQuestEligibility"
  "PvPBracketRatingCurrentInstance"
  "PvPTeamSize"
  "ItemLevelHighWaterMarkAverage"
  "ProgressiveEventNumWinsForLootSpec"
  "ProgressiveEventNumRemainingForLootSpec"
  "WorldStateExpression"
  "ProgressiveEventNumRemainingForClass"
  "CreatureClassification"
  "HonorEarnedThisPvPMatch"
  "NumTappers"
  "PvPJackpotTier"
  "PlayerLevelContentTuningMax"
  "SalvagedItemIsCloth"
  "SalvagedItemIsLeather"
  "SalvagedItemIsMail"
  "SalvagedItemIsPlate"
  "SalvagedItemIsMisc"
  "QuestExpansionID"
  "Reserved_2"
  "JailersTowerActiveFloorDifficulty"
  "NumLootSourceAuraStacks"
  "HasLegendaryCloakUpdgradeAvailable"
  "ObjectLevel"
  "PercentThroughContentTuning"
  "PvPTier"
  "CurrencyQuantity"
  "AreaGroup"
  "ObjectLabelID"
  "WeeklyMythicPlusCount"
  "PercentThroughExpansion"
  "AutoMissionScalar"
  "RenownCatchup"
  "RenownRapidCatchup"
  "ParagonLevel"
  "NumPlayersThatGainedDungeonScore"
  "ProfessionQualityLevel"
  "CraftSkill"
  "NumWeeklyRewardsThresholdsEarned"
  "SalvagedItemLevel"
  "ProfessionRatingFinessePercent"
  "ProfessionRatingPerceptionPercent"
  "ProfessionTraitRanksByLabel"
  "CreatureHealthMod"
  "FirstTimeQuestCompletionRewards"
  "PointsModifierSet"
  "CurrencyMaxWeeklyDelta"
end

global enum RuneforgePowerFilter 
  "All"
  "Relevant"
  "Available"
  "Unavailable"
end

global enum RuneforgePowerState 
  "Available"
  "Unavailable"
  "Invalid"
end

global enum MajorFactionFeatureAbility 
  "Generic"
  "Fishing"
  "Hunts"
end

global enum MajorFactionType 
  "None"
  "DragonscaleExpedition"
  "MaruukCentaur"
  "IskaaraTuskarr"
  "ValdrakkenAccord"
end

global enum ProfTraitPerkNodeFlags 
  "UnlocksSubpath"
  "IsMajorBonus"
end

global enum ProfessionsSpecPathState 
  "Locked"
  "Progressing"
  "Completed"
end

global enum ProfessionsSpecPerkState 
  "Unearned"
  "Pending"
  "Earned"
end

global enum ProfessionsSpecTabState 
  "Locked"
  "Unlocked"
  "Unlockable"
end

global enum AddSoulbindConduitReason 
  "None"
  "Cheat"
  "SpellEffect"
  "Upgrade"
end

global enum SoulbindConduitFlags 
  "VisibleToGetallsoulbindconduitScript"
end

global enum SoulbindConduitInstallResult 
  "Success"
  "InvalidItem"
  "InvalidConduit"
  "InvalidTalent"
  "DuplicateConduit"
  "ForgeNotInProximity"
  "SocketNotEmpty"
end

global enum SoulbindConduitTransactionType 
  "Install"
  "Uninstall"
end

global enum SoulbindConduitType 
  "Finesse"
  "Potency"
  "Endurance"
  "Flex"
end

global enum SoulbindNodeState 
  "Unavailable"
  "Unselected"
  "Selectable"
  "Selected"
end

global enum SuperTrackingMapPinType 
  "AreaPOI"
  "QuestOffer"
  "TaxiNode"
  "DigSite"
end

global enum SuperTrackingType 
  "Quest"
  "UserWaypoint"
  "Corpse"
  "Scenario"
  "Content"
  "PartyMember"
  "MapPin"
  "Vignette"
end

global type AuctionConstants = record
  DEFAULT_AUCTION_PRICE_MULTIPLIER = 1.5
end

global type CalendarGetEventTypeConstants = record
  DEFAULT_CALENDAR_GET_EVENT_TYPE: CalendarGetEventType
end

global type CharCustomizationConstants = record
  CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_FIRST: CharCustomizationType
  CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_LAST: CharCustomizationType
  NUM_CUSTOM_DISPLAY = 1
end

global type ContentTrackingConsts = record
  MaxTrackedCollectableSources = 15
  MaxTrackedAchievements = 10
end

global type CurrencyConsts = record
  PLAYER_CURRENCY_CLIENT_FLAGS: number
  MAX_CURRENCY_QUANTITY = 100000000
  CONQUEST_ARENA_AND_BG_META_CURRENCY_ID = 483
  CONQUEST_RATED_BG_META_CURRENCY_ID = 484
  CONQUEST_ASHRAN_META_CURRENCY_ID = 692
  ACCOUNT_WIDE_HONOR_CURRENCY_ID = 1585
  ACCOUNT_WIDE_HONOR_LEVEL_CURRENCY_ID = 1586
  CONQUEST_CURRENCY_ID = 1602
  CONQUEST_POINTS_CURRENCY_ID = 390
  CONQUEST_ARENA_META_CURRENCY_ID = 483
  CONQUEST_BG_META_CURRENCY_ID = 484
  HONOR_CURRENCY_ID = 1792
  ARTIFACT_KNOWLEDGE_CURRENCY_ID = 1171
  WAR_RESOURCES_CURRENCY_ID = 1560
  ECHOES_OF_NYALOTHA_CURRENCY_ID = 1803
  DRAGON_ISLES_SUPPLIES_CURRENCY_ID = 2003
  QUESTIONMARK_INV_ICON = 134400
  PVP_CURRENCY_CONQUEST_ALLIANCE_INV_ICON = 463448
  PVP_CURRENCY_CONQUEST_HORDE_INV_ICON = 463449
  PVP_CURRENCY_HONOR_ALLIANCE_INV_ICON = 463450
  PVP_CURRENCY_HONOR_HORDE_INV_ICON = 463451
  CURRENCY_ID_RENOWN = 1822
  CURRENCY_ID_RENOWN_KYRIAN = 1829
  CURRENCY_ID_RENOWN_VENTHYR = 1830
  CURRENCY_ID_RENOWN_NIGHT_FAE = 1831
  CURRENCY_ID_RENOWN_NECROLORD = 1832
  CURRENCY_ID_WILLING_SOUL = 1810
  CURRENCY_ID_RESERVOIR_ANIMA = 1813
  CURRENCY_ID_PERKS_PROGRAM_DISPLAY_INFO = 2032
end

global type DelvesConsts = record
  DELVES_MIN_PLAYER_LEVEL_CONTENT_TUNING_ID = 2677
  DELVES_NORMAL_KEY_CURRENCY_ID = 3028
  DELVES_COMPANION_TOOLTIP_WIDGET_SET_ID = 1331
  DELVES_COMPANION_INFO_SELECTION_CHARACTER_DATA_ELEMENT_ID = 13
  COMPANION_SEASONAL_LEVEL_START = 10
  BRANN_MAX_LEVEL = 60
  BRANN_XP_FACTION_ID = 1203
end

global type EditModeConsts = record
  EditModeDefaultGridSpacing = 100
  EditModeMinGridSpacing = 20
  EditModeMaxGridSpacing = 300
  EditModeMaxLayoutsPerType = 5
end

global type EventScheduler = record
  SCHEDULED_EVENT_REMINDER_WARNING_SECONDS = 300
  SCHEDULED_EVENT_FUTURE_LIMIT = 12
  SCHEDULED_EVENT_REMINDER_DEAD_SECONDS = 10
  SCHEDULED_EVENT_PAST_LIMIT_SECONDS = 3600
end

global type ItemConsts = record
  NUM_ITEM_ENCHANTMENT_SOCKETS = 3
  MAX_LOOT_OBJECT_ITEMS = 31
  INVALID_TRANSACTION_BANK_TAB_SLOT = 255
end

global type ITEM_WEAPON_SUBCLASSConstants = record
  ITEM_WEAPON_SUBCLASS_NONE = -1
end

global type LFGConstsExposed = record
  GROUP_FINDER_MAX_ACTIVITY_CAPACITY = 16
end

global type LFG_ROLEConstants = record
  LFG_ROLE_NO_ROLE = -1
  LFG_ROLE_ANY: LFGRole
end

global type LevelConstsExposed = record
  MIN_RES_SICKNESS_LEVEL = 10
  MIN_ACHIEVEMENT_LEVEL = 10
end

global type LootConsts = record
  MasterLootQualityThreshold = 5
end

global type MoneyFormattingConstants = record
  GOLD_REWARD_THRESHOLD_TO_HIDE_COPPER = 10
end

global type MountDynamicFlightConsts = record
  TRAIT_SYSTEM_ID = 1
  TREE_ID = 672
end

global type PetConsts = record
  PETNUMBER_INVALIDSLOT = -1
  MAX_SUMMONABLE_PETS = 25
  PETNUMBER_INVALIDPET: number
  PETNUMBER_PENDINGPET = -1
end

global type PetConsts_PostCata = record
  NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 5
  MAX_SUMMONABLE_HUNTER_PETS: number
  MAX_STABLE_SLOTS = 200
  EXTRA_PET_STABLE_SLOT: number
  STABLED_PETS_FIRST_SLOT_INDEX: number
  NUM_PET_SLOTS_HUNTER: number
  NUM_PET_SLOTS_DEATHKNIGHT = 1
  NUM_PET_SLOTS_MAGE = 1
  NUM_PET_SLOTS_WARLOCK: number
  MAX_NUM_PET_SLOTS: number
end

global type PetConsts_PreWrath = record
  NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 1
  MAX_SUMMONABLE_HUNTER_PETS: number
  MAX_STABLE_SLOTS = 2
  EXTRA_PET_STABLE_SLOT: number
  STABLED_PETS_FIRST_SLOT_INDEX: number
  NUM_PET_SLOTS_HUNTER: number
  NUM_PET_SLOTS_DEATHKNIGHT: number
  NUM_PET_SLOTS_MAGE = 1
  NUM_PET_SLOTS_WARLOCK: number
  MAX_NUM_PET_SLOTS: number
end

global type PetConsts_Wrath = record
  NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 1
  MAX_SUMMONABLE_HUNTER_PETS: number
  MAX_STABLE_SLOTS = 4
  EXTRA_PET_STABLE_SLOT: number
  STABLED_PETS_FIRST_SLOT_INDEX: number
  NUM_PET_SLOTS_HUNTER: number
  NUM_PET_SLOTS_DEATHKNIGHT = 1
  NUM_PET_SLOTS_MAGE = 1
  NUM_PET_SLOTS_WARLOCK: number
  MAX_NUM_PET_SLOTS: number
end

global type ProfessionConsts = record
  NUM_PRIMARY_PROFESSIONS = 2
  CLASSIC_PROFESSION_PARENT_TIER_INDEX = 4
  RUNEFORGING_SKILL_LINE_ID = 960
  RUNEFORGING_ROOT_CATEGORY_ID = 210
  MAX_CRAFTING_REAGENT_SLOTS = 12
  CRAFTING_ORDER_CLAIM_DURATION: number
  PUBLIC_CRAFTING_ORDER_STALE_THRESHOLD: number
  CRAFTING_ORDER_ITEM_RETENTION = 30
end

global type PvpInfoConsts = record
  MaxPlayersPerInstance = 80
end

global type QuestWatchConsts = record
  MAX_QUEST_WATCHES = 25
  MAX_WORLD_QUEST_WATCHES_AUTOMATIC = 1
  MAX_WORLD_QUEST_WATCHES_MANUAL = 5
end

global type TimerunningConsts = record
  TIMERUNNING_SEASON_NONE: number
  TIMERUNNING_SEASON_PANDARIA = 1
  TIMERUNNING_ITEM_CTR = 2905
  TIMERUNNING_STARTLOC_ID_ALLIANCE = 10211
  TIMERUNNING_STARTLOC_ID_HORDE = 10212
end

global type TraitConsts = record
  MAX_COMBAT_TRAIT_CONFIGS = 40
  COMMIT_COMBAT_TRAIT_CONFIG_CHANGES_SPELL_ID = 384255
  INSPECT_TRAIT_CONFIG_ID = -1
  STARTER_BUILD_TRAIT_CONFIG_ID = -2
  VIEW_TRAIT_CONFIG_ID = -3
end

global type Callings = record
  MaxCallings = 3
end

global type CraftingOrderConsts = record
  MAX_CRAFTING_ORDER_FAVORITE_RECIPES = 100
  NPC_CRAFTING_ORDER_NUM_SUPPORTED_REWARDS = 2
end

global type InventoryConstants = record
  NumBagSlots: number
  NumGenericBankSlots: number
  NumBankBagSlots: number
  NumReagentBagSlots: number
  NumAccountBankSlots: number
  MAX_TRANSACTION_BANK_TABS: number
end

global type MajorFactionsConsts = record
  WORLD_STATE_RENOWN_CAP_10_0 = 19735
  WORLD_STATE_RAPID_RENOWN_CAP_10_0 = 20851
  PLUNDERSTORM_MAJOR_FACTION_ID = 2593
end

global C_AccountInfo 
  global GetIDFromBattleNetAccountGUID: function(self, battleNetAccountGUID: WOWGUIDfalse): number;
  global IsGUIDBattleNetAccountType: function(self, guid: WOWGUIDfalse): boolean;
  global IsGUIDRelatedToLocalAccount: function(self, guid: WOWGUIDfalse): boolean;
end

global C_AccountStore 
  record AccountStoreCategoryInfo 
    id: number
    name: string
    type: AccountStoreCategoryType
    icon: fileID
  end

  record AccountStoreCurrencyInfo 
    id: number
    amount: number
    maxQuantity: number
    name: string
    icon: fileID
  end

  record AccountStoreItemInfo 
    id: number
    status: AccountStoreItemStatus
    currencyID: number
    flags: AccountStoreItemFlag
    customUIModelSceneID: number
    name: string
    description: string
    price: number
    nonrefundable: boolean
    creatureDisplayID: number
    transmogSetID: number
    displayIcon: fileID
    refundSecondsRemaining: time_t
  end

  global BeginPurchase: function(self, itemID: numberfalse): boolean;
  global GetCategories: function(self, storeFrontID: numberfalse): {number};
  global GetCategoryInfo: function(self, categoryID: numberfalse): AccountStoreCategoryInfo;
  global GetCategoryItems: function(self, categoryID: numberfalse): {number};
  global GetCurrencyAvailable: function(self, currencyID: numberfalse): number;
  global GetCurrencyIDForStore: function(self, storeFrontID: numberfalse): number | nil;
  global GetCurrencyInfo: function(self, currencyID: numberfalse): AccountStoreCurrencyInfo;
  global GetItemInfo: function(self, itemID: numberfalse): AccountStoreItemInfo | nil;
  global GetStoreFrontState: function(self, storeFrontID: numberfalse): AccountStoreState;
  global RefundItem: function(self, itemID: numberfalse): boolean;
  global RequestStoreFrontInfoUpdate: function(self, storeFrontID: numberfalse): void;
end

global C_AchievementInfo 
  global AreGuildAchievementsEnabled: function(self): boolean;
  global GetRewardItemID: function(self, achievementID: numberfalse): number | nil;
  global GetSupercedingAchievements: function(self, achievementID: numberfalse): {number};
  global IsGuildAchievement: function(self, achievementId: numberfalse): boolean;
  global IsValidAchievement: function(self, achievementId: numberfalse): boolean;
  global SetPortraitTexture: function(self, textureObject: SimpleTexturefalse): void;
end

global C_AchievementTelemetry 
  global LinkAchievementInClub: function(self, achievementID: numberfalse): void;
  global LinkAchievementInWhisper: function(self, achievementID: numberfalse): void;
  global ShowAchievements: function(self): void;
end

global C_ActionBar 
  record ActionUsableState 
    slot: number
    usable: boolean
    noMana: boolean
  end

  global EnableActionRangeCheck: function(self, actionID: number, enable: booleanfalse): void;
  global FindFlyoutActionButtons: function(self, flyoutID: numberfalse): {number};
  global FindPetActionButtons: function(self, petActionID: numberfalse): {number};
  global FindSpellActionButtons: function(self, spellID: numberfalse): {number};
  global GetBonusBarIndexForSlot: function(self, slotID: numberfalse): number | nil;
  global GetItemActionOnEquipSpellID: function(self, actionID: numberfalse): number | nil;
  global GetPetActionPetBarIndices: function(self, petActionID: numberfalse): {number};
  global GetProfessionQuality: function(self, actionID: numberfalse): number | nil;
  global GetSpell: function(self, actionID: numberfalse): number;
  global HasFlyoutActionButtons: function(self, flyoutID: numberfalse): boolean;
  global HasPetActionButtons: function(self, petActionID: numberfalse): boolean;
  global HasPetActionPetBarIndices: function(self, petActionID: numberfalse): boolean;
  global HasSpellActionButtons: function(self, spellID: numberfalse): boolean;
  global IsAutoCastPetAction: function(self, slotID: numberfalse): boolean;
  global IsEnabledAutoCastPetAction: function(self, slotID: numberfalse): boolean;
  global IsHarmfulAction: function(self, actionID: number, useNeutral: booleanfalse): boolean;
  global IsHelpfulAction: function(self, actionID: number, useNeutral: booleanfalse): boolean;
  global IsOnBarOrSpecialBar: function(self, spellID: numberfalse): boolean;
  global PutActionInSlot: function(self, slotID: numberfalse): void;
  global ShouldOverrideBarShowHealthBar: function(self): boolean;
  global ShouldOverrideBarShowManaBar: function(self): boolean;
  global ToggleAutoCastPetAction: function(self, slotID: numberfalse): void;
end

global C_AddOnProfiler 
  record AddOnPerformanceMessage 
    type: AddOnPerformanceMessageType
    metric: AddOnProfilerMetric
    addOnName: string
    metricValue: number
    thresholdValue: number
  end

  record AddOnProfilerResult 
    addOnName: string
    metricValue: number
  end

  global AddPerformanceMessageShown: function(self, msg: AddOnPerformanceMessagefalse): void;
  global CheckForPerformanceMessage: function(self): AddOnPerformanceMessage;
  global GetAddOnMetric: function(self, name: string, metric: AddOnProfilerMetricfalse): number;
  global GetApplicationMetric: function(self, metric: AddOnProfilerMetricfalse): number;
  global GetOverallMetric: function(self, metric: AddOnProfilerMetricfalse): number;
  global GetTopKAddOnsForMetric: function(self, metric: AddOnProfilerMetric, k: numberfalse): {AddOnProfilerResult};
  global IsEnabled: function(self): boolean;
end

global C_AddOns 
  record AddOnInfo 
    name: string
    title: string
    notes: string
    loadable: boolean
    reason: string
    security: string
    updateAvailable: boolean
  end

  record AddOnLoadableInfo 
    loadable: boolean
    reason: string
  end

  global DisableAddOn: function(self, name: uiAddonfalse, character: stringtrue): void;
  global DisableAllAddOns: function(self, character: stringtrue): void;
  global DoesAddOnExist: function(self, name: uiAddonfalse): boolean;
  global DoesAddOnHaveLoadError: function(self, name: uiAddonfalse): boolean;
  global EnableAddOn: function(self, name: uiAddonfalse, character: stringtrue): void;
  global EnableAllAddOns: function(self, character: stringtrue): void;
  global GetAddOnDependencies: function(self, name: uiAddonfalse): string;
  global GetAddOnEnableState: function(self, name: uiAddonfalse, character: stringtrue): AddOnEnableState;
  global GetAddOnInfo: function(self, name: uiAddonfalse): LuaMultiReturn<[string, string, string, boolean, string, string, boolean]>;
  global GetAddOnMetadata: function(self, name: uiAddon, variable: stringfalse): string;
  global GetAddOnOptionalDependencies: function(self, name: uiAddonfalse): string;
  global GetNumAddOns: function(self): number;
  global GetScriptsDisallowedForBeta: function(self): boolean;
  global IsAddOnDefaultEnabled: function(self, name: uiAddonfalse): boolean;
  global IsAddOnLoadOnDemand: function(self, name: uiAddonfalse): boolean;
  global IsAddOnLoadable: function(self, name: uiAddonfalse, character: stringtrue, demandLoaded: booleantrue): LuaMultiReturn<[boolean, string]>;
  global IsAddOnLoaded: function(self, name: uiAddonfalse): LuaMultiReturn<[boolean, boolean]>;
  global IsAddonVersionCheckEnabled: function(self): boolean;
  global LoadAddOn: function(self, name: uiAddonfalse): LuaMultiReturn<[boolean | nil, string | nil]>;
  global ResetAddOns: function(self): void;
  global ResetDisabledAddOns: function(self): void;
  global SaveAddOns: function(self): void;
  global SetAddonVersionCheck: function(self, enabled: booleanfalse): void;
end

global C_AdventureJournal 
end

global C_AdventureMap 
  global GetAdventureMapTextureKit: function(self): textureKit;
end

global C_AreaPoiInfo 
  record AreaPOIInfo 
    areaPoiID: number
    position: vector2
    name: string
    description: string
    linkedUiMapID: number
    textureIndex: number
    tooltipWidgetSet: number
    iconWidgetSet: number
    atlasName: string
    uiTextureKit: textureKit
    shouldGlow: boolean
    factionID: number
    isPrimaryMapForPOI: boolean
    isAlwaysOnFlightmap: boolean
    addPaddingAboveTooltipWidgets: boolean
    highlightWorldQuestsOnHover: boolean
    highlightVignettesOnHover: boolean
    isCurrentEvent: boolean
  end

  global GetAreaPOIForMap: function(self, uiMapID: numberfalse): {number};
  global GetAreaPOIInfo: function(self, uiMapID: number | nil, areaPoiID: numberfalse): AreaPOIInfo;
  global GetAreaPOISecondsLeft: function(self, areaPoiID: numberfalse): number;
  global GetDelvesForMap: function(self, uiMapID: numberfalse): {number};
  global GetDragonridingRacesForMap: function(self, uiMapID: numberfalse): {number};
  global GetEventsForMap: function(self, uiMapID: numberfalse): {number};
  global GetQuestHubsForMap: function(self, uiMapID: numberfalse): {number};
  global IsAreaPOITimed: function(self, areaPoiID: numberfalse): LuaMultiReturn<[boolean, boolean | nil]>;
end

global AcceptArenaTeam: function(self): void;
global ArenaTeamDisband: function(self, index: numberfalse): void;
global ArenaTeamInviteByName: function(self, index: number, target: stringfalse): void;
global ArenaTeamLeave: function(self, index: numberfalse): void;
global ArenaTeamSetLeaderByName: function(self, index: number, target: stringfalse): void;
global ArenaTeamUninviteByName: function(self, index: number, target: stringfalse): void;
global DeclineArenaTeam: function(self): void;

global C_AuctionHouse 
  record AuctionHouseBrowseQuery 
    searchString: string
    sorts: {AuctionHouseSortType}
    minLevel: number
    maxLevel: number
    filters: {AuctionHouseFilter}
    itemClassFilters: {AuctionHouseItemClassFilter}
  end

  record AuctionHouseFilterGroup 
    category: AuctionHouseFilterCategory
    filters: {AuctionHouseFilter}
  end

  record AuctionHouseItemClassFilter 
    classID: number
    subClassID: number
    inventoryType: InventoryType
  end

  record AuctionHouseSortType 
    sortOrder: AuctionHouseSortOrder
    reverseSort: boolean
  end

  record AuctionInfo 
    itemKey: ItemKey
    itemLink: string
    minBid: WOWMONEY
    bidAmount: WOWMONEY
    buyoutAmount: WOWMONEY
    bidder: WOWGUID
  end

  record BidInfo 
    auctionID: number
    itemKey: ItemKey
    itemLink: string
    timeLeft: AuctionHouseTimeLeftBand
    minBid: BigUInteger
    bidAmount: BigUInteger
    buyoutAmount: BigUInteger
    bidder: WOWGUID
  end

  record BrowseResultInfo 
    itemKey: ItemKey
    appearanceLink: string
    totalQuantity: number
    minPrice: BigUInteger
    containsOwnerItem: boolean
  end

  record CommoditySearchResultInfo 
    itemID: number
    quantity: number
    unitPrice: BigUInteger
    auctionID: number
    owners: {string}
    totalNumberOfOwners: number
    timeLeftSeconds: number
    numOwnerItems: number
    containsOwnerItem: boolean
    containsAccountItem: boolean
  end

  record ItemKey 
    itemID: number
    itemLevel: number
    itemSuffix: number
    battlePetSpeciesID: number
  end

  record ItemKeyInfo 
    itemID: number
    battlePetSpeciesID: number
    itemName: string
    battlePetLink: string
    appearanceLink: string
    quality: ItemQuality
    iconFileID: number
    isPet: boolean
    isCommodity: boolean
    isEquipment: boolean
  end

  record ItemSearchResultInfo 
    itemKey: ItemKey
    owners: {string}
    totalNumberOfOwners: number
    timeLeft: AuctionHouseTimeLeftBand
    auctionID: number
    quantity: number
    itemLink: string
    containsOwnerItem: boolean
    containsAccountItem: boolean
    containsSocketedItem: boolean
    bidder: WOWGUID
    minBid: BigUInteger
    bidAmount: BigUInteger
    buyoutAmount: BigUInteger
    timeLeftSeconds: number
  end

  record OwnedAuctionInfo 
    auctionID: number
    itemKey: ItemKey
    itemLink: string
    status: AuctionStatus
    quantity: number
    timeLeftSeconds: number
    timeLeft: AuctionHouseTimeLeftBand
    bidAmount: BigUInteger
    buyoutAmount: BigUInteger
    bidder: string
  end

  record ReplicateItemInfo 
    name: string
    texture: fileID
    count: number
    qualityID: number
    usable: boolean
    level: number
    levelType: string
    minBid: BigUInteger
    minIncrement: BigUInteger
    buyoutPrice: BigUInteger
    bidAmount: BigUInteger
    highBidder: string
    bidderFullName: string
    owner: string
    ownerFullName: string
    saleStatus: number
    itemID: number
    hasAllInfo: boolean
  end

  global CalculateCommodityDeposit: function(self, itemID: number, duration: number, quantity: numberfalse): number | nil;
  global CalculateItemDeposit: function(self, item: ItemLocation, duration: number, quantity: numberfalse): number | nil;
  global CanCancelAuction: function(self, ownedAuctionID: numberfalse): boolean;
  global CancelAuction: function(self, ownedAuctionID: numberfalse): void;
  global CancelCommoditiesPurchase: function(self): void;
  global CancelSell: function(self): void;
  global CloseAuctionHouse: function(self): void;
  global ConfirmCommoditiesPurchase: function(self, itemID: number, quantity: numberfalse): void;
  global ConfirmPostCommodity: function(self, item: ItemLocation, duration: number, quantity: number, unitPrice: BigUIntegerfalse): void;
  global ConfirmPostItem: function(self, item: ItemLocation, duration: number, quantity: numberfalse, bid: BigUIntegertrue, buyout: BigUIntegertrue): void;
  global FavoritesAreAvailable: function(self): boolean;
  global GetAuctionInfoByID: function(self, auctionID: numberfalse): AuctionInfo | nil;
  global GetAuctionItemSubClasses: function(self, classID: numberfalse): {number};
  global GetAvailablePostCount: function(self, item: ItemLocationfalse): number;
  global GetBidInfo: function(self, bidIndex: numberfalse): BidInfo | nil;
  global GetBidType: function(self, bidTypeIndex: numberfalse): ItemKey | nil;
  global GetBids: function(self): {BidInfo};
  global GetBrowseResults: function(self): {BrowseResultInfo};
  global GetCancelCost: function(self, ownedAuctionID: numberfalse): BigUInteger;
  global GetCommoditySearchResultInfo: function(self, itemID: number, commoditySearchResultIndex: numberfalse): CommoditySearchResultInfo | nil;
  global GetCommoditySearchResultsQuantity: function(self, itemID: numberfalse): number;
  global GetExtraBrowseInfo: function(self, itemKey: ItemKeyfalse): number;
  global GetFilterGroups: function(self): {AuctionHouseFilterGroup};
  global GetItemCommodityStatus: function(self, item: ItemLocationfalse): ItemCommodityStatus;
  global GetItemKeyFromItem: function(self, item: ItemLocationfalse): ItemKey;
  global GetItemKeyInfo: function(self, itemKey: ItemKeyfalse, restrictQualityToFilter: booleantrue): ItemKeyInfo | nil;
  global GetItemKeyRequiredLevel: function(self, itemKey: ItemKeyfalse): number;
  global GetItemSearchResultInfo: function(self, itemKey: ItemKey, itemSearchResultIndex: numberfalse): ItemSearchResultInfo | nil;
  global GetItemSearchResultsQuantity: function(self, itemKey: ItemKeyfalse): number;
  global GetMaxBidItemBid: function(self): BigUInteger | nil;
  global GetMaxBidItemBuyout: function(self): BigUInteger | nil;
  global GetMaxCommoditySearchResultPrice: function(self, itemID: numberfalse): BigUInteger | nil;
  global GetMaxItemSearchResultBid: function(self, itemKey: ItemKeyfalse): BigUInteger | nil;
  global GetMaxItemSearchResultBuyout: function(self, itemKey: ItemKeyfalse): BigUInteger | nil;
  global GetMaxOwnedAuctionBid: function(self): BigUInteger | nil;
  global GetMaxOwnedAuctionBuyout: function(self): BigUInteger | nil;
  global GetNumBidTypes: function(self): number;
  global GetNumBids: function(self): number;
  global GetNumCommoditySearchResults: function(self, itemID: numberfalse): number;
  global GetNumItemSearchResults: function(self, itemKey: ItemKeyfalse): number;
  global GetNumOwnedAuctionTypes: function(self): number;
  global GetNumOwnedAuctions: function(self): number;
  global GetNumReplicateItems: function(self): number;
  global GetOwnedAuctionInfo: function(self, ownedAuctionIndex: numberfalse): OwnedAuctionInfo | nil;
  global GetOwnedAuctionType: function(self, ownedAuctionTypeIndex: numberfalse): ItemKey | nil;
  global GetOwnedAuctions: function(self): {OwnedAuctionInfo};
  global GetQuoteDurationRemaining: function(self): number;
  global GetReplicateItemBattlePetInfo: function(self, index: numberfalse): LuaMultiReturn<[number, number]>;
  global GetReplicateItemInfo: function(self, index: numberfalse): LuaMultiReturn<[string | nil, fileID | nil, number, number, boolean | nil, number, string | nil, BigUInteger, BigUInteger, BigUInteger, BigUInteger, string | nil, string | nil, string | nil, string | nil, number, number, boolean | nil]>;
  global GetReplicateItemLink: function(self, index: numberfalse): string | nil;
  global GetReplicateItemTimeLeft: function(self, index: numberfalse): number;
  global GetTimeLeftBandInfo: function(self, timeLeftBand: AuctionHouseTimeLeftBandfalse): LuaMultiReturn<[number, number]>;
  global HasFavorites: function(self): boolean;
  global HasFullBidResults: function(self): boolean;
  global HasFullBrowseResults: function(self): boolean;
  global HasFullCommoditySearchResults: function(self, itemID: numberfalse): boolean;
  global HasFullItemSearchResults: function(self, itemKey: ItemKeyfalse): boolean;
  global HasFullOwnedAuctionResults: function(self): boolean;
  global HasMaxFavorites: function(self): boolean;
  global HasSearchResults: function(self, itemKey: ItemKeyfalse): boolean;
  global IsFavoriteItem: function(self, itemKey: ItemKeyfalse): boolean;
  global IsSellItemValid: function(self, item: ItemLocationfalse, displayError: booleantrue): boolean;
  global IsThrottledMessageSystemReady: function(self): boolean;
  global MakeItemKey: function(self, itemID: numberfalse, itemLevel: numbertrue, itemSuffix: numbertrue, battlePetSpeciesID: numbertrue): ItemKey;
  global PlaceBid: function(self, auctionID: number, bidAmount: BigUIntegerfalse): void;
  global PostCommodity: function(self, item: ItemLocation, duration: number, quantity: number, unitPrice: BigUIntegerfalse): boolean;
  global PostItem: function(self, item: ItemLocation, duration: number, quantity: numberfalse, bid: BigUIntegertrue, buyout: BigUIntegertrue): boolean;
  global QueryBids: function(self, sorts: {AuctionHouseSortType}, auctionIDs: {number}false): void;
  global QueryOwnedAuctions: function(self, sorts: {AuctionHouseSortType}false): void;
  global RefreshCommoditySearchResults: function(self, itemID: numberfalse): void;
  global RefreshItemSearchResults: function(self, itemKey: ItemKeyfalse, minLevelFilter: numbertrue, maxLevelFilter: numbertrue): void;
  global ReplicateItems: function(self): void;
  global RequestMoreBrowseResults: function(self): void;
  global RequestMoreCommoditySearchResults: function(self, itemID: numberfalse): boolean;
  global RequestMoreItemSearchResults: function(self, itemKey: ItemKeyfalse): boolean;
  global RequestOwnedAuctionBidderInfo: function(self, auctionID: numberfalse): string;
  global SearchForFavorites: function(self, sorts: {AuctionHouseSortType}false): void;
  global SearchForItemKeys: function(self, itemKeys: {ItemKey}, sorts: {AuctionHouseSortType}false): void;
  global SendBrowseQuery: function(self, query: AuctionHouseBrowseQueryfalse): void;
  global SendSearchQuery: function(self, itemKey: ItemKey, sorts: {AuctionHouseSortType}, separateOwnerItems: booleanfalse, minLevelFilter: numbertrue, maxLevelFilter: numbertrue): void;
  global SendSellSearchQuery: function(self, itemKey: ItemKey, sorts: {AuctionHouseSortType}, separateOwnerItems: booleanfalse): void;
  global SetFavoriteItem: function(self, itemKey: ItemKey, setFavorite: booleanfalse): void;
  global ShouldAutoPopulatePrice: function(self): boolean;
  global StartCommoditiesPurchase: function(self, itemID: number, quantity: numberfalse): void;
  global SupportsCopperValues: function(self): boolean;
end

global C_AzeriteEmpoweredItem 
  record AzeriteEmpoweredItemPowerInfo 
    azeritePowerID: number
    spellID: number
  end

  record AzeriteEmpoweredItemPowerText 
    name: string
    description: string
  end

  record AzeriteEmpoweredItemTierInfo 
    azeritePowerIDs: {number}
    unlockLevel: number
  end

  record AzeriteSpecInfo 
    classID: number
    specID: number
  end

  global CanSelectPower: function(self, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation, powerID: numberfalse): boolean;
  global ConfirmAzeriteEmpoweredItemRespec: function(self, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocationfalse): void;
  global GetAllTierInfo: function(self, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocationfalse): {AzeriteEmpoweredItemTierInfo};
  global GetAllTierInfoByItemID: function(self, itemInfo: ItemInfofalse, classID: numbertrue): {AzeriteEmpoweredItemTierInfo};
  global GetAzeriteEmpoweredItemRespecCost: function(self): number;
  global GetPowerInfo: function(self, powerID: numberfalse): AzeriteEmpoweredItemPowerInfo;
  global GetPowerText: function(self, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation, powerID: number, level: AzeritePowerLevelfalse): AzeriteEmpoweredItemPowerText;
  global GetSpecsForPower: function(self, powerID: numberfalse): {AzeriteSpecInfo};
  global HasAnyUnselectedPowers: function(self, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocationfalse): boolean;
  global HasBeenViewed: function(self, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocationfalse): boolean;
  global IsAzeriteEmpoweredItem: function(self, itemLocation: ItemLocationfalse): boolean;
  global IsAzeriteEmpoweredItemByID: function(self, itemInfo: ItemInfofalse): boolean;
  global IsAzeritePreviewSourceDisplayable: function(self, itemInfo: ItemInfofalse, classID: numbertrue): boolean;
  global IsHeartOfAzerothEquipped: function(self): boolean;
  global IsPowerAvailableForSpec: function(self, powerID: number, specID: numberfalse): boolean;
  global IsPowerSelected: function(self, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation, powerID: numberfalse): boolean;
  global SelectPower: function(self, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation, powerID: numberfalse): boolean;
  global SetHasBeenViewed: function(self, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocationfalse): void;
end

global C_AzeriteEssence 
  record AzeriteEssenceInfo 
    ID: number
    name: string
    rank: number
    unlocked: boolean
    valid: boolean
    icon: fileID
  end

  record AzeriteMilestoneInfo 
    ID: number
    requiredLevel: number
    canUnlock: boolean
    unlocked: boolean
    rank: number
    slot: AzeriteEssenceSlot
  end

  global ActivateEssence: function(self, essenceID: number, milestoneID: numberfalse): void;
  global CanActivateEssence: function(self, essenceID: number, milestoneID: numberfalse): boolean;
  global CanDeactivateEssence: function(self, milestoneID: numberfalse): boolean;
  global CanOpenUI: function(self): boolean;
  global ClearPendingActivationEssence: function(self): void;
  global CloseForge: function(self): void;
  global GetEssenceHyperlink: function(self, essenceID: number, rank: numberfalse): string;
  global GetEssenceInfo: function(self, essenceID: numberfalse): AzeriteEssenceInfo;
  global GetEssences: function(self): {AzeriteEssenceInfo};
  global GetMilestoneEssence: function(self, milestoneID: numberfalse): number;
  global GetMilestoneInfo: function(self, milestoneID: numberfalse): AzeriteMilestoneInfo;
  global GetMilestoneSpell: function(self, milestoneID: numberfalse): number;
  global GetMilestones: function(self): {AzeriteMilestoneInfo};
  global GetNumUnlockedEssences: function(self): number;
  global GetNumUsableEssences: function(self): number;
  global GetPendingActivationEssence: function(self): number;
  global HasNeverActivatedAnyEssences: function(self): boolean;
  global HasPendingActivationEssence: function(self): boolean;
  global IsAtForge: function(self): boolean;
  global SetPendingActivationEssence: function(self, essenceID: numberfalse): void;
  global UnlockMilestone: function(self, milestoneID: numberfalse): void;
end

global C_AzeriteItem 
  record UnlockedAzeriteEmpoweredItems 
    unlockedItem: AzeriteEmpoweredItemLocation
    tierIndex: number
  end

  global FindActiveAzeriteItem: function(self): AzeriteItemLocation;
  global GetAzeriteItemXPInfo: function(self, azeriteItemLocation: AzeriteItemLocationfalse): LuaMultiReturn<[number, number]>;
  global GetPowerLevel: function(self, azeriteItemLocation: AzeriteItemLocationfalse): number;
  global GetUnlimitedPowerLevel: function(self, azeriteItemLocation: AzeriteItemLocationfalse): number;
  global HasActiveAzeriteItem: function(self): boolean;
  global IsAzeriteItem: function(self, itemLocation: ItemLocationfalse): boolean;
  global IsAzeriteItemAtMaxLevel: function(self): boolean;
  global IsAzeriteItemByID: function(self, itemInfo: ItemInfofalse): boolean;
  global IsAzeriteItemEnabled: function(self, azeriteItemLocation: AzeriteItemLocationfalse): boolean;
  global IsUnlimitedLevelingUnlocked: function(self): boolean;
end


global C_Bank 
  record BankTabData 
    ID: number
    bankType: BankType
    name: string
    icon: fileID
    depositFlags: BagSlotFlags
  end

  global AutoDepositItemsIntoBank: function(self, bankType: BankTypefalse): void;
  global CanDepositMoney: function(self, bankType: BankTypefalse): boolean;
  global CanPurchaseBankTab: function(self, bankType: BankTypefalse): boolean;
  global CanUseBank: function(self, bankType: BankTypefalse): boolean;
  global CanViewBank: function(self, bankType: BankTypefalse): boolean;
  global CanWithdrawMoney: function(self, bankType: BankTypefalse): boolean;
  global CloseBankFrame: function(self): void;
  global DepositMoney: function(self, bankType: BankType, amount: WOWMONEYfalse): void;
  global FetchDepositedMoney: function(self, bankType: BankTypefalse): WOWMONEY;
  global FetchNextPurchasableBankTabCost: function(self, bankType: BankTypefalse): BigUInteger | nil;
  global FetchNumPurchasedBankTabs: function(self, bankType: BankTypefalse): number;
  global FetchPurchasedBankTabData: function(self, bankType: BankTypefalse): {BankTabData};
  global FetchPurchasedBankTabIDs: function(self, bankType: BankTypefalse): {BagIndex};
  global HasMaxBankTabs: function(self, bankType: BankTypefalse): boolean;
  global IsItemAllowedInBankType: function(self, bankType: BankType, itemLocation: ItemLocationfalse): boolean;
  global PurchaseBankTab: function(self, bankType: BankTypefalse): void;
  global UpdateBankTabSettings: function(self, bankType: BankType, tabID: BagIndex, tabName: string, tabIcon: string, depositFlags: BagSlotFlagsfalse): void;
  global WithdrawMoney: function(self, bankType: BankType, amount: WOWMONEYfalse): void;
end

global C_BarberShop 
  global ApplyCustomizationChoices: function(self): boolean;
  global Cancel: function(self): void;
  global ClearPreviewChoices: function(self, clearSavedChoices: booleantrue): void;
  global GetAvailableCustomizations: function(self): {CharCustomizationCategory};
  global GetCurrentCameraZoom: function(self): number;
  global GetCurrentCharacterData: function(self): PlayerInfoCharacterData;
  global GetCurrentCost: function(self): number;
  global GetViewingChrModel: function(self): number | nil;
  global HasAlteredForm: function(self): boolean;
  global HasAnyChanges: function(self): boolean;
  global HasCustomizationFeature: function(self, featureMask: ChrModelFeatureFlagsfalse): boolean;
  global IsViewingAlteredForm: function(self): boolean;
  global MarkCustomizationChoiceAsSeen: function(self, choiceID: numberfalse): void;
  global MarkCustomizationOptionAsSeen: function(self, optionID: numberfalse): void;
  global PreviewCustomizationChoice: function(self, optionID: number, choiceID: numberfalse): void;
  global RandomizeCustomizationChoices: function(self): void;
  global ResetCameraRotation: function(self): void;
  global ResetCustomizationChoices: function(self): void;
  global RotateCamera: function(self, diffDegrees: numberfalse): void;
  global SaveSeenChoices: function(self): void;
  global SetCameraDistanceOffset: function(self, offset: numberfalse): void;
  global SetCameraZoomLevel: function(self, zoomLevel: numberfalse, keepCustomZoom: booleantrue): void;
  global SetCustomizationChoice: function(self, optionID: number, choiceID: numberfalse): void;
  global SetModelDressState: function(self, dressedState: booleanfalse): void;
  global SetSelectedSex: function(self, sex: UnitSexfalse): void;
  global SetViewingAlteredForm: function(self, isViewingAlteredForm: booleanfalse): void;
  global SetViewingChrModel: function(self, chrModelID: numbertrue, spellShapeshiftFormID: numbertrue): void;
  global SetViewingShapeshiftForm: function(self, shapeshiftFormID: numbertrue): void;
  global ZoomCamera: function(self, zoomAmount: numberfalse): void;
end

global C_BarberShopInternal 
  global SetQAMode: function(self, qaModeEnabled: booleanfalse): void;
end

global C_BattleNet 
  record BNetAccountInfo 
    bnetAccountID: number
    accountName: string
    battleTag: string
    isFriend: boolean
    isBattleTagFriend: boolean
    lastOnlineTime: number
    isAFK: boolean
    isDND: boolean
    isFavorite: boolean
    appearOffline: boolean
    customMessage: string
    customMessageTime: number
    note: string
    rafLinkType: RafLinkType
    gameAccountInfo: BNetGameAccountInfo
  end

  record BNetGameAccountInfo 
    gameAccountID: number
    clientProgram: string
    isOnline: boolean
    isGameBusy: boolean
    isGameAFK: boolean
    wowProjectID: number
    characterName: string
    realmName: string
    realmDisplayName: string
    realmID: number
    factionName: string
    raceName: string
    className: string
    areaName: string
    characterLevel: number
    richPresence: string
    playerGuid: WOWGUID
    canSummon: boolean
    hasFocus: boolean
    regionID: number
    isInCurrentRegion: boolean
    timerunningSeasonID: number
  end

  global GetAccountInfoByGUID: function(self, guid: WOWGUIDfalse): BNetAccountInfo | nil;
  global GetAccountInfoByID: function(self, id: numberfalse, wowAccountGUID: WOWGUIDtrue): BNetAccountInfo | nil;
  global GetFriendAccountInfo: function(self, friendIndex: numberfalse, wowAccountGUID: WOWGUIDtrue): BNetAccountInfo | nil;
  global GetFriendGameAccountInfo: function(self, friendIndex: number, accountIndex: numberfalse): BNetGameAccountInfo | nil;
  global GetFriendNumGameAccounts: function(self, friendIndex: numberfalse): number;
  global GetGameAccountInfoByGUID: function(self, guid: WOWGUIDfalse): BNetGameAccountInfo | nil;
  global GetGameAccountInfoByID: function(self, id: numberfalse): BNetGameAccountInfo | nil;
  global InstallHighResTextures: function(self): void;
end

global C_BattlePet 
end

global C_BehavioralMessaging 
  global SendNotificationReceipt: function(self, dbId: NotificationDbId, openTimeSeconds: number, readTimeSeconds: numberfalse): void;
end

global C_BlackMarketInfo 
end

global C_Browser 
end

global GetBuildInfo: function(self): LuaMultiReturn<[string, string, string, number, string, string]>;
global Is64BitClient: function(self): boolean;
global IsBetaBuild: function(self): boolean;
global IsDebugBuild: function(self): boolean;
global IsLinuxClient: function(self): boolean;
global IsMacClient: function(self): boolean;
global IsPublicBuild: function(self): boolean;
global IsTestBuild: function(self): boolean;
global IsWindowsClient: function(self): boolean;
global SupportsClipCursor: function(self): boolean;

global C_Calendar 
  record CalendarDayEvent 
    eventID: CalendarEventID
    title: string
    isCustomTitle: boolean
    startTime: CalendarTime
    endTime: CalendarTime
    calendarType: string
    sequenceType: string
    eventType: CalendarEventType
    iconTexture: fileID
    modStatus: string
    inviteStatus: CalendarStatus
    invitedBy: string
    difficulty: number
    inviteType: CalendarInviteType
    sequenceIndex: number
    numSequenceDays: number
    difficultyName: string
    dontDisplayBanner: boolean
    dontDisplayEnd: boolean
    clubID: ClubId
    isLocked: boolean
  end

  record CalendarEventIndexInfo 
    offsetMonths: number
    monthDay: number
    eventIndex: number
  end

  record CalendarEventInfo 
    title: string
    description: string
    creator: string
    eventType: CalendarEventType
    repeatOption: CalendarEventRepeatOptions
    maxSize: number
    textureIndex: number
    time: CalendarTime
    lockoutTime: CalendarTime
    isLocked: boolean
    isAutoApprove: boolean
    hasPendingInvite: boolean
    inviteStatus: CalendarStatus
    inviteType: CalendarInviteType
    calendarType: string
    communityName: string
  end

  record CalendarEventInviteInfo 
    name: string
    level: number
    className: string
    classFilename: string
    inviteStatus: CalendarStatus
    modStatus: string
    inviteIsMine: boolean
    type: CalendarInviteType
    notes: string
    classID: number
    guid: WOWGUID
  end

  record CalendarEventStatusOption 
    status: CalendarStatus
    statusString: string
  end

  record CalendarEventTextureInfo 
    title: string
    iconTexture: fileID
    expansionLevel: number
    difficultyId: number
    mapId: number
    isLfr: boolean
  end

  record CalendarEventTypeDisplayInfo 
    displayString: string
    eventType: CalendarEventType
  end

  record CalendarGuildEventInfo 
    eventID: CalendarEventID
    year: number
    month: number
    monthDay: number
    weekday: number
    hour: number
    minute: number
    eventType: CalendarEventType
    title: string
    calendarType: string
    texture: fileID
    inviteStatus: CalendarStatus
    clubID: ClubId
  end

  record CalendarGuildFilterInfo 
    minLevel: number
    maxLevel: number
    rank: number
  end

  record CalendarHolidayInfo 
    name: string
    description: string
    texture: fileID
    startTime: CalendarTime
    endTime: CalendarTime
  end

  record CalendarMonthInfo 
    month: number
    year: number
    numDays: number
    firstWeekday: number
  end

  record CalendarRaidInfo 
    name: string
    calendarType: string
    raidID: number
    time: CalendarTime
    difficulty: number
    difficultyName: string
  end

  global AddEvent: function(self): void;
  global AreNamesReady: function(self): boolean;
  global CanAddEvent: function(self): boolean;
  global CanSendInvite: function(self): boolean;
  global CloseEvent: function(self): void;
  global ContextMenuEventCanComplain: function(self, offsetMonths: number, monthDay: number, eventIndex: numberfalse): boolean;
  global ContextMenuEventCanEdit: function(self, offsetMonths: number, monthDay: number, eventIndex: numberfalse): boolean;
  global ContextMenuEventCanRemove: function(self, offsetMonths: number, monthDay: number, eventIndex: numberfalse): boolean;
  global ContextMenuEventClipboard: function(self): boolean;
  global ContextMenuEventCopy: function(self): void;
  global ContextMenuEventGetCalendarType: function(self): string | nil;
  global ContextMenuEventPaste: function(self, offsetMonths: number, monthDay: numberfalse): void;
  global ContextMenuEventRemove: function(self): void;
  global ContextMenuEventSignUp: function(self): void;
  global ContextMenuGetEventIndex: function(self): CalendarEventIndexInfo;
  global ContextMenuInviteAvailable: function(self): void;
  global ContextMenuInviteDecline: function(self): void;
  global ContextMenuInviteRemove: function(self): void;
  global ContextMenuInviteTentative: function(self): void;
  global ContextMenuSelectEvent: function(self, offsetMonths: number, monthDay: number, eventIndex: numberfalse): void;
  global CreateCommunitySignUpEvent: function(self): void;
  global CreateGuildAnnouncementEvent: function(self): void;
  global CreateGuildSignUpEvent: function(self): void;
  global CreatePlayerEvent: function(self): void;
  global EventAvailable: function(self): void;
  global EventCanEdit: function(self): boolean;
  global EventClearAutoApprove: function(self): void;
  global EventClearLocked: function(self): void;
  global EventClearModerator: function(self, inviteIndex: numberfalse): void;
  global EventDecline: function(self): void;
  global EventGetCalendarType: function(self): string | nil;
  global EventGetClubId: function(self): ClubId | nil;
  global EventGetInvite: function(self, eventIndex: numberfalse): CalendarEventInviteInfo;
  global EventGetInviteResponseTime: function(self, eventIndex: numberfalse): CalendarTime;
  global EventGetInviteSortCriterion: function(self): LuaMultiReturn<[string, boolean]>;
  global EventGetSelectedInvite: function(self): number | nil;
  global EventGetStatusOptions: function(self, eventIndex: numberfalse): {CalendarEventStatusOption};
  global EventGetTextures: function(self, eventType: CalendarEventTypefalse): {CalendarEventTextureInfo};
  global EventGetTypes: function(self): {string};
  global EventGetTypesDisplayOrdered: function(self): {CalendarEventTypeDisplayInfo};
  global EventHasPendingInvite: function(self): boolean;
  global EventHaveSettingsChanged: function(self): boolean;
  global EventInvite: function(self, name: stringfalse): void;
  global EventRemoveInvite: function(self, inviteIndex: numberfalse): void;
  global EventRemoveInviteByGuid: function(self, guid: WOWGUIDfalse): void;
  global EventSelectInvite: function(self, inviteIndex: numberfalse): void;
  global EventSetAutoApprove: function(self): void;
  global EventSetClubId: function(self, clubId: ClubIdtrue): void;
  global EventSetDate: function(self, month: number, monthDay: number, year: numberfalse): void;
  global EventSetDescription: function(self, description: stringfalse): void;
  global EventSetInviteStatus: function(self, eventIndex: number, status: CalendarStatusfalse): void;
  global EventSetLocked: function(self): void;
  global EventSetModerator: function(self, inviteIndex: numberfalse): void;
  global EventSetTextureID: function(self, textureIndex: numberfalse): void;
  global EventSetTime: function(self, hour: number, minute: numberfalse): void;
  global EventSetTitle: function(self, title: stringfalse): void;
  global EventSetType: function(self, typeIndex: CalendarEventTypefalse): void;
  global EventSignUp: function(self): void;
  global EventSortInvites: function(self, criterion: string, reverse: booleanfalse): void;
  global EventTentative: function(self): void;
  global GetClubCalendarEvents: function(self, clubId: ClubId, startTime: CalendarTime, endTime: CalendarTimefalse): {CalendarDayEvent};
  global GetDayEvent: function(self, monthOffset: number, monthDay: number, index: numberfalse): CalendarDayEvent;
  global GetDefaultGuildFilter: function(self): CalendarGuildFilterInfo;
  global GetEventIndex: function(self): CalendarEventIndexInfo;
  global GetEventIndexInfo: function(self, eventID: CalendarEventIDfalse, monthOffset: numbertrue, monthDay: numbertrue): CalendarEventIndexInfo | nil;
  global GetEventInfo: function(self): CalendarEventInfo;
  global GetFirstPendingInvite: function(self, offsetMonths: number, monthDay: numberfalse): number | nil;
  global GetGuildEventInfo: function(self, index: numberfalse): CalendarGuildEventInfo;
  global GetGuildEventSelectionInfo: function(self, index: numberfalse): CalendarEventIndexInfo;
  global GetHolidayInfo: function(self, monthOffset: number, monthDay: number, index: numberfalse): CalendarHolidayInfo;
  global GetMaxCreateDate: function(self): CalendarTime;
  global GetMinDate: function(self): CalendarTime;
  global GetMonthInfo: function(self, offsetMonths: numbertrue): CalendarMonthInfo;
  global GetNextClubId: function(self): ClubId | nil;
  global GetNumDayEvents: function(self, offsetMonths: number, monthDay: numberfalse): number;
  global GetNumGuildEvents: function(self): number;
  global GetNumInvites: function(self): number;
  global GetNumPendingInvites: function(self): number;
  global GetRaidInfo: function(self, offsetMonths: number, monthDay: number, eventIndex: numberfalse): CalendarRaidInfo;
  global IsActionPending: function(self): boolean;
  global IsEventOpen: function(self): boolean;
  global MassInviteCommunity: function(self, clubId: ClubId, minLevel: number, maxLevel: numberfalse, maxRankOrder: numbertrue): void;
  global MassInviteGuild: function(self, minLevel: number, maxLevel: number, maxRankOrder: numberfalse): void;
  global OpenCalendar: function(self): void;
  global OpenEvent: function(self, offsetMonths: number, monthDay: number, index: numberfalse): boolean;
  global RemoveEvent: function(self): void;
  global SetAbsMonth: function(self, month: number, year: numberfalse): void;
  global SetMonth: function(self, offsetMonths: numberfalse): void;
  global SetNextClubId: function(self, clubId: ClubIdtrue): void;
  global UpdateEvent: function(self): void;
end

global GetCameraFOVDefaults: function(self): LuaMultiReturn<[number, number, number]>;
global GetUICameraInfo: function(self, uiCameraID: numberfalse): LuaMultiReturn<[number, number, number, number, number, number, number, number, number, boolean]>;

global C_ChatBubbles 
  global GetAllChatBubbles: function(self, includeForbidden: booleantrue): {ChatBubbleFrame};
end

global C_ChatInfo 
  record AddonMessageParams 
    prefix: string
    message: string
    chatType: string
    target: string
  end

  global CanPlayerSpeakLanguage: function(self, languageId: numberfalse): boolean;
  global GetChannelInfoFromIdentifier: function(self, channelIdentifier: stringfalse): ChatChannelInfo | nil;
  global GetChannelRosterInfo: function(self, channelIndex: number, rosterIndex: numberfalse): LuaMultiReturn<[string, boolean, boolean, WOWGUID]>;
  global GetChannelRuleset: function(self, channelIndex: numberfalse): ChatChannelRuleset;
  global GetChannelRulesetForChannelID: function(self, channelID: numberfalse): ChatChannelRuleset;
  global GetChannelShortcut: function(self, channelIndex: numberfalse): string;
  global GetChannelShortcutForChannelID: function(self, channelID: numberfalse): string;
  global GetChatLineSenderGUID: function(self, chatLine: numberfalse): WOWGUID;
  global GetChatLineSenderName: function(self, chatLine: numberfalse): string;
  global GetChatLineText: function(self, chatLine: numberfalse): string;
  global GetChatTypeName: function(self, typeID: numberfalse): string | nil;
  global GetClubStreamIDs: function(self, clubID: ClubIdfalse): {ClubStreamId};
  global GetColorForChatType: function(self, chatType: stringfalse): colorRGB | nil;
  global GetGeneralChannelID: function(self): number;
  global GetGeneralChannelLocalID: function(self): number | nil;
  global GetMentorChannelID: function(self): number;
  global GetNumActiveChannels: function(self): number;
  global GetNumReservedChatWindows: function(self): number;
  global GetRegisteredAddonMessagePrefixes: function(self): {string};
  global IsAddonMessagePrefixRegistered: function(self, prefix: stringfalse): boolean;
  global IsChannelRegional: function(self, channelIndex: numberfalse): boolean;
  global IsChannelRegionalForChannelID: function(self, channelID: numberfalse): boolean;
  global IsChatLineCensored: function(self, chatLine: numberfalse): boolean;
  global IsLoggingChat: function(self): boolean;
  global IsLoggingCombat: function(self): LuaMultiReturn<[boolean, boolean]>;
  global IsPartyChannelType: function(self, channelType: ChatChannelTypefalse): boolean;
  global IsRegionalServiceAvailable: function(self): boolean;
  global IsTimerunningPlayer: function(self, playerGUID: WOWGUIDfalse): boolean;
  global IsValidChatLine: function(self, chatLine: numbertrue): boolean;
  global IsValidCombatFilterName: function(self, name: stringfalse): boolean;
  global RegisterAddonMessagePrefix: function(self, prefix: stringfalse): RegisterAddonMessagePrefixResult;
  global ReplaceIconAndGroupExpressions: function(self, input: stringfalse, noIconReplacement: booleantrue, noGroupReplacement: booleantrue): string;
  global RequestCanLocalWhisperTarget: function(self, whisperTarget: WOWGUIDfalse): void;
  global ResetDefaultZoneChannels: function(self): void;
  global SendAddonMessage: function(self, prefix: string, message: stringfalse, chatType: stringtrue, target: stringtrue): SendAddonMessageResult;
  global SendAddonMessageLogged: function(self, prefix: string, message: stringfalse, chatType: stringtrue, target: stringtrue): SendAddonMessageResult | nil;
  global SwapChatChannelsByChannelIndex: function(self, firstChannelIndex: number, secondChannelIndex: numberfalse): void;
  global UncensorChatLine: function(self, chatLine: numberfalse): void;
end

global CinematicFinished: function(self, movieType: CinematicTypefalse, userCanceled: booleantrue, didError: booleantrue): void;
global CinematicStarted: function(self, movieType: CinematicType, movieID: numberfalse, canCancel: booleantrue): void;
global InCinematic: function(self): boolean;
global MouseOverrideCinematicDisable: function(self, doOverride: booleantrue): void;
global OpeningCinematic: function(self): void;
global StopCinematic: function(self): void;

global C_ClassTrial 
end

global FlashClientIcon: function(self): void;
global GetBillingTimeRested: function(self): number;
global GetFileIDFromPath: function(self, filePath: stringfalse): fileID;
global GetFramerate: function(self): number;
global IsCpuBound: function(self): boolean | nil;
global ReportBug: function(self, description: stringfalse): void;
global ReportSuggestion: function(self, description: stringfalse): void;
global RestartGx: function(self): void;
global Screenshot: function(self): void;
global UpdateWindow: function(self): void;

global C_ClientScene 
end

global C_Club 
  record ClubInfo 
    clubId: ClubId
    name: string
    shortName: string
    description: string
    broadcast: string
    clubType: ClubType
    avatarId: number
    memberCount: number
    favoriteTimeStamp: BigUInteger
    joinTime: BigUInteger
    socialQueueingEnabled: boolean
    crossFaction: boolean
  end

  record ClubInvitationCandidateInfo 
    memberId: number
    name: string
    priority: number
    status: ClubInvitationCandidateStatus
  end

  record ClubInvitationInfo 
    invitationId: ClubInvitationId
    isMyInvitation: boolean
    invitee: ClubMemberInfo
  end

  record ClubLimits 
    maximumNumberOfStreams: number
  end

  record ClubMemberInfo 
    isSelf: boolean
    memberId: number
    name: string
    role: ClubRoleIdentifier
    presence: ClubMemberPresence
    clubType: ClubType
    guid: WOWGUID
    bnetAccountId: number
    memberNote: string
    officerNote: string
    classID: number
    race: number
    level: number
    zone: string
    achievementPoints: number
    profession1ID: number
    profession1Rank: number
    profession1Name: string
    profession2ID: number
    profession2Rank: number
    profession2Name: string
    lastOnlineYear: number
    lastOnlineMonth: number
    lastOnlineDay: number
    lastOnlineHour: number
    guildRank: string
    guildRankOrder: number
    isRemoteChat: boolean
    overallDungeonScore: number
    faction: PvPFaction
    timerunningSeasonID: number
  end

  record ClubMessageIdentifier 
    epoch: BigUInteger
    position: BigUInteger
  end

  record ClubMessageInfo 
    messageId: ClubMessageIdentifier
    content: kstringClubMessage
    author: ClubMemberInfo
    destroyer: ClubMemberInfo
    destroyed: boolean
    edited: boolean
  end

  record ClubMessageRange 
    oldestMessageId: ClubMessageIdentifier
    newestMessageId: ClubMessageIdentifier
  end

  record ClubPrivilegeInfo 
    canDestroy: boolean
    canSetAttribute: boolean
    canSetName: boolean
    canSetDescription: boolean
    canSetAvatar: boolean
    canSetBroadcast: boolean
    canSetPrivacyLevel: boolean
    canSetOwnMemberAttribute: boolean
    canSetOtherMemberAttribute: boolean
    canSetOwnMemberNote: boolean
    canSetOtherMemberNote: boolean
    canSetOwnVoiceState: boolean
    canSetOwnPresenceLevel: boolean
    canUseVoice: boolean
    canVoiceMuteMemberForAll: boolean
    canGetInvitation: boolean
    canSendInvitation: boolean
    canSendGuestInvitation: boolean
    canRevokeOwnInvitation: boolean
    canRevokeOtherInvitation: boolean
    canGetBan: boolean
    canGetSuggestion: boolean
    canSuggestMember: boolean
    canGetTicket: boolean
    canCreateTicket: boolean
    canDestroyTicket: boolean
    canAddBan: boolean
    canRemoveBan: boolean
    canCreateStream: boolean
    canDestroyStream: boolean
    canSetStreamPosition: boolean
    canSetStreamAttribute: boolean
    canSetStreamName: boolean
    canSetStreamSubject: boolean
    canSetStreamAccess: boolean
    canSetStreamVoiceLevel: boolean
    canCreateMessage: boolean
    canDestroyOwnMessage: boolean
    canDestroyOtherMessage: boolean
    canEditOwnMessage: boolean
    canPinMessage: boolean
    kickableRoleIds: {number}
  end

  record ClubRoleInfo 
    roleId: number
    name: string
    required: boolean
    unique: boolean
  end

  record ClubSelfInvitationInfo 
    invitationId: ClubInvitationId
    club: ClubInfo
    inviter: ClubMemberInfo
    leaders: {ClubMemberInfo}
  end

  record ClubStreamInfo 
    streamId: ClubStreamId
    name: string
    subject: string
    leadersAndModeratorsOnly: boolean
    streamType: ClubStreamType
    creationTime: BigUInteger
  end

  record ClubStreamNotificationSetting 
    streamId: ClubStreamId
    filter: ClubStreamNotificationFilter
  end

  record ClubTicketInfo 
    ticketId: string
    allowedRedeemCount: number
    currentRedeemCount: number
    creationTime: BigUInteger
    expirationTime: BigUInteger
    defaultStreamId: ClubStreamId
    creator: ClubMemberInfo
  end

  global AcceptInvitation: function(self, clubId: ClubIdfalse): void;
  global AddClubStreamChatChannel: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): void;
  global AdvanceStreamViewMarker: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): void;
  global AssignMemberRole: function(self, clubId: ClubId, memberId: number, roleId: ClubRoleIdentifierfalse): void;
  global CanResolvePlayerLocationFromClubMessageData: function(self, clubId: ClubId, streamId: ClubStreamId, epoch: BigUInteger, position: BigUIntegerfalse): boolean;
  global ClearAutoAdvanceStreamViewMarker: function(self): void;
  global ClearClubPresenceSubscription: function(self): void;
  global CompareBattleNetDisplayName: function(self, clubId: ClubId, lhsMemberId: number, rhsMemberId: numberfalse): number;
  global CreateClub: function(self, name: string, shortName: string | nil, description: string, clubType: ClubType, avatarId: numberfalse, isCrossFaction: booleantrue): void;
  global CreateStream: function(self, clubId: ClubId, name: string, subject: string, leadersAndModeratorsOnly: booleanfalse): void;
  global CreateTicket: function(self, clubId: ClubIdfalse, allowedRedeemCount: numbertrue, duration: numbertrue, defaultStreamId: ClubStreamIdtrue, isCrossFaction: booleantrue): void;
  global DeclineInvitation: function(self, clubId: ClubIdfalse): void;
  global DestroyClub: function(self, clubId: ClubIdfalse): void;
  global DestroyMessage: function(self, clubId: ClubId, streamId: ClubStreamId, messageId: ClubMessageIdentifierfalse): void;
  global DestroyStream: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): void;
  global DestroyTicket: function(self, clubId: ClubId, ticketId: stringfalse): void;
  global DoesAnyCommunityHaveUnreadMessages: function(self): boolean;
  global DoesCommunityHaveMembersOfTheOppositeFaction: function(self, clubId: ClubIdfalse): boolean;
  global EditClub: function(self, clubId: ClubIdfalse, name: stringtrue, shortName: stringtrue, description: stringtrue, avatarId: numbertrue, broadcast: stringtrue, crossFaction: booleantrue): void;
  global EditMessage: function(self, clubId: ClubId, streamId: ClubStreamId, messageId: ClubMessageIdentifier, message: stringfalse): void;
  global EditStream: function(self, clubId: ClubId, streamId: ClubStreamIdfalse, name: stringtrue, subject: stringtrue, leadersAndModeratorsOnly: booleantrue): void;
  global Flush: function(self): void;
  global FocusCommunityStreams: function(self): void;
  global FocusStream: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): boolean;
  global GetAssignableRoles: function(self, clubId: ClubId, memberId: numberfalse): {ClubRoleIdentifier};
  global GetAvatarIdList: function(self, clubType: ClubTypefalse): {number} | nil;
  global GetClubCapacity: function(self): number;
  global GetClubInfo: function(self, clubId: ClubIdfalse): ClubInfo | nil;
  global GetClubLimits: function(self, clubType: ClubTypefalse): ClubLimits;
  global GetClubMembers: function(self, clubId: ClubIdfalse, streamId: ClubStreamIdtrue): {number};
  global GetClubPrivileges: function(self, clubId: ClubIdfalse): ClubPrivilegeInfo;
  global GetClubStreamNotificationSettings: function(self, clubId: ClubIdfalse): {ClubStreamNotificationSetting};
  global GetCommunityNameResultText: function(self, result: ValidateNameResultfalse): string | nil;
  global GetGuildClubId: function(self): ClubId | nil;
  global GetInfoFromLastCommunityChatLine: function(self): LuaMultiReturn<[ClubMessageInfo, ClubId, ClubStreamId, ClubType]>;
  global GetInvitationCandidates: function(self, filter: string | nil, maxResults: number | nil, cursorPosition: number | nil, allowFullMatch: boolean | nil, clubId: ClubIdfalse): {ClubInvitationCandidateInfo};
  global GetInvitationInfo: function(self, clubId: ClubIdfalse): ClubSelfInvitationInfo | nil;
  global GetInvitationsForClub: function(self, clubId: ClubIdfalse): {ClubInvitationInfo};
  global GetInvitationsForSelf: function(self): {ClubSelfInvitationInfo};
  global GetLastTicketResponse: function(self, ticket: stringfalse): LuaMultiReturn<[ClubErrorType, ClubInfo | nil, boolean]>;
  global GetMemberInfo: function(self, clubId: ClubId, memberId: numberfalse): ClubMemberInfo | nil;
  global GetMemberInfoForSelf: function(self, clubId: ClubIdfalse): ClubMemberInfo | nil;
  global GetMessageInfo: function(self, clubId: ClubId, streamId: ClubStreamId, messageId: ClubMessageIdentifierfalse): ClubMessageInfo | nil;
  global GetMessageRanges: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): {ClubMessageRange};
  global GetMessagesBefore: function(self, clubId: ClubId, streamId: ClubStreamId, newest: ClubMessageIdentifier, count: numberfalse): {ClubMessageInfo};
  global GetMessagesInRange: function(self, clubId: ClubId, streamId: ClubStreamId, oldest: ClubMessageIdentifier, newest: ClubMessageIdentifierfalse): {ClubMessageInfo};
  global GetStreamInfo: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): ClubStreamInfo | nil;
  global GetStreamViewMarker: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): BigUInteger | nil;
  global GetStreams: function(self, clubId: ClubIdfalse): {ClubStreamInfo};
  global GetSubscribedClubs: function(self): {ClubInfo};
  global GetTickets: function(self, clubId: ClubIdfalse): {ClubTicketInfo};
  global IsAccountMuted: function(self, clubId: ClubIdfalse): boolean;
  global IsBeginningOfStream: function(self, clubId: ClubId, streamId: ClubStreamId, messageId: ClubMessageIdentifierfalse): boolean;
  global IsEnabled: function(self): boolean;
  global IsRestricted: function(self): ClubRestrictionReason;
  global IsSubscribedToStream: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): boolean;
  global KickMember: function(self, clubId: ClubId, memberId: numberfalse): void;
  global LeaveClub: function(self, clubId: ClubIdfalse): void;
  global RedeemTicket: function(self, ticketId: stringfalse): void;
  global RequestInvitationsForClub: function(self, clubId: ClubIdfalse): void;
  global RequestMoreMessagesBefore: function(self, clubId: ClubId, streamId: ClubStreamIdfalse, messageId: ClubMessageIdentifiertrue, count: numbertrue): boolean;
  global RequestTicket: function(self, ticketId: stringfalse): void;
  global RequestTickets: function(self, clubId: ClubIdfalse): void;
  global RevokeInvitation: function(self, clubId: ClubId, memberId: numberfalse): void;
  global SendBattleTagFriendRequest: function(self, guildClubId: ClubId, memberId: numberfalse): void;
  global SendCharacterInvitation: function(self, clubId: ClubId, character: stringfalse): void;
  global SendInvitation: function(self, clubId: ClubId, memberId: numberfalse): void;
  global SendMessage: function(self, clubId: ClubId, streamId: ClubStreamId, message: stringfalse): void;
  global SetAutoAdvanceStreamViewMarker: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): void;
  global SetAvatarTexture: function(self, texture: SimpleTexture, avatarId: number, clubType: ClubTypefalse): void;
  global SetClubMemberNote: function(self, clubId: ClubId, memberId: number, note: stringfalse): void;
  global SetClubPresenceSubscription: function(self, clubId: ClubIdfalse): void;
  global SetClubStreamNotificationSettings: function(self, clubId: ClubId, settings: {ClubStreamNotificationSetting}false): void;
  global SetCommunityID: function(self, communityID: BigUIntegerfalse): void;
  global SetFavorite: function(self, clubId: ClubId, isFavorite: booleanfalse): void;
  global SetSocialQueueingEnabled: function(self, clubId: ClubId, enabled: booleanfalse): void;
  global ShouldAllowClubType: function(self, clubType: ClubTypefalse): boolean;
  global UnfocusAllStreams: function(self, unsubscribe: booleanfalse): void;
  global UnfocusStream: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): void;
  global ValidateText: function(self, clubType: ClubType, text: string, clubFieldType: ClubFieldTypefalse): ValidateNameResult;
end

global C_ClubFinder 
  record ClubFinderApplicantInfo 
    clubFinderGUID: WOWGUID
    playerGUID: WOWGUID
    closed: number
    name: string
    message: string
    level: number
    classID: number
    ilvl: number
    specIds: {number}
    requestStatus: PlayerClubRequestStatus
    lookupSuccess: boolean
    lastUpdatedTime: BigInteger
    faction: number
  end

  record ClubSettingsInfo 
    playStyleDungeon: boolean
    playStyleRaids: boolean
    playStylePvp: boolean
    playStyleRP: boolean
    playStyleSocial: boolean
    roleTank: boolean
    roleHealer: boolean
    roleDps: boolean
    sizeSmall: boolean
    sizeMedium: boolean
    sizeLarge: boolean
    maxLevelOnly: boolean
    enableListing: boolean
    sortRelevance: boolean
    sortMembers: boolean
    sortNewest: boolean
    autoAccept: boolean
    crossFaction: boolean
  end

  record RecruitingClubInfo 
    clubFinderGUID: WOWGUID
    numActiveMembers: number
    name: string
    comment: string
    guildLeader: string
    isGuild: boolean
    emblemInfo: number
    tabardInfo: GuildTabardInfo
    recruitingSpecIds: {number}
    recruitmentFlags: number
    localeSet: boolean
    recruitmentLocale: number
    minILvl: number
    cached: number
    cacheRequested: number
    lastPosterGUID: WOWGUID
    clubId: ClubId
    lastUpdatedTime: BigInteger
    isCrossFaction: boolean
    realmName: string
  end

  global ApplicantAcceptClubInvite: function(self, clubFinderGUID: WOWGUIDfalse): void;
  global ApplicantDeclineClubInvite: function(self, clubFinderGUID: WOWGUIDfalse): void;
  global CancelMembershipRequest: function(self, clubFinderGUID: WOWGUIDfalse): void;
  global CheckAllPlayerApplicantSettings: function(self): void;
  global ClearAllFinderCache: function(self): void;
  global ClearClubApplicantsCache: function(self): void;
  global ClearClubFinderPostingsCache: function(self): void;
  global DoesPlayerBelongToClubFromClubGUID: function(self, clubFinderGUID: WOWGUIDfalse): boolean;
  global GetClubFinderDisableReason: function(self): ClubFinderDisableReason | nil;
  global GetClubRecruitmentSettings: function(self): ClubSettingsInfo;
  global GetClubTypeFromFinderGUID: function(self, clubFinderGUID: WOWGUIDfalse): ClubFinderRequestType;
  global GetFocusIndexFromFlag: function(self, flags: numberfalse): number;
  global GetPlayerApplicantLocaleFlags: function(self): number;
  global GetPlayerApplicantSettings: function(self): ClubSettingsInfo;
  global GetPlayerClubApplicationStatus: function(self, clubFinderGUID: WOWGUIDfalse): PlayerClubRequestStatus;
  global GetPlayerSettingsFocusFlagsSelectedCount: function(self): number;
  global GetPostingIDFromClubFinderGUID: function(self, clubFinderGUID: WOWGUIDfalse): number | nil;
  global GetRecruitingClubInfoFromClubID: function(self, clubId: ClubIdfalse): RecruitingClubInfo | nil;
  global GetRecruitingClubInfoFromFinderGUID: function(self, clubFinderGUID: WOWGUIDfalse): RecruitingClubInfo;
  global GetStatusOfPostingFromClubId: function(self, postingID: ClubIdfalse): {ClubFinderClubPostingStatusFlags};
  global GetTotalMatchingCommunityListSize: function(self): number;
  global GetTotalMatchingGuildListSize: function(self): number;
  global HasAlreadyAppliedToLinkedPosting: function(self, clubFinderGUID: WOWGUIDfalse): boolean;
  global HasPostingBeenDelisted: function(self, postingID: ClubIdfalse): boolean;
  global IsCommunityFinderEnabled: function(self): boolean;
  global IsEnabled: function(self): boolean;
  global IsListingEnabledFromFlags: function(self, flags: numberfalse): boolean;
  global IsPostingBanned: function(self, postingID: ClubIdfalse): boolean;
  global IsValidSearchString: function(self, name: stringfalse): boolean;
  global LookupClubPostingFromClubFinderGUID: function(self, clubFinderGUID: WOWGUID, isLinkedPosting: booleanfalse): void;
  global PlayerGetClubInvitationList: function(self): {RecruitingClubInfo};
  global PlayerRequestPendingClubsList: function(self, type: ClubFinderRequestTypefalse): void;
  global PlayerReturnPendingCommunitiesList: function(self): {RecruitingClubInfo};
  global PlayerReturnPendingGuildsList: function(self): {RecruitingClubInfo};
  global PostClub: function(self, clubId: ClubId, itemLevelRequirement: number, name: string, description: string, avatarId: number, specs: {number}, type: ClubFinderRequestTypefalse, crossFaction: booleantrue): boolean;
  global RequestApplicantList: function(self, type: ClubFinderRequestTypefalse): void;
  global RequestClubsList: function(self, guildListRequested: boolean, searchString: string, specIDs: {number}false): void;
  global RequestMembershipToClub: function(self, clubFinderGUID: WOWGUID, comment: string, specIDs: {number}false): void;
  global RequestNextCommunityPage: function(self, startingIndex: number, pageSize: numberfalse): void;
  global RequestNextGuildPage: function(self, startingIndex: number, pageSize: numberfalse): void;
  global RequestPostingInformationFromClubId: function(self, clubId: ClubIdfalse): boolean;
  global RequestSubscribedClubPostingIDs: function(self): void;
  global ResetClubPostingMapCache: function(self): void;
  global RespondToApplicant: function(self, clubFinderGUID: WOWGUID, playerGUID: WOWGUID, shouldAccept: boolean, requestType: ClubFinderRequestType, playerName: string, forceAccept: booleanfalse, reported: booleantrue): void;
  global ReturnClubApplicantList: function(self, clubId: ClubIdfalse): {ClubFinderApplicantInfo};
  global ReturnMatchingCommunityList: function(self): {RecruitingClubInfo};
  global ReturnMatchingGuildList: function(self): {RecruitingClubInfo};
  global ReturnPendingClubApplicantList: function(self, clubId: ClubIdfalse): {ClubFinderApplicantInfo};
  global SendChatWhisper: function(self, clubFinderGUID: WOWGUID, playerGUID: WOWGUID, applicantType: ClubFinderRequestType, name: stringfalse): void;
  global SetAllRecruitmentSettings: function(self, value: numberfalse): void;
  global SetPlayerApplicantLocaleFlags: function(self, localeFlags: numberfalse): void;
  global SetPlayerApplicantSettings: function(self, index: number, checked: booleanfalse): void;
  global SetRecruitmentLocale: function(self, locale: numberfalse): void;
  global SetRecruitmentSettings: function(self, index: number, checked: booleanfalse): void;
  global ShouldShowClubFinder: function(self): boolean;
end

global C_CombatLog 
end

global C_CompactUnitFrames 
end

global C_ConfigurationWarnings 
  global GetConfigurationWarningSeen: function(self, configurationWarning: ConfigurationWarningfalse): boolean;
  global GetConfigurationWarningString: function(self, configurationWarning: ConfigurationWarningfalse): string;
  global GetConfigurationWarnings: function(self, includeSeenWarnings: booleantrue): {ConfigurationWarning};
  global SetConfigurationWarningSeen: function(self, configurationWarning: ConfigurationWarningfalse): void;
end

global CancelLogout: function(self): void;
global ForceLogout: function(self): void;
global ForceQuit: function(self): void;
global GetNativeRealmID: function(self): number;
global GetNetIpTypes: function(self): ConnectionIptype;
global GetNetStats: function(self): LuaMultiReturn<[number, number, number]>;
global GetRealmID: function(self): number;
global GetRealmName: function(self): string;
global IsOnTournamentRealm: function(self): boolean;
global Logout: function(self): void;
global Quit: function(self): void;
global SelectedRealmName: function(self): string;

record ConsoleCommandInfo 
  command: string
  help: string
  category: ConsoleCategory
  commandType: ConsoleCommandType
  scriptContents: string
  scriptParameters: string
end

global CalculateStringEditDistance: function(self, firstString: stringView, secondString: stringViewfalse): number;
global ConsoleEcho: function(self, command: stringfalse, addToHistory: booleantrue, prefix: stringtrue): boolean;
global ConsoleExec: function(self, command: stringfalse, addToHistory: booleantrue): boolean;
global ConsoleGetAllCommands: function(self): {ConsoleCommandInfo};
global ConsoleGetColorFromType: function(self, colorType: ConsoleColorTypefalse): colorRGB;
global ConsoleGetFontHeight: function(self): number;
global ConsoleIsActive: function(self): boolean;
global ConsolePrintAllMatchingCommands: function(self, partialCommandText: stringfalse): void;
global ConsoleSetFontHeight: function(self, fontHeightInPixels: numberfalse): void;
global SetConsoleKey: function(self, keystring: stringfalse): void;

global C_ConsoleScriptCollection 
  record ConsoleScriptCollectionData 
    ID: number
    name: string
  end

  record ConsoleScriptCollectionElementData 
    collectionID: number
    consoleScriptID: number
  end

  record ConsoleScriptData 
    ID: number
    name: string
    help: string
    script: string
    params: string
    isLuaScript: boolean
  end

  record ConsoleScriptParameter 
    name: string
    description: string
  end

  global GetCollectionDataByID: function(self, collectionID: numberfalse): ConsoleScriptCollectionData | nil;
  global GetCollectionDataByTag: function(self, collectionTag: stringfalse): ConsoleScriptCollectionData | nil;
  global GetElements: function(self, collectionID: numberfalse): {ConsoleScriptCollectionElementData};
  global GetScriptData: function(self, consoleScriptID: numberfalse): ConsoleScriptData;
end

global C_Container 
  record ContainerItemInfo 
    iconFileID: fileID
    stackCount: number
    isLocked: boolean
    quality: ItemQuality
    isReadable: boolean
    hasLoot: boolean
    hyperlink: string
    isFiltered: boolean
    hasNoValue: boolean
    itemID: number
    isBound: boolean
    itemName: string
  end

  record ItemPurchaseCurrency 
    iconFileID: number
    currencyCount: number
    name: string
  end

  record ItemPurchaseInfo 
    money: WOWMONEY
    itemCount: number
    refundSeconds: time_t
    currencyCount: number
    hasEnchants: boolean
  end

  record ItemPurchaseItem 
    iconFileID: number
    itemCount: number
    hyperlink: string
  end

  record ItemQuestInfo 
    isQuestItem: boolean
    questID: number
    isActive: boolean
  end

  global ContainerIDToInventoryID: function(self, containerID: BagIndexfalse): number;
  global ContainerRefundItemPurchase: function(self, containerIndex: BagIndex, slotIndex: numberfalse, isEquipped: booleantrue): void;
  global GetBackpackAutosortDisabled: function(self): boolean;
  global GetBackpackSellJunkDisabled: function(self): boolean;
  global GetBagName: function(self, bagIndex: BagIndexfalse): string;
  global GetBagSlotFlag: function(self, bagIndex: BagIndex, flag: BagSlotFlagsfalse): boolean;
  global GetBankAutosortDisabled: function(self): boolean;
  global GetContainerFreeSlots: function(self, containerIndex: BagIndexfalse): {number};
  global GetContainerItemCooldown: function(self, containerIndex: BagIndex, slotIndex: numberfalse): LuaMultiReturn<[number, number, number]>;
  global GetContainerItemDurability: function(self, containerIndex: BagIndex, slotIndex: numberfalse): LuaMultiReturn<[number, number]>;
  global GetContainerItemEquipmentSetInfo: function(self, containerIndex: BagIndex, slotIndex: numberfalse): LuaMultiReturn<[boolean, string]>;
  global GetContainerItemID: function(self, containerIndex: BagIndex, slotIndex: numberfalse): number;
  global GetContainerItemInfo: function(self, containerIndex: BagIndex, slotIndex: numberfalse): ContainerItemInfo;
  global GetContainerItemLink: function(self, containerIndex: BagIndex, slotIndex: numberfalse): string;
  global GetContainerItemPurchaseCurrency: function(self, containerIndex: BagIndex, slotIndex: number, itemIndex: number, isEquipped: booleanfalse): ItemPurchaseCurrency;
  global GetContainerItemPurchaseInfo: function(self, containerIndex: BagIndex, slotIndex: number, isEquipped: booleanfalse): ItemPurchaseInfo;
  global GetContainerItemPurchaseItem: function(self, containerIndex: BagIndex, slotIndex: number, itemIndex: number, isEquipped: booleanfalse): ItemPurchaseItem;
  global GetContainerItemQuestInfo: function(self, containerIndex: BagIndex, slotIndex: numberfalse): ItemQuestInfo;
  global GetContainerNumFreeSlots: function(self, bagIndex: BagIndexfalse): LuaMultiReturn<[number, number | nil]>;
  global GetContainerNumSlots: function(self, containerIndex: BagIndexfalse): number;
  global GetInsertItemsLeftToRight: function(self): boolean;
  global GetItemCooldown: function(self, itemID: numberfalse): LuaMultiReturn<[number, number, number]>;
  global GetMaxArenaCurrency: function(self): number;
  global GetSortBagsRightToLeft: function(self): boolean;
  global IsBattlePayItem: function(self, containerIndex: BagIndex, slotIndex: numberfalse): boolean;
  global IsContainerFiltered: function(self, containerIndex: BagIndexfalse): boolean;
  global PickupContainerItem: function(self, containerIndex: BagIndex, slotIndex: numberfalse): void;
  global PlayerHasHearthstone: function(self): number | nil;
  global SetBackpackAutosortDisabled: function(self, disable: booleanfalse): void;
  global SetBackpackSellJunkDisabled: function(self, disable: booleanfalse): void;
  global SetBagPortraitTexture: function(self, texture: SimpleTexture, bagIndex: BagIndexfalse): void;
  global SetBagSlotFlag: function(self, bagIndex: BagIndex, flag: BagSlotFlags, isSet: booleanfalse): void;
  global SetBankAutosortDisabled: function(self, disable: booleanfalse): void;
  global SetInsertItemsLeftToRight: function(self, enable: booleanfalse): void;
  global SetItemSearch: function(self, searchString: stringfalse): void;
  global SetSortBagsRightToLeft: function(self, enable: booleanfalse): void;
  global ShowContainerSellCursor: function(self, containerIndex: BagIndex, slotIndex: numberfalse): void;
  global SocketContainerItem: function(self, containerIndex: BagIndex, slotIndex: numberfalse): boolean;
  global SortAccountBankBags: function(self): void;
  global SortBags: function(self): void;
  global SortBankBags: function(self): void;
  global SortReagentBankBags: function(self): void;
  global SplitContainerItem: function(self, containerIndex: BagIndex, slotIndex: number, amount: numberfalse): void;
  global UseContainerItem: function(self, containerIndex: BagIndex, slotIndex: numberfalse, unitToken: UnitTokentrue, bankType: BankTypetrue, reagentBankOpen: booleantrue): void;
  global UseHearthstone: function(self): boolean;
end

global C_ContributionCollector 
  record ContributionAppearance 
    stateName: string
    stateColor: colorRGB
    tooltipLine: string
    tooltipUseTimeRemaining: boolean
    statusBarAtlas: textureAtlas
    borderAtlas: textureAtlas
    bannerAtlas: textureAtlas
  end

  record ContributionMapInfo 
    areaPoiID: number
    position: vector2
    name: string
    atlasName: string
    collectorCreatureID: number
  end

  global Close: function(self): void;
  global Contribute: function(self, contributionID: numberfalse): void;
  global GetActive: function(self): number;
  global GetAtlases: function(self, contributionID: numberfalse): {textureAtlas};
  global GetBuffs: function(self, contributionID: numberfalse): number;
  global GetContributionAppearance: function(self, contributionID: number, contributionState: ContributionStatefalse): ContributionAppearance | nil;
  global GetContributionCollectorsForMap: function(self, uiMapID: numberfalse): {ContributionMapInfo};
  global GetContributionResult: function(self, contributionID: numberfalse): ContributionResult;
  global GetDescription: function(self, contributionID: numberfalse): string;
  global GetManagedContributionsForCreatureID: function(self, creatureID: numberfalse): number;
  global GetName: function(self, contributionID: numberfalse): string;
  global GetOrderIndex: function(self, contributionID: numberfalse): number;
  global GetRequiredContributionCurrency: function(self, contributionID: numberfalse): LuaMultiReturn<[number, number]>;
  global GetRequiredContributionItem: function(self, contributionID: numberfalse): LuaMultiReturn<[number, number]>;
  global GetRewardQuestID: function(self, contributionID: numberfalse): number;
  global GetState: function(self, contributionID: numberfalse): LuaMultiReturn<[ContributionState, number, time_t | nil, time_t]>;
  global HasPendingContribution: function(self, contributionID: numberfalse): boolean;
  global IsAwaitingRewardQuestData: function(self, contributionID: numberfalse): boolean;
end

global C_CreatureInfo 
  record ClassInfo 
    className: string
    classFile: string
    classID: number
  end

  record FactionInfo 
    name: string
    groupTag: string
  end

  record RaceInfo 
    raceName: string
    clientFileString: string
    raceID: number
  end

  global GetClassInfo: function(self, classID: numberfalse): ClassInfo | nil;
  global GetFactionInfo: function(self, raceID: numberfalse): FactionInfo | nil;
  global GetRaceInfo: function(self, raceID: numberfalse): RaceInfo | nil;
end

global C_CurrencyInfo 
  record BackpackCurrencyInfo 
    name: string
    quantity: number
    iconFileID: fileID
    currencyTypesID: number
  end

  record CharacterCurrencyData 
    characterGUID: WOWGUID
    characterName: string
    fullCharacterName: string
    currencyID: number
    quantity: number
  end

  record CurrencyDisplayInfo 
    name: string
    description: string
    icon: number
    quality: number
    displayAmount: number
    actualAmount: number
  end

  record CurrencyInfo 
    name: string
    description: string
    currencyID: number
    isHeader: boolean
    isHeaderExpanded: boolean
    currencyListDepth: number
    isTypeUnused: boolean
    isShowInBackpack: boolean
    quantity: number
    trackedQuantity: number
    iconFileID: fileID
    maxQuantity: number
    canEarnPerWeek: boolean
    quantityEarnedThisWeek: number
    isTradeable: boolean
    quality: ItemQuality
    maxWeeklyQuantity: number
    totalEarned: number
    discovered: boolean
    useTotalEarnedForMaxQty: boolean
    isAccountWide: boolean
    isAccountTransferable: boolean
    transferPercentage: number
    rechargingCycleDurationMS: number
    rechargingAmountPerCycle: number
  end

  record CurrencyTransferTransaction 
    sourceCharacterGUID: WOWGUID
    sourceCharacterName: string
    fullSourceCharacterName: string
    destinationCharacterGUID: WOWGUID
    destinationCharacterName: string
    fullDestinationCharacterName: string
    currencyType: number
    quantityTransferred: number
    totalQuantityConsumed: number
    timestamp: time_t
  end

  global CanTransferCurrency: function(self, currencyID: numberfalse): LuaMultiReturn<[boolean, AccountCurrencyTransferResult | nil]>;
  global DoesCurrentFilterRequireAccountCurrencyData: function(self): boolean;
  global DoesWarModeBonusApply: function(self, currencyID: numberfalse): LuaMultiReturn<[boolean | nil, boolean | nil]>;
  global ExpandCurrencyList: function(self, index: number, expand: booleanfalse): void;
  global FetchCurrencyDataFromAccountCharacters: function(self, currencyID: numberfalse): {CharacterCurrencyData};
  global FetchCurrencyTransferTransactions: function(self): {CurrencyTransferTransaction};
  global GetAzeriteCurrencyID: function(self): number;
  global GetBackpackCurrencyInfo: function(self, index: numberfalse): BackpackCurrencyInfo;
  global GetBasicCurrencyInfo: function(self, currencyType: numberfalse, quantity: numbertrue): CurrencyDisplayInfo;
  global GetCoinIcon: function(self, amount: WOWMONEYfalse): fileID;
  global GetCoinText: function(self, amount: WOWMONEYfalse, separator: stringtrue): string;
  global GetCoinTextureString: function(self, amount: WOWMONEYfalse, fontHeight: numbertrue): string;
  global GetCostToTransferCurrency: function(self, currencyID: number, quantity: numberfalse): number | nil;
  global GetCurrencyContainerInfo: function(self, currencyType: number, quantity: numberfalse): CurrencyDisplayInfo;
  global GetCurrencyDescription: function(self, type: numberfalse): string;
  global GetCurrencyFilter: function(self): CurrencyFilterType;
  global GetCurrencyIDFromLink: function(self, currencyLink: stringfalse): number;
  global GetCurrencyInfo: function(self, type: numberfalse): CurrencyInfo;
  global GetCurrencyInfoFromLink: function(self, link: stringfalse): CurrencyInfo;
  global GetCurrencyLink: function(self, type: numberfalse, amount: numbertrue): string;
  global GetCurrencyListInfo: function(self, index: numberfalse): CurrencyInfo;
  global GetCurrencyListLink: function(self, index: numberfalse): string;
  global GetCurrencyListSize: function(self): number;
  global GetDragonIslesSuppliesCurrencyID: function(self): number;
  global GetFactionGrantedByCurrency: function(self, currencyID: numberfalse): number | nil;
  global GetMaxTransferableAmountFromQuantity: function(self, currencyID: number, requestedQuantity: numberfalse): number | nil;
  global GetWarResourcesCurrencyID: function(self): number;
  global IsAccountCharacterCurrencyDataReady: function(self): boolean;
  global IsAccountTransferableCurrency: function(self, currencyID: numberfalse): boolean;
  global IsAccountWideCurrency: function(self, currencyID: numberfalse): boolean;
  global IsCurrencyContainer: function(self, currencyID: number, quantity: numberfalse): boolean;
  global IsCurrencyTransferTransactionDataReady: function(self): boolean;
  global PickupCurrency: function(self, type: numberfalse): void;
  global PlayerHasMaxQuantity: function(self, currencyID: numberfalse): boolean;
  global PlayerHasMaxWeeklyQuantity: function(self, currencyID: numberfalse): boolean;
  global RequestCurrencyDataForAccountCharacters: function(self): void;
  global RequestCurrencyFromAccountCharacter: function(self, sourceCharacterGUID: WOWGUID, currencyID: number, quantity: numberfalse): void;
  global SetCurrencyBackpack: function(self, index: number, backpack: booleanfalse): void;
  global SetCurrencyBackpackByID: function(self, currencyType: number, backpack: booleanfalse): void;
  global SetCurrencyFilter: function(self, filterType: CurrencyFilterTypefalse): void;
  global SetCurrencyUnused: function(self, index: number, unused: booleanfalse): void;
end

global C_Cursor 
  global GetCursorItem: function(self): ItemLocation;
end

global C_CursorUtil 
end

global C_DeathAlert 
end

global C_DeathInfo 
  record GraveyardMapInfo 
    areaPoiID: number
    position: vector2
    name: string
    textureIndex: number
    graveyardID: number
    isGraveyardSelectable: boolean
  end

  record SelfResurrectOption 
    name: string
    optionType: SelfResurrectOptionType
    id: number
    canUse: boolean
    isLimited: boolean
    priority: number
  end

  global GetCorpseMapPosition: function(self, uiMapID: numberfalse): vector2 | nil;
  global GetDeathReleasePosition: function(self, uiMapID: numberfalse): vector2 | nil;
  global GetGraveyardsForMap: function(self, uiMapID: numberfalse): {GraveyardMapInfo};
  global GetSelfResurrectOptions: function(self): {SelfResurrectOption};
  global UseSelfResurrectOption: function(self, optionType: SelfResurrectOptionType, id: numberfalse): void;
end

global ToggleAnimKitDisplay: function(self): void;
global ToggleCollision: function(self): void;
global ToggleCollisionDisplay: function(self): void;
global ToggleDebugAIDisplay: function(self): void;
global ToggleGravity: function(self): void;
global TogglePlayerBounds: function(self): void;
global TogglePortals: function(self): void;
global ToggleTris: function(self): void;

global C_Deprecated 
end

global C_DuelInfo 
end

global C_EditMode 
  record EditModeAnchorInfo 
    point: FramePoint
    relativeTo: string
    relativePoint: FramePoint
    offsetX: number
    offsetY: number
  end

  record EditModeLayoutInfo 
    layoutName: string
    layoutType: EditModeLayoutType
    systems: {EditModeSystemInfo}
  end

  record EditModeLayouts 
    layouts: {EditModeLayoutInfo}
    activeLayout: number
  end

  record EditModeSettingInfo 
    setting: number
    value: number
  end

  record EditModeSystemInfo 
    system: EditModeSystem
    systemIndex: number
    anchorInfo: EditModeAnchorInfo
    anchorInfo2: EditModeAnchorInfo
    settings: {EditModeSettingInfo}
    isInDefaultPosition: boolean
  end

  global ConvertLayoutInfoToString: function(self, layoutInfo: EditModeLayoutInfofalse): string;
  global ConvertStringToLayoutInfo: function(self, layoutInfoAsString: stringfalse): EditModeLayoutInfo;
  global GetAccountSettings: function(self): {EditModeSettingInfo};
  global GetLayouts: function(self): EditModeLayouts;
  global IsValidLayoutName: function(self, name: stringfalse): boolean;
  global OnEditModeExit: function(self): void;
  global OnLayoutAdded: function(self, addedLayoutIndex: number, activateNewLayout: boolean, isLayoutImported: booleanfalse): void;
  global OnLayoutDeleted: function(self, deletedLayoutIndex: numberfalse): void;
  global SaveLayouts: function(self, saveInfo: EditModeLayoutsfalse): void;
  global SetAccountSetting: function(self, setting: EditModeAccountSetting, value: numberfalse): void;
  global SetActiveLayout: function(self, activeLayout: numberfalse): void;
end

global C_EncounterInfo 
end

global C_EncounterJournal 
  record DungeonEntranceMapInfo 
    areaPoiID: number
    position: vector2
    name: string
    description: string
    atlasName: string
    journalInstanceID: number
  end

  record EncounterJournalItemInfo 
    itemID: number
    encounterID: number
    name: string
    itemQuality: string
    filterType: ItemSlotFilterType
    icon: fileID
    slot: string
    armorType: string
    link: string
    handError: boolean
    weaponTypeError: boolean
    displayAsPerPlayerLoot: boolean
    displayAsVeryRare: boolean
    displayAsExtremelyRare: boolean
    displaySeasonID: number
  end

  record EncounterJournalMapEncounterInfo 
    encounterID: number
    mapX: number
    mapY: number
  end

  record EncounterJournalSectionInfo 
    spellID: number
    title: string
    description: string
    headerType: number
    abilityIcon: fileID
    creatureDisplayID: number
    uiModelSceneID: number
    siblingSectionID: number
    firstChildSectionID: number
    filteredByDifficulty: boolean
    link: string
    startsOpen: boolean
  end

  global GetDungeonEntrancesForMap: function(self, uiMapID: numberfalse): {DungeonEntranceMapInfo};
  global GetEncounterJournalLink: function(self, linkType: JournalLinkTypes, ID: number, displayText: string, difficultyID: numberfalse): string;
  global GetEncountersOnMap: function(self, uiMapID: numberfalse): {EncounterJournalMapEncounterInfo};
  global GetInstanceForGameMap: function(self, mapID: numberfalse): number | nil;
  global GetLootInfo: function(self, id: numberfalse): EncounterJournalItemInfo;
  global GetLootInfoByIndex: function(self, index: numberfalse, encounterIndex: numbertrue): EncounterJournalItemInfo;
  global GetSectionIconFlags: function(self, sectionID: numberfalse): {number} | nil;
  global GetSectionInfo: function(self, sectionID: numberfalse): EncounterJournalSectionInfo;
  global GetSlotFilter: function(self): ItemSlotFilterType;
  global InitalizeSelectedTier: function(self): void;
  global InstanceHasLoot: function(self, instanceID: numbertrue): boolean;
  global IsEncounterComplete: function(self, journalEncounterID: numberfalse): boolean;
  global OnClose: function(self): void;
  global OnOpen: function(self): void;
  global ResetSlotFilter: function(self): void;
  global SetPreviewMythicPlusLevel: function(self, level: numberfalse): void;
  global SetPreviewPvpTier: function(self, tier: numberfalse): void;
  global SetSlotFilter: function(self, filterSlot: ItemSlotFilterTypefalse): void;
  global SetTab: function(self, tabIdx: numberfalse): void;
end

global C_EndOfMatchUI 
  record MatchDetail 
    type: MatchDetailType
    value: number
  end

  record MatchDetails 
    matchType: EndOfMatchType
    matchEnded: boolean
    detailsList: {MatchDetail}
  end

  global GetEndOfMatchDetails: function(self): MatchDetails | nil;
end

global C_EquipmentSet 
  global AssignSpecToEquipmentSet: function(self, equipmentSetID: number, specIndex: numberfalse): void;
  global CanUseEquipmentSets: function(self): boolean;
  global ClearIgnoredSlotsForSave: function(self): void;
  global CreateEquipmentSet: function(self, equipmentSetName: stringfalse, icon: stringtrue): void;
  global DeleteEquipmentSet: function(self, equipmentSetID: numberfalse): void;
  global EquipmentSetContainsLockedItems: function(self, equipmentSetID: numberfalse): boolean;
  global GetEquipmentSetAssignedSpec: function(self, equipmentSetID: numberfalse): number;
  global GetEquipmentSetForSpec: function(self, specIndex: numberfalse): number;
  global GetEquipmentSetID: function(self, equipmentSetName: stringfalse): number;
  global GetEquipmentSetIDs: function(self): {number};
  global GetEquipmentSetInfo: function(self, equipmentSetID: numberfalse): LuaMultiReturn<[string, number, number, boolean, number, number, number, number, number]>;
  global GetIgnoredSlots: function(self, equipmentSetID: numberfalse): {boolean};
  global GetItemIDs: function(self, equipmentSetID: numberfalse): {number};
  global GetItemLocations: function(self, equipmentSetID: numberfalse): {number};
  global GetNumEquipmentSets: function(self): number;
  global IgnoreSlotForSave: function(self, slot: numberfalse): void;
  global IsSlotIgnoredForSave: function(self, slot: numberfalse): boolean;
  global ModifyEquipmentSet: function(self, equipmentSetID: number, newName: stringfalse, newIcon: stringtrue): void;
  global PickupEquipmentSet: function(self, equipmentSetID: numberfalse): void;
  global SaveEquipmentSet: function(self, equipmentSetID: numberfalse, icon: stringtrue): void;
  global UnassignEquipmentSetSpec: function(self, equipmentSetID: numberfalse): void;
  global UnignoreSlotForSave: function(self, slot: numberfalse): void;
  global UseEquipmentSet: function(self, equipmentSetID: numberfalse): boolean;
end

global C_EventScheduler 
  record OngoingEventInfo 
    areaPoiID: number
    rewardsClaimed: boolean
  end

  record ScheduledEventInfo 
    eventKey: string
    areaPoiID: number
    startTime: time_t
    endTime: time_t
    duration: time_t
    hasReminder: boolean
    rewardsClaimed: boolean
  end

  global ClearReminder: function(self, eventKey: stringfalse): void;
  global GetActiveContinentName: function(self): string;
  global GetEventUiMapID: function(self, areaPoiID: numberfalse): number | nil;
  global GetEventZoneName: function(self, areaPoiID: numberfalse): string | nil;
  global GetOngoingEvents: function(self): {OngoingEventInfo};
  global GetScheduledEvents: function(self): {ScheduledEventInfo};
  global HasData: function(self): boolean;
  global HasSavedReminders: function(self): boolean;
  global RequestEvents: function(self): void;
  global SetReminder: function(self, eventKey: stringfalse): void;
end

global C_EventUtils 
  global IsEventValid: function(self, eventName: stringfalse): boolean;
  global NotifySettingsLoaded: function(self): void;
end

record ExpansionDisplayInfo 
  logo: fileID
  banner: textureAtlas
  features: {ExpansionDisplayInfoFeature}
  highResBackgroundID: fileID
  lowResBackgroundID: fileID
end

record ExpansionDisplayInfoFeature 
  icon: fileID
  text: string
end

global CanUpgradeExpansion: function(self): boolean;
global DoesCurrentLocaleSellExpansionLevels: function(self): boolean;
global GetAccountExpansionLevel: function(self): number;
global GetClientDisplayExpansionLevel: function(self): number;
global GetCurrentRegionName: function(self): string;
global GetExpansionDisplayInfo: function(self, expansionLevel: numberfalse): ExpansionDisplayInfo | nil;
global GetExpansionForLevel: function(self, playerLevel: numberfalse): number;
global GetExpansionLevel: function(self): number;
global GetExpansionTrialInfo: function(self): LuaMultiReturn<[boolean, time_t | nil]>;
global GetMaxLevelForExpansionLevel: function(self, expansionLevel: numberfalse): number;
global GetMaxLevelForLatestExpansion: function(self): number;
global GetMaxLevelForPlayerExpansion: function(self): number;
global GetMaximumExpansionLevel: function(self): number;
global GetMinimumExpansionLevel: function(self): number;
global GetNumExpansions: function(self): number;
global GetServerExpansionLevel: function(self): number;
global IsDemonHunterAvailable: function(self): boolean;
global IsExpansionTrial: function(self): boolean;
global IsTrialAccount: function(self): boolean;
global IsVeteranTrialAccount: function(self): boolean;
global SendSubscriptionInterstitialResponse: function(self, response: SubscriptionInterstitialResponseTypefalse): void;

global ClassicExpansionAtLeast: function(self, expansionLevel: numberfalse): boolean;
global ClassicExpansionAtMost: function(self, expansionLevel: numberfalse): boolean;
global GetClassicExpansionLevel: function(self): number;

global C_FogOfWar 
  record FogOfWarInfo 
    fogOfWarID: number
    backgroundAtlas: textureAtlas
    maskAtlas: textureAtlas
    maskScalar: number
  end

  global GetFogOfWarForMap: function(self, uiMapID: numberfalse): number | nil;
  global GetFogOfWarInfo: function(self, fogOfWarID: numberfalse): FogOfWarInfo | nil;
end

record CreateFontFamilyMemberInfo 
  alphabet: FontAlphabet
  file: string
  height: uiFontHeight
  flags: TBFFlags
end

record FontScriptInfo 
  color: colorRGBA
  height: number
  outline: string
  shadow: FontScriptShadowInfo
  fontObject: SimpleFont
end

record FontScriptShadowInfo 
  color: colorRGBA
  x: number
  y: number
end

global CreateFontFamily: function(self, name: string, members: {CreateFontFamilyMemberInfo}false): SimpleFont;
global GetFontInfo: function(self, fontObject: SimpleFontfalse): FontScriptInfo | nil;
global GetFonts: function(self): {string};

record FrameAPIBlob 
  DrawAll(): void;
  DrawBlob(questID: numberfalse, draw: booleantrue): void;
  DrawNone(): void;
  EnableMerging(enable: booleantrue): void;
  EnableSmoothing(enable: booleantrue): void;
  GetMapID(): number;
  SetBorderAlpha(alpha: numberfalse): void;
  SetBorderScalar(scalar: numberfalse): void;
  SetBorderTexture(asset: FileAssetfalse): void;
  SetFillAlpha(alpha: numberfalse): void;
  SetFillTexture(asset: FileAssetfalse): void;
  SetMapID(uiMapID: numberfalse): void;
  SetMergeThreshold(threshold: numberfalse): void;
  SetNumSplinePoints(numSplinePoints: numberfalse): void;
end

record FrameAPICinematicModel 
  EquipItem(itemID: numberfalse): void;
  InitializeCamera(scaleFactor: numbertrue): void;
  InitializePanCamera(scaleFactor: numbertrue): void;
  RefreshCamera(): void;
  SetAnimOffset(offset: numberfalse): void;
  SetCameraPosition(positionX: number, positionY: number, positionZ: numberfalse): void;
  SetCameraTarget(positionX: number, positionY: number, positionZ: numberfalse): void;
  SetCreatureData(creatureID: numberfalse): void;
  SetFacingLeft(isFacingLeft: booleantrue): void;
  SetFadeTimes(fadeInSeconds: number, fadeOutSeconds: numberfalse): void;
  SetHeightFactor(factor: numberfalse): void;
  SetJumpInfo(jumpLength: number, jumpHeight: numberfalse): void;
  SetPanDistance(scale: numberfalse): void;
  SetSpellVisualKit(visualKitID: numberfalse): void;
  SetTargetDistance(scale: numberfalse): void;
  StartPan(panType: number, durationSeconds: numberfalse, doFade: booleantrue, visKitID: numbertrue, startPositionScale: numbertrue, speedMultiplier: numbertrue): void;
  StopPan(): void;
  UnequipItems(): void;
end

record FrameAPICooldown 
  Clear(): void;
  GetCooldownDisplayDuration(): number;
  GetCooldownDuration(): number;
  GetCooldownTimes(): LuaMultiReturn<[number, number]>;
  GetDrawBling(): boolean;
  GetDrawEdge(): boolean;
  GetDrawSwipe(): boolean;
  GetEdgeScale(): number;
  GetReverse(): boolean;
  GetRotation(): number;
  IsPaused(): boolean;
  Pause(): void;
  Resume(): void;
  SetBlingTexture(texture: FileAsset, colorR: number, colorG: number, colorB: number, colorA: numberfalse): void;
  SetCooldown(start: number, duration: numberfalse, modRate: numbertrue): void;
  SetCooldownDuration(duration: numberfalse, modRate: numbertrue): void;
  SetCooldownUNIX(start: number, duration: numberfalse, modRate: numbertrue): void;
  SetCountdownAbbrevThreshold(seconds: numberfalse): void;
  SetCountdownFont(fontName: stringfalse): void;
  SetDrawBling(drawBling: booleantrue): void;
  SetDrawEdge(drawEdge: booleantrue): void;
  SetDrawSwipe(drawSwipe: booleantrue): void;
  SetEdgeScale(scale: numberfalse): void;
  SetEdgeTexture(texture: FileAsset, colorR: number, colorG: number, colorB: number, colorA: numberfalse): void;
  SetHideCountdownNumbers(hideNumbers: booleantrue): void;
  SetReverse(reverse: booleantrue): void;
  SetRotation(rotationRadians: numberfalse): void;
  SetSwipeColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetSwipeTexture(texture: FileAsset, colorR: number, colorG: number, colorB: number, colorA: numberfalse): void;
  SetTexCoordRange(low: vector2, high: vector2false): void;
  SetUseCircularEdge(useCircularEdge: booleantrue): void;
end

record FrameAPIFogOfWarFrame 
  GetFogOfWarBackgroundAtlas(): textureAtlas;
  GetFogOfWarBackgroundTexture(): FileAsset | nil;
  GetFogOfWarMaskAtlas(): textureAtlas;
  GetFogOfWarMaskTexture(): FileAsset | nil;
  GetMaskScalar(): number;
  GetUiMapID(): number;
  SetFogOfWarBackgroundAtlas(atlas: textureAtlasfalse): void;
  SetFogOfWarBackgroundTexture(asset: FileAsset, horizontalTile: boolean, verticalTile: booleanfalse): void;
  SetFogOfWarMaskAtlas(atlas: textureAtlasfalse): void;
  SetFogOfWarMaskTexture(asset: FileAssetfalse): void;
  SetMaskScalar(scalar: numberfalse): void;
  SetUiMapID(uiMapID: numberfalse): void;
end

record FrameAPIModelSceneFrame 
  ClearFog(): void;
  CreateActor(name: string, template: stringfalse): void;
  GetActorAtIndex(index: numberfalse): void;
  GetCameraFarClip(): number;
  GetCameraFieldOfView(): number;
  GetCameraForward(): LuaMultiReturn<[number, number, number]>;
  GetCameraNearClip(): number;
  GetCameraPosition(): LuaMultiReturn<[number, number, number]>;
  GetCameraRight(): LuaMultiReturn<[number, number, number]>;
  GetCameraUp(): LuaMultiReturn<[number, number, number]>;
  GetDrawLayer(): LuaMultiReturn<[DrawLayer, number]>;
  GetFogColor(): LuaMultiReturn<[number, number, number]>;
  GetFogFar(): number;
  GetFogNear(): number;
  GetLightAmbientColor(): LuaMultiReturn<[number, number, number]>;
  GetLightDiffuseColor(): LuaMultiReturn<[number, number, number]>;
  GetLightDirection(): LuaMultiReturn<[number, number, number]>;
  GetLightPosition(): LuaMultiReturn<[number, number, number]>;
  GetLightType(): ModelLightType | nil;
  GetNumActors(): number;
  GetViewInsets(): uiRect;
  GetViewTranslation(): LuaMultiReturn<[number, number]>;
  IsLightVisible(): boolean;
  Project3DPointTo2D(pointX: number, pointY: number, pointZ: numberfalse): LuaMultiReturn<[number, number, number]>;
  SetCameraFarClip(farClip: numberfalse): void;
  SetCameraFieldOfView(fov: numberfalse): void;
  SetCameraNearClip(nearClip: numberfalse): void;
  SetCameraOrientationByAxisVectors(forwardX: number, forwardY: number, forwardZ: number, rightX: number, rightY: number, rightZ: number, upX: number, upY: number, upZ: numberfalse): void;
  SetCameraOrientationByYawPitchRoll(yaw: number, pitch: number, roll: numberfalse): void;
  SetCameraPosition(positionX: number, positionY: number, positionZ: numberfalse): void;
  SetDesaturation(strength: numberfalse): void;
  SetDrawLayer(layer: DrawLayerfalse): void;
  SetFogColor(colorR: number, colorG: number, colorB: numberfalse): void;
  SetFogFar(far: numberfalse): void;
  SetFogNear(near: numberfalse): void;
  SetLightAmbientColor(colorR: number, colorG: number, colorB: numberfalse): void;
  SetLightDiffuseColor(colorR: number, colorG: number, colorB: numberfalse): void;
  SetLightDirection(directionX: number, directionY: number, directionZ: numberfalse): void;
  SetLightPosition(positionX: number, positionY: number, positionZ: numberfalse): void;
  SetLightType(lightType: ModelLightTypefalse): void;
  SetLightVisible(visible: booleantrue): void;
  SetPaused(paused: booleanfalse, affectsGlobalPause: booleantrue): void;
  SetViewInsets(insets: uiRectfalse): void;
  SetViewTranslation(translationX: number, translationY: numberfalse): void;
  TakeActor(): void;
end

record FrameAPIModelSceneFrameActorBase 
  ClearModel(): void;
  GetActiveBoundingBox(): LuaMultiReturn<[vector3, vector3]>;
  GetAlpha(): number;
  GetAnimation(): AnimationDataEnum;
  GetAnimationBlendOperation(): ModelBlendOperation;
  GetAnimationVariation(): number;
  GetDesaturation(): number;
  GetMaxBoundingBox(): LuaMultiReturn<[vector3, vector3]>;
  GetModelFileID(): fileID;
  GetModelPath(): string;
  GetModelUnitGUID(): WOWGUID;
  GetParticleOverrideScale(): number | nil;
  GetPitch(): number;
  GetPosition(): LuaMultiReturn<[number, number, number]>;
  GetRoll(): number;
  GetScale(): number;
  GetSpellVisualKit(): number;
  GetYaw(): number;
  Hide(): void;
  IsLoaded(): boolean;
  IsShown(): boolean;
  IsUsingCenterForOrigin(): LuaMultiReturn<[boolean, boolean, boolean]>;
  IsVisible(): boolean;
  PlayAnimationKit(animationKit: numberfalse, isLooping: booleantrue): void;
  SetAlpha(alpha: numberfalse): void;
  SetAnimation(animation: AnimationDataEnumfalse, variation: numbertrue, animSpeed: numbertrue, animOffsetSeconds: numbertrue): void;
  SetAnimationBlendOperation(blendOp: ModelBlendOperationfalse): void;
  SetDesaturation(strength: numberfalse): void;
  SetModelByCreatureDisplayID(creatureDisplayID: numberfalse, useActivePlayerCustomizations: booleantrue): boolean;
  SetModelByFileID(asset: FileAssetfalse, useMips: booleantrue): boolean;
  SetModelByPath(asset: FileAssetfalse, useMips: booleantrue): boolean;
  SetModelByUnit(unit: UnitTokenfalse, sheatheWeapons: booleantrue, autoDress: booleantrue, hideWeapons: booleantrue, usePlayerNativeForm: booleantrue, holdBowString: booleantrue): boolean;
  SetParticleOverrideScale(scale: numbertrue): void;
  SetPitch(pitch: numberfalse): void;
  SetPosition(positionX: number, positionY: number, positionZ: numberfalse): void;
  SetRoll(roll: numberfalse): void;
  SetScale(scale: numberfalse): void;
  SetShown(show: booleantrue): void;
  SetSpellVisualKit(spellVisualKitID: numbertrue, oneShot: booleantrue): void;
  SetUseCenterForOrigin(x: booleantrue, y: booleantrue, z: booleantrue): void;
  SetYaw(yaw: numberfalse): void;
  Show(): void;
  StopAnimationKit(): void;
end

record FrameAPIQuestPOI 
  GetNumTooltips(): number;
  GetTooltipIndex(index: numberfalse): number;
  UpdateMouseOverTooltip(x: number, y: numberfalse): LuaMultiReturn<[number | nil, number | nil]>;
end

record FrameAPISimpleCheckout 
  CancelOpenCheckout(): void;
  ClearFocus(): void;
  CloseCheckout(): void;
  CopyExternalLink(): void;
  OpenCheckout(checkoutID: numberfalse): boolean;
  OpenExternalLink(): void;
  SetFocus(): void;
  SetZoom(zoomLevel: numberfalse): void;
end

record FrameAPITabardModelBase 
  CanSaveTabardNow(): boolean;
  CycleVariation(variationIndex: number, delta: numberfalse): void;
  GetLowerEmblemTexture(texture: SimpleTexturefalse): void;
  GetUpperEmblemTexture(texture: SimpleTexturefalse): void;
  InitializeTabardColors(): void;
  IsGuildTabard(): boolean;
  Save(): void;
end

record FrameAPIUnitPositionFrame 
  AddUnit(unitTokenString: string, asset: TextureAssetDiskfalse, width: uiUnittrue, height: uiUnittrue, r: numbertrue, g: numbertrue, b: numbertrue, a: numbertrue, sublayer: numbertrue, showFacing: booleantrue): void;
  ClearUnits(): void;
  FinalizeUnits(): void;
  GetMouseOverUnits(): string;
  GetPlayerPingScale(): number;
  GetUiMapID(): number;
  SetPlayerPingScale(scale: numberfalse): void;
  SetPlayerPingTexture(textureType: PingTextureType, asset: FileAssetfalse, width: uiUnittrue, height: uiUnittrue): void;
  SetUiMapID(mapID: numberfalse): void;
  SetUnitColor(unit: string, colorR: number, colorG: number, colorB: number, colorA: numberfalse): void;
  StartPlayerPing(duration: numbertrue, fadeDuration: numbertrue): void;
  StopPlayerPing(): void;
end

global CreateWindow: function(self, popupStyle: booleantrue, topMost: booleantrue): SimpleWindow | nil;
global GetCallstackHeight: function(self): number;
global GetCurrentEventID: function(self): number | nil;
global GetErrorCallstackHeight: function(self): number | nil;
global GetEventTime: function(self, eventProfileIndex: numberfalse): LuaMultiReturn<[number, number, string, number]>;
global RunScript: function(self, text: stringfalse): void;
global SetErrorCallstackHeight: function(self, height: numbertrue): void;

global C_FriendList 
  record FriendInfo 
    connected: boolean
    name: string
    className: string
    area: string
    notes: string
    guid: WOWGUID
    level: number
    dnd: boolean
    afk: boolean
    rafLinkType: RafLinkType
  end

  record WhoInfo 
    fullName: string
    fullGuildName: string
    level: number
    raceStr: string
    classStr: string
    area: string
    filename: string
    gender: number
    timerunningSeasonID: number
  end

  global AddFriend: function(self, name: stringfalse, notes: stringtrue): void;
  global AddIgnore: function(self, name: stringfalse): boolean;
  global AddOrDelIgnore: function(self, name: stringfalse): void;
  global AddOrRemoveFriend: function(self, name: string, notes: stringfalse): void;
  global DelIgnore: function(self, name: stringfalse): boolean;
  global DelIgnoreByIndex: function(self, index: numberfalse): void;
  global GetFriendInfo: function(self, name: stringfalse): FriendInfo;
  global GetFriendInfoByIndex: function(self, index: numberfalse): FriendInfo;
  global GetIgnoreName: function(self, index: numberfalse): string | nil;
  global GetNumFriends: function(self): number;
  global GetNumIgnores: function(self): number;
  global GetNumOnlineFriends: function(self): number;
  global GetNumWhoResults: function(self): LuaMultiReturn<[number, number]>;
  global GetSelectedFriend: function(self): number | nil;
  global GetSelectedIgnore: function(self): number | nil;
  global GetWhoInfo: function(self, index: numberfalse): WhoInfo;
  global IsFriend: function(self, guid: WOWGUIDfalse): boolean;
  global IsIgnored: function(self, token: stringfalse): boolean;
  global IsIgnoredByGuid: function(self, guid: WOWGUIDfalse): boolean;
  global IsOnIgnoredList: function(self, token: stringfalse): boolean;
  global RemoveFriend: function(self, name: stringfalse): boolean;
  global RemoveFriendByIndex: function(self, index: numberfalse): void;
  global SendWho: function(self, filter: stringfalse, origin: numbertrue): void;
  global SetFriendNotes: function(self, name: string, notes: stringfalse): boolean;
  global SetFriendNotesByIndex: function(self, index: number, notes: stringfalse): void;
  global SetSelectedFriend: function(self, index: numberfalse): void;
  global SetSelectedIgnore: function(self, index: numberfalse): void;
  global SetWhoToUi: function(self, whoToUi: booleanfalse): void;
  global ShowFriends: function(self): void;
  global SortWho: function(self, sorting: stringfalse): void;
end

global C_GMTicketInfo 
end

global ClearCursor: function(self): void;
global ClearCursorHoveredItem: function(self): void;
global CursorHasItem: function(self): boolean;
global CursorHasMacro: function(self): boolean;
global CursorHasMoney: function(self): boolean;
global CursorHasSpell: function(self): boolean;
global DeleteCursorItem: function(self): void;
global DropCursorMoney: function(self): void;
global EquipCursorItem: function(self, slot: numberfalse): void;
global GetCursorInfo: function(self): void;
global GetCursorMoney: function(self): number;
global PickupPlayerMoney: function(self, amount: WOWMONEYfalse): void;
global ResetCursor: function(self): void;
global SellCursorItem: function(self): void;
global SetCursor: function(self, name: stringtrue): boolean;
global SetCursorHoveredItem: function(self, item: ItemLocationfalse): void;
global SetCursorHoveredItemTradeItem: function(self, enabled: booleanfalse): void;
global SetCursorVirtualItem: function(self, itemInfo: ItemInfo, cursorType: UICursorTypefalse): void;

global C_GameEnvironmentManager 
  global GetCurrentEventRealmQueues: function(self): EventRealmQueues;
  global GetCurrentGameEnvironment: function(self): GameEnvironment;
  global RequestGameEnvironment: function(self, gameEnvironment: GameEnvironmentfalse): void;
end

global GetGameMessageInfo: function(self, gameErrorIndex: numberfalse): LuaMultiReturn<[string, number | nil, number | nil]>;
global NotWhileDeadError: function(self): void;

global C_GamePad 
  record GamePadAxisConfig 
    axis: string
    shift: number
    scale: number
    deadzone: number
    buttonThreshold: number
    buttonPos: string
    buttonNeg: string
    comment: string
  end

  record GamePadConfig 
    comment: string
    name: string
    configID: GamePadConfigID
    labelStyle: string
    rawButtonMappings: {GamePadRawButtonMapping}
    rawAxisMappings: {GamePadRawAxisMapping}
    axisConfigs: {GamePadAxisConfig}
    stickConfigs: {GamePadStickConfig}
  end

  record GamePadConfigID 
    vendorID: number
    productID: number
  end

  record GamePadMappedState 
    name: string
    labelStyle: string
    buttonCount: number
    axisCount: number
    stickCount: number
    buttons: {boolean}
    axes: {number}
    sticks: {GamePadStick}
  end

  record GamePadRawAxisMapping 
    rawIndex: number
    axis: string
    comment: string
  end

  record GamePadRawButtonMapping 
    rawIndex: number
    button: string
    axis: string
    axisValue: number
    comment: string
  end

  record GamePadRawState 
    name: string
    vendorID: number
    productID: number
    rawButtonCount: number
    rawAxisCount: number
    rawButtons: {boolean}
    rawAxes: {number}
  end

  record GamePadStick 
    x: number
    y: number
    len: number
  end

  record GamePadStickConfig 
    stick: string
    axisX: string
    axisY: string
    deadzone: number
    deadzoneX: number
    deadzoneY: number
    comment: string
  end

  global AddSDLMapping: function(self, platform: ClientPlatformType, mapping: stringfalse): boolean;
  global ApplyConfigs: function(self): void;
  global AxisIndexToConfigName: function(self, axisIndex: numberfalse): string | nil;
  global ButtonBindingToIndex: function(self, bindingName: stringfalse): number | nil;
  global ButtonIndexToBinding: function(self, buttonIndex: numberfalse): string | nil;
  global ButtonIndexToConfigName: function(self, buttonIndex: numberfalse): string | nil;
  global ClearLedColor: function(self): void;
  global DeleteConfig: function(self, configID: GamePadConfigIDfalse): void;
  global GetActiveDeviceID: function(self): number;
  global GetAllConfigIDs: function(self): {GamePadConfigID};
  global GetAllDeviceIDs: function(self): {number};
  global GetCombinedDeviceID: function(self): number;
  global GetConfig: function(self, configID: GamePadConfigIDfalse): GamePadConfig | nil;
  global GetDeviceMappedState: function(self, deviceID: numbertrue): GamePadMappedState | nil;
  global GetDeviceRawState: function(self, deviceID: numberfalse): GamePadRawState | nil;
  global GetLedColor: function(self): colorRGB;
  global GetPowerLevel: function(self, deviceID: numbertrue): GamePadPowerLevel;
  global IsEnabled: function(self): boolean;
  global SetConfig: function(self, config: GamePadConfigfalse): void;
  global SetLedColor: function(self, color: colorRGBfalse): void;
  global SetVibration: function(self, vibrationType: string, intensity: numberfalse): void;
  global StickIndexToConfigName: function(self, stickIndex: numberfalse): string | nil;
  global StopVibration: function(self): void;
end

global C_GameRules 
  global GetGameRuleAsFloat: function(self, gameRule: GameRulefalse, decimalPlaces: numbertrue): number;
  global GetGameRuleAsFrameStrata: function(self, gameRule: GameRulefalse): string;
  global IsGameRuleActive: function(self, gameRule: GameRulefalse): boolean;
end

global SetInWorldUIVisibility: function(self, visible: booleanfalse): void;
global SetUIVisibility: function(self, visible: booleanfalse): void;

global C_Glue 
  global IsFirstLoadThisSession: function(self): boolean;
  global IsOnGlueScreen: function(self): boolean;
end

global C_GlyphInfo 
end

global C_GossipInfo 
  record FriendshipReputationInfo 
    friendshipFactionID: number
    standing: number
    maxRep: number
    name: string
    text: string
    texture: number
    reaction: string
    reactionThreshold: number
    nextThreshold: number
    reversedColor: boolean
    overrideColor: number
  end

  record FriendshipReputationRankInfo 
    currentLevel: number
    maxLevel: number
  end

  record GossipOptionRewardInfo 
    id: number
    quantity: number
    rewardType: GossipOptionRewardType
    context: ItemCreationContext
  end

  record GossipOptionUIInfo 
    gossipOptionID: number
    name: string
    icon: fileID
    rewards: {GossipOptionRewardInfo}
    status: GossipOptionStatus
    spellID: number
    flags: number
    overrideIconID: fileID
    selectOptionWhenOnlyOption: boolean
    orderIndex: number
    failureDescription: string
  end

  record GossipOptionUIWidgetSetAndType 
    widgetType: number
    uiWidgetSetID: number
  end

  record GossipPoiInfo 
    name: string
    textureIndex: number
    position: vector2
    inBattleMap: boolean
  end

  record GossipQuestUIInfo 
    title: string
    questLevel: number
    isTrivial: boolean
    frequency: number
    repeatable: boolean
    isComplete: boolean
    isLegendary: boolean
    isIgnored: boolean
    questID: number
    isImportant: boolean
    isMeta: boolean
  end

  global CloseGossip: function(self): void;
  global ForceGossip: function(self): boolean;
  global GetActiveDelveGossip: function(self): GossipOptionUIInfo;
  global GetActiveQuests: function(self): {GossipQuestUIInfo};
  global GetAvailableQuests: function(self): {GossipQuestUIInfo};
  global GetCompletedOptionDescriptionString: function(self): string | nil;
  global GetCustomGossipDescriptionString: function(self): string | nil;
  global GetFriendshipReputation: function(self, friendshipFactionID: numberfalse): FriendshipReputationInfo;
  global GetFriendshipReputationRanks: function(self, friendshipFactionID: numberfalse): FriendshipReputationRankInfo;
  global GetGossipDelveMapID: function(self): number;
  global GetNumActiveQuests: function(self): number;
  global GetNumAvailableQuests: function(self): number;
  global GetOptionUIWidgetSetsAndTypesByOptionID: function(self, gossipOptionID: numberfalse): {GossipOptionUIWidgetSetAndType} | nil;
  global GetOptions: function(self): {GossipOptionUIInfo};
  global GetPoiForUiMapID: function(self, uiMapID: numberfalse): number | nil;
  global GetPoiInfo: function(self, uiMapID: number, gossipPoiID: numberfalse): GossipPoiInfo | nil;
  global GetText: function(self): string;
  global RefreshOptions: function(self): void;
  global SelectActiveQuest: function(self, optionID: numberfalse): void;
  global SelectAvailableQuest: function(self, optionID: numberfalse): void;
  global SelectOption: function(self, optionID: numberfalse, text: stringtrue, confirmed: booleantrue): void;
  global SelectOptionByIndex: function(self, optionID: numberfalse, text: stringtrue, confirmed: booleantrue): void;
end

global C_GuildBank 
  global IsGuildBankEnabled: function(self): boolean;
end

global C_GuildInfo 
  record GuildNewsInfo 
    isSticky: boolean
    isHeader: boolean
    newsType: number
    whoText: string
    whatText: string
    newsDataID: number
    data: {number}
    weekday: number
    day: number
    month: number
    year: number
    guildMembersPresent: number
  end

  global AreGuildEventsEnabled: function(self): boolean;
  global CanEditOfficerNote: function(self): boolean;
  global CanSpeakInGuildChat: function(self): boolean;
  global CanViewOfficerNote: function(self): boolean;
  global Demote: function(self, name: stringfalse): void;
  global Disband: function(self): void;
  global GetGuildNewsInfo: function(self, index: numberfalse): GuildNewsInfo;
  global GetGuildRankOrder: function(self, guid: WOWGUIDfalse): number;
  global GetGuildTabardInfo: function(self, unit: UnitTokentrue): GuildTabardInfo | nil;
  global GuildControlGetRankFlags: function(self, rankOrder: numberfalse): {boolean};
  global GuildRoster: function(self): void;
  global Invite: function(self, name: stringfalse): void;
  global IsEncounterGuildNewsEnabled: function(self): boolean;
  global IsGuildOfficer: function(self): boolean;
  global IsGuildRankAssignmentAllowed: function(self, guid: WOWGUID, rankOrder: numberfalse): boolean;
  global IsGuildReputationEnabled: function(self): boolean;
  global Leave: function(self): void;
  global MemberExistsByName: function(self, name: stringfalse): boolean;
  global Promote: function(self, name: stringfalse): void;
  global QueryGuildMemberRecipes: function(self, guildMemberGUID: WOWGUID, skillLineID: numberfalse): void;
  global QueryGuildMembersForRecipe: function(self, skillLineID: number, recipeSpellID: numberfalse, recipeLevel: numbertrue): number;
  global RemoveFromGuild: function(self, guid: WOWGUIDfalse): void;
  global SetGuildRankOrder: function(self, guid: WOWGUID, rankOrder: numberfalse): void;
  global SetLeader: function(self, name: stringfalse): void;
  global SetMOTD: function(self, motd: stringfalse): void;
  global SetNote: function(self, guid: WOWGUID, note: string, isPublic: booleanfalse): void;
  global Uninvite: function(self, name: stringfalse): void;
end

global C_HeirloomInfo 
  global AreAllCollectionFiltersChecked: function(self): boolean;
  global AreAllSourceFiltersChecked: function(self): boolean;
  global IsHeirloomSourceValid: function(self, source: numberfalse): boolean;
  global IsUsingDefaultFilters: function(self): boolean;
  global SetAllCollectionFilters: function(self, checked: booleanfalse): void;
  global SetAllSourceFilters: function(self, checked: booleanfalse): void;
  global SetDefaultFilters: function(self): void;
end

global C_ImmersiveInteraction 
  global HasImmersiveInteraction: function(self): boolean;
end

global GetCursorDelta: function(self): LuaMultiReturn<[number, number]>;
global GetCursorPosition: function(self): LuaMultiReturn<[number, number]>;
global GetMouseButtonClicked: function(self): string;
global GetMouseButtonName: function(self, button: mouseButtonfalse): string;
global GetMouseFoci: function(self): {ScriptRegion};
global IsAltKeyDown: function(self): boolean;
global IsControlKeyDown: function(self): boolean;
global IsKeyDown: function(self, keyOrMouseName: stringfalse, excludeBindingState: booleantrue): boolean | nil;
global IsLeftAltKeyDown: function(self): boolean;
global IsLeftControlKeyDown: function(self): boolean;
global IsLeftMetaKeyDown: function(self): boolean;
global IsLeftShiftKeyDown: function(self): boolean;
global IsMetaKeyDown: function(self): boolean;
global IsModifierKeyDown: function(self): boolean;
global IsMouseButtonDown: function(self, button: mouseButtontrue): boolean;
global IsRightAltKeyDown: function(self): boolean;
global IsRightControlKeyDown: function(self): boolean;
global IsRightMetaKeyDown: function(self): boolean;
global IsRightShiftKeyDown: function(self): boolean;
global IsShiftKeyDown: function(self): boolean;
global IsUsingGamepad: function(self): boolean;
global IsUsingMouse: function(self): boolean;

record DifficultyInfo 
  name: string
  instanceType: string
  isHeroic: boolean
  isChallengeMode: boolean
  displayHeroic: boolean
  displayMythic: boolean
  toggleDifficultyID: number
  isLFR: boolean
  minPlayers: number
  maxPlayers: number
end

record DungeonEncounterInfo 
  encounterName: string
  texture: string
  isKilled: boolean
  ineligible: boolean
end

record InstanceInfo 
  name: string
  instanceType: string
  difficultyID: number
  difficultyName: string
  maxPlayers: number
  dynamicDifficulty: number
  isDynamic: boolean
  instanceID: number
  instanceGroupSize: number
  lfgDungeonID: number
end

global CanChangePlayerDifficulty: function(self): LuaMultiReturn<[boolean, boolean]>;
global CanMapChangeDifficulty: function(self, mapID: numbertrue): boolean;
global CanShowResetInstances: function(self): boolean;
global GetDifficultyInfo: function(self, difficultyID: numberfalse): LuaMultiReturn<[string, string, boolean, boolean, boolean, boolean, number | nil, boolean, number | nil, number | nil]>;
global GetDungeonDifficultyID: function(self): number;
global GetInstanceBootTimeRemaining: function(self): number;
global GetInstanceInfo: function(self): LuaMultiReturn<[string, string, number, string, number, number, boolean | nil, number, number, number | nil]>;
global GetInstanceLockTimeRemaining: function(self): LuaMultiReturn<[number, boolean, number, number]>;
global GetInstanceLockTimeRemainingEncounter: function(self, encounterIndex: numberfalse): LuaMultiReturn<[string, string, boolean, boolean]>;
global GetLegacyRaidDifficultyID: function(self): number | nil;
global GetRaidDifficultyID: function(self): number | nil;
global IsInInstance: function(self): LuaMultiReturn<[boolean, string]>;
global IsLegacyDifficulty: function(self, difficultyID: numberfalse): boolean | nil;
global ResetInstances: function(self): void;
global SetDungeonDifficultyID: function(self, difficultyID: numberfalse): void;
global SetLegacyRaidDifficultyID: function(self, difficultyID: numberfalse, force: booleantrue): void;
global SetRaidDifficultyID: function(self, difficultyID: numberfalse, force: booleantrue): void;

global C_InstanceEncounter 
end

global C_InterfaceFileManifest 
  global GetInterfaceArtFiles: function(self): {string};
end

global C_Item 
  record ItemInfoResult 
    itemName: string
    itemLink: string
    itemQuality: ItemQuality
    itemLevel: number
    itemMinLevel: number
    itemType: string
    itemSubType: string
    itemStackCount: number
    itemEquipLoc: string
    itemTexture: fileID
    sellPrice: number
    classID: number
    subclassID: number
    bindType: number
    expansionID: number
    setID: number
    isCraftingReagent: boolean
  end

  global ActionBindsItem: function(self): void;
  global BindEnchant: function(self): void;
  global CanBeRefunded: function(self, itemLocation: ItemLocationfalse): boolean;
  global CanItemTransmogAppearance: function(self, itemLoc: ItemLocationfalse): LuaMultiReturn<[boolean, number]>;
  global CanScrapItem: function(self, itemLoc: ItemLocationfalse): boolean;
  global CanViewItemPowers: function(self, itemLoc: ItemLocationfalse): boolean;
  global ConfirmBindOnUse: function(self): void;
  global ConfirmNoRefundOnUse: function(self): void;
  global ConfirmOnUse: function(self): void;
  global DoesItemContainSpec: function(self, itemInfo: ItemInfo, classID: numberfalse, specID: numbertrue): boolean;
  global DoesItemExist: function(self, emptiableItemLocation: EmptiableItemLocationfalse): boolean;
  global DoesItemExistByID: function(self, itemInfo: ItemInfofalse): boolean;
  global DoesItemMatchBonusTreeReplacement: function(self, itemLoc: ItemLocationfalse): boolean;
  global DoesItemMatchTargetEnchantingSpell: function(self, itemLoc: ItemLocationfalse): boolean;
  global DoesItemMatchTrackJump: function(self, itemLoc: ItemLocationfalse): boolean;
  global DropItemOnUnit: function(self, unitGUID: UnitTokenfalse): void;
  global EndBoundTradeable: function(self, type: stringfalse): void;
  global EndRefund: function(self, type: numberfalse): void;
  global EquipItemByName: function(self, itemInfo: ItemInfofalse, dstSlot: numbertrue): void;
  global GetAppliedItemTransmogInfo: function(self, itemLoc: ItemLocationfalse): ItemTransmogInfo | nil;
  global GetBaseItemTransmogInfo: function(self, itemLoc: ItemLocationfalse): ItemTransmogInfo | nil;
  global GetCurrentItemLevel: function(self, itemLocation: ItemLocationfalse): number | nil;
  global GetCurrentItemTransmogInfo: function(self, itemLoc: ItemLocationfalse): ItemTransmogInfo | nil;
  global GetDelvePreviewItemLink: function(self, itemID: number, context: ItemCreationContextfalse): string | nil;
  global GetDelvePreviewItemQuality: function(self, itemID: number, context: ItemCreationContextfalse): ItemQuality;
  global GetDetailedItemLevelInfo: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[number, boolean, number]>;
  global GetFirstTriggeredSpellForItem: function(self, itemID: number, itemQuality: numberfalse): number | nil;
  global GetItemChildInfo: function(self, itemInfo: ItemInfofalse, slotID: numbertrue): {number};
  global GetItemClassInfo: function(self, itemClassID: numberfalse): string;
  global GetItemConversionOutputIcon: function(self, itemLoc: ItemLocationfalse): fileID | nil;
  global GetItemCooldown: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[number, number, boolean]>;
  global GetItemCount: function(self, itemInfo: ItemInfofalse, includeBank: booleantrue, includeUses: booleantrue, includeReagentBank: booleantrue, includeAccountBank: booleantrue): number;
  global GetItemCreationContext: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[number, string]>;
  global GetItemFamily: function(self, itemInfo: ItemInfofalse): number | nil;
  global GetItemGUID: function(self, itemLocation: ItemLocationfalse): WOWGUID;
  global GetItemGem: function(self, hyperlink: string, index: numberfalse): LuaMultiReturn<[string, string]>;
  global GetItemGemID: function(self, itemInfo: ItemInfo, index: numberfalse): number;
  global GetItemID: function(self, itemLocation: ItemLocationfalse): number;
  global GetItemIDByGUID: function(self, itemGUID: WOWGUIDfalse): number | nil;
  global GetItemIDForItemInfo: function(self, itemInfo: ItemInfofalse): number;
  global GetItemIcon: function(self, itemLocation: ItemLocationfalse): fileID | nil;
  global GetItemIconByID: function(self, itemInfo: ItemInfofalse): fileID | nil;
  global GetItemInfo: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[string, string, ItemQuality, number, number, string, string, number, string, fileID, number, number, number, number, number, number | nil, boolean]>;
  global GetItemInfoInstant: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[number, string, string, string, fileID, number, number]>;
  global GetItemInventorySlotInfo: function(self, inventorySlot: InventoryTypefalse): string;
  global GetItemInventorySlotKey: function(self, inventorySlot: InventoryTypefalse): string;
  global GetItemInventoryType: function(self, itemLocation: ItemLocationfalse): InventoryType | nil;
  global GetItemInventoryTypeByID: function(self, itemInfo: ItemInfofalse): InventoryType | nil;
  global GetItemLearnTransmogSet: function(self, itemInfo: ItemInfofalse): number | nil;
  global GetItemLink: function(self, itemLocation: ItemLocationfalse): string | nil;
  global GetItemLinkByGUID: function(self, itemGUID: WOWGUIDfalse): string | nil;
  global GetItemLocation: function(self, itemGUID: WOWGUIDfalse): ItemLocation | nil;
  global GetItemMaxStackSize: function(self, itemLocation: ItemLocationfalse): number | nil;
  global GetItemMaxStackSizeByID: function(self, itemInfo: ItemInfofalse): number | nil;
  global GetItemName: function(self, itemLocation: ItemLocationfalse): string | nil;
  global GetItemNameByID: function(self, itemInfo: ItemInfofalse): string | nil;
  global GetItemNumAddedSockets: function(self, itemInfo: ItemInfofalse): number;
  global GetItemNumSockets: function(self, itemInfo: ItemInfofalse): number;
  global GetItemQuality: function(self, itemLocation: ItemLocationfalse): ItemQuality | nil;
  global GetItemQualityByID: function(self, itemInfo: ItemInfofalse): ItemQuality | nil;
  global GetItemQualityColor: function(self, quality: numberfalse): LuaMultiReturn<[number, number, number, string]>;
  global GetItemSetInfo: function(self, setID: numberfalse): string;
  global GetItemSpecInfo: function(self, itemInfo: ItemInfofalse): {number};
  global GetItemSpell: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[string, number]>;
  global GetItemStatDelta: function(self, itemLink1: string, itemLink2: stringfalse): LuaValueVariant;
  global GetItemStats: function(self, itemLink: stringfalse): LuaValueVariant;
  global GetItemSubClassInfo: function(self, itemClassID: number, itemSubClassID: numberfalse): LuaMultiReturn<[string, boolean]>;
  global GetItemUniqueness: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[number, number]>;
  global GetItemUniquenessByID: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[boolean, string | nil, number | nil, number | nil]>;
  global GetLimitedCurrencyItemInfo: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[string, fileID, number, number, number]>;
  global GetSetBonusesForSpecializationByItemID: function(self, specID: number, itemID: numberfalse): {number};
  global GetStackCount: function(self, itemLocation: ItemLocationfalse): number;
  global IsAnimaItemByID: function(self, itemInfo: ItemInfofalse): boolean;
  global IsArtifactPowerItem: function(self, itemInfo: ItemInfofalse): boolean;
  global IsBound: function(self, itemLocation: ItemLocationfalse): boolean;
  global IsBoundToAccountUntilEquip: function(self, itemLocation: ItemLocationfalse): boolean;
  global IsConsumableItem: function(self, itemInfo: ItemInfofalse): boolean;
  global IsCorruptedItem: function(self, itemInfo: ItemInfofalse): boolean | nil;
  global IsCosmeticItem: function(self, itemInfo: ItemInfofalse): boolean | nil;
  global IsCurioItem: function(self, itemInfo: ItemInfofalse): boolean | nil;
  global IsCurrentItem: function(self, itemInfo: ItemInfofalse): boolean;
  global IsDressableItemByID: function(self, itemInfo: ItemInfofalse): boolean;
  global IsEquippableItem: function(self, itemInfo: ItemInfofalse): boolean;
  global IsEquippedItem: function(self, itemInfo: ItemInfofalse): boolean;
  global IsEquippedItemType: function(self, type: stringfalse): boolean;
  global IsHarmfulItem: function(self, itemInfo: ItemInfofalse): boolean;
  global IsHelpfulItem: function(self, itemInfo: ItemInfofalse): boolean;
  global IsItemBindToAccountUntilEquip: function(self, itemInfo: ItemInfofalse): boolean;
  global IsItemConduit: function(self, itemLoc: ItemLocationfalse): boolean;
  global IsItemConvertibleAndValidForPlayer: function(self, itemLoc: ItemLocationfalse): boolean;
  global IsItemCorrupted: function(self, itemLoc: ItemLocationfalse): boolean;
  global IsItemCorruptionRelated: function(self, itemLoc: ItemLocationfalse): boolean;
  global IsItemCorruptionResistant: function(self, itemLoc: ItemLocationfalse): boolean;
  global IsItemDataCached: function(self, itemLocation: ItemLocationfalse): boolean;
  global IsItemDataCachedByID: function(self, itemInfo: ItemInfofalse): boolean;
  global IsItemGUIDInInventory: function(self, itemGUID: WOWGUIDfalse): boolean;
  global IsItemInRange: function(self, itemInfo: ItemInfo, targetToken: stringfalse): boolean | nil;
  global IsItemKeystoneByID: function(self, itemInfo: ItemInfofalse): boolean;
  global IsItemSpecificToPlayerClass: function(self, itemInfo: ItemInfofalse): boolean;
  global IsLocked: function(self, itemLocation: ItemLocationfalse): boolean;
  global IsUsableItem: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[boolean, boolean]>;
  global ItemHasRange: function(self, itemInfo: ItemInfofalse): boolean;
  global LockItem: function(self, itemLocation: ItemLocationfalse): void;
  global LockItemByGUID: function(self, itemGUID: WOWGUIDfalse): void;
  global PickupItem: function(self, itemInfo: ItemInfofalse): void;
  global ReplaceEnchant: function(self): void;
  global ReplaceTradeEnchant: function(self): void;
  global ReplaceTradeskillEnchant: function(self): void;
  global RequestLoadItemData: function(self, itemLocation: ItemLocationfalse): void;
  global RequestLoadItemDataByID: function(self, itemInfo: ItemInfofalse): void;
  global UnlockItem: function(self, itemLocation: ItemLocationfalse): void;
  global UnlockItemByGUID: function(self, itemGUID: WOWGUIDfalse): void;
  global UseItemByName: function(self, itemInfo: ItemInfofalse, target: stringtrue): void;
end

global C_ItemSocketInfo 
  global CompleteSocketing: function(self): void;
end

global C_ItemText 
end

global C_ItemUpgrade 
  record ItemUpgradeCostDiscountInfo 
    isDiscounted: boolean
    discountHighWatermark: number
    isPartialTwoHandDiscount: boolean
    isAccountWideDiscount: boolean
    doesCurrentCharacterMeetHighWatermark: boolean
  end

  record ItemUpgradeCurrencyCost 
    cost: number
    currencyID: number
    discountInfo: ItemUpgradeCostDiscountInfo
  end

  record ItemUpgradeItemCost 
    cost: number
    itemID: number
    discountInfo: ItemUpgradeCostDiscountInfo
  end

  record ItemUpgradeItemInfo 
    iconID: number
    name: string
    itemUpgradeable: boolean
    displayQuality: number
    highWatermarkSlot: number
    currUpgrade: number
    maxUpgrade: number
    minItemLevel: number
    maxItemLevel: number
    upgradeLevelInfos: {ItemUpgradeLevelInfo}
    customUpgradeString: string
    upgradeCostTypesForSeason: {ItemUpgradeSeasonalCostType}
  end

  record ItemUpgradeLevelInfo 
    upgradeLevel: number
    displayQuality: number
    itemLevelIncrement: number
    levelStats: {ItemUpgradeStat}
    currencyCostsToUpgrade: {ItemUpgradeCurrencyCost}
    itemCostsToUpgrade: {ItemUpgradeItemCost}
    failureMessage: string
  end

  record ItemUpgradeSeasonalCostType 
    itemID: number
    currencyID: number
    orderIndex: number
    sourceString: string
  end

  record ItemUpgradeStat 
    displayString: string
    statValue: number
    active: boolean
  end

  global CanUpgradeItem: function(self, baseItem: ItemLocationfalse): boolean;
  global ClearItemUpgrade: function(self): void;
  global CloseItemUpgrade: function(self): void;
  global GetHighWatermarkForItem: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[number, number]>;
  global GetHighWatermarkForSlot: function(self, itemRedundancySlot: numberfalse): LuaMultiReturn<[number, number]>;
  global GetHighWatermarkSlotForItem: function(self, itemInfo: ItemInfofalse): number;
  global GetItemHyperlink: function(self): string;
  global GetItemUpgradeCurrentLevel: function(self): LuaMultiReturn<[number, boolean]>;
  global GetItemUpgradeEffect: function(self, effectIndex: numberfalse, numUpgradeLevels: numbertrue): LuaMultiReturn<[string, string]>;
  global GetItemUpgradeItemInfo: function(self): ItemUpgradeItemInfo;
  global GetItemUpgradePvpItemLevelDeltaValues: function(self, numUpgradeLevels: numberfalse): LuaMultiReturn<[number, number]>;
  global GetNumItemUpgradeEffects: function(self): number;
  global IsItemBound: function(self): boolean;
  global SetItemUpgradeFromCursorItem: function(self): void;
  global SetItemUpgradeFromLocation: function(self, itemToSet: ItemLocationfalse): void;
  global UpgradeItem: function(self, numUpgrades: numbertrue): void;
end

global C_KeyBindings 
  global InputCommandCallback: function(self, keystate: stringfalse): void;

  global GetBindingIndex: function(self, action: stringfalse): number | nil;
  global GetCustomBindingType: function(self, bindingIndex: numberfalse): CustomBindingType | nil;
end

global C_LFGInfo 
  record LFGDungeonInfo 
    name: string
    iconID: fileID
    link: string
  end

  record LFGLockInfo 
    lfgID: number
    reason: number
    hideEntry: boolean
  end

  global AreCrossFactionGroupQueuesAllowed: function(self, lfgDungeonID: numberfalse): boolean;
  global CanPlayerUseGroupFinder: function(self): LuaMultiReturn<[boolean, string]>;
  global CanPlayerUseLFD: function(self): LuaMultiReturn<[boolean, string]>;
  global CanPlayerUseLFR: function(self): LuaMultiReturn<[boolean, string]>;
  global CanPlayerUsePVP: function(self): LuaMultiReturn<[boolean, string]>;
  global CanPlayerUsePremadeGroup: function(self): LuaMultiReturn<[boolean, string]>;
  global CanPlayerUseScenarioFinder: function(self): LuaMultiReturn<[boolean, string]>;
  global ConfirmLfgExpandSearch: function(self): void;
  global DoesActivePartyMeetPremadeLaunchCount: function(self, lfgDungeonID: numberfalse): boolean;
  global DoesCrossFactionQueueRequireFullPremade: function(self, lfgDungeonID: numberfalse): boolean;
  global GetAllEntriesForCategory: function(self, category: numberfalse): {number};
  global GetDungeonInfo: function(self, lfgDungeonID: numberfalse): LFGDungeonInfo;
  global GetLFDLockStates: function(self): {LFGLockInfo};
  global GetRoleCheckDifficultyDetails: function(self): LuaMultiReturn<[number | nil, boolean]>;
  global HideNameFromUI: function(self, dungeonID: numberfalse): boolean;
  global IsGroupFinderEnabled: function(self): boolean;
  global IsInLFGFollowerDungeon: function(self): boolean;
  global IsLFDEnabled: function(self): boolean;
  global IsLFGFollowerDungeon: function(self, dungeonID: numberfalse): boolean;
  global IsLFREnabled: function(self): boolean;
end

global C_LFGList 
  record AdvancedFilterOptions 
    needsTank: boolean
    needsHealer: boolean
    needsDamage: boolean
    needsMyClass: boolean
    hasTank: boolean
    hasHealer: boolean
    activities: {number}
    minimumRating: number
    difficultyNormal: boolean
    difficultyHeroic: boolean
    difficultyMythic: boolean
    difficultyMythicPlus: boolean
  end

  record BestDungeonScoreMapInfo 
    mapScore: number
    mapName: string
    bestRunLevel: number
    finishedSuccess: boolean
    bestRunDurationMs: number
    bestLevelIncrement: number
  end

  record GroupFinderActivityInfo 
    fullName: string
    shortName: string
    categoryID: number
    groupFinderActivityGroupID: number
    ilvlSuggestion: number
    filters: number
    minLevel: number
    minLevelSuggestion: number
    maxLevelSuggestion: number
    maxNumPlayers: number
    displayType: LFGListDisplayType
    orderIndex: number
    useHonorLevel: boolean
    showQuickJoinToast: boolean
    isMythicPlusActivity: boolean
    isRatedPvpActivity: boolean
    isCurrentRaidActivity: boolean
    isPvpActivity: boolean
    isMythicActivity: boolean
    allowCrossFaction: boolean
    isHeroicActivity: boolean
    isNormalActivity: boolean
    mapID: number
    difficultyID: number
    redirectedDifficultyID: number
    useDungeonRoleExpectations: boolean
  end

  record LfgApplicantData 
    applicantID: number
    applicationStatus: string
    pendingApplicationStatus: string
    numMembers: number
    isNew: boolean
    comment: kstringLfgListApplicant
    displayOrderID: number
  end

  record LfgCategoryData 
    name: string
    searchPromptOverride: string
    separateRecommended: boolean
    autoChooseActivity: boolean
    preferCurrentArea: boolean
    showPlaystyleDropdown: boolean
    allowCrossFaction: boolean
  end

  record LfgEntryData 
    activityIDs: {number}
    requiredItemLevel: number
    requiredHonorLevel: number
    name: kstringLfgListApplicant
    comment: kstringLfgListApplicant
    voiceChat: kstringLfgListApplicant
    duration: time_t
    autoAccept: boolean
    privateGroup: boolean
    questID: number
    requiredDungeonScore: number
    requiredPvpRating: number
    playstyle: LFGEntryPlaystyle
    isCrossFactionListing: boolean
    newPlayerFriendly: boolean
  end

  record LfgListingCreateData 
    activityIDs: {number}
    questID: number
    isAutoAccept: boolean
    isCrossFactionListing: boolean
    isPrivateGroup: boolean
    newPlayerFriendly: boolean
    playstyle: LFGEntryPlaystyle
    requiredDungeonScore: number
    requiredItemLevel: number
    requiredPvpRating: number
  end

  record LfgSearchResultData 
    searchResultID: number
    activityIDs: {number}
    leaderName: string
    name: kstringLfgListSearch
    comment: kstringLfgListSearch
    voiceChat: kstringLfgListSearch
    requiredItemLevel: number
    requiredHonorLevel: number
    hasSelf: boolean
    numMembers: number
    numBNetFriends: number
    numCharFriends: number
    numGuildMates: number
    isDelisted: boolean
    autoAccept: boolean
    isWarMode: boolean
    age: time_t
    questID: number
    leaderOverallDungeonScore: number
    leaderDungeonScoreInfo: {BestDungeonScoreMapInfo}
    leaderBestDungeonScoreInfo: BestDungeonScoreMapInfo
    leaderPvpRatingInfo: {PvpRatingInfo}
    requiredDungeonScore: number
    requiredPvpRating: number
    playstyle: LFGEntryPlaystyle
    crossFactionListing: boolean
    leaderFactionGroup: number
    newPlayerFriendly: boolean
    partyGUID: WOWGUID
  end

  record LfgSearchResultPlayerInfo 
    name: string
    level: number
    areaName: string
    className: string
    classFilename: string
    specName: string
    assignedRole: string
    lfgRoles: LFGRoles
    isLeader: boolean
  end

  record PvpRatingInfo 
    bracket: number
    rating: number
    activityName: string
    tier: number
  end

  record WowLocale 
    enUS: boolean
    koKR: boolean
    frFR: boolean
    deDE: boolean
    zhCN: boolean
    zhTW: boolean
    esES: boolean
    esMX: boolean
    ruRU: boolean
    ptBR: boolean
    itIT: boolean
  end

  global CanActiveEntryUseAutoAccept: function(self): boolean;
  global CanCreateQuestGroup: function(self, questID: numberfalse): boolean;
  global CanCreateScenarioGroup: function(self, scenarioID: numberfalse): boolean;
  global ClearApplicationTextFields: function(self): void;
  global ClearCreationTextFields: function(self): void;
  global ClearSearchTextFields: function(self): void;
  global CopyActiveEntryInfoToCreationFields: function(self): void;
  global CreateListing: function(self, createData: LfgListingCreateDatafalse): boolean;
  global CreateScenarioListing: function(self, activityID: number, itemLevel: number, autoAccept: boolean, privateGroup: boolean, scenarioID: numberfalse): boolean;
  global DoesEntryTitleMatchPrebuiltTitle: function(self, activityID: number, groupID: numberfalse, playstyle: LFGEntryPlaystyletrue): boolean;
  global GetActiveEntryInfo: function(self): LfgEntryData;
  global GetActivityFullName: function(self, activityID: numberfalse, questID: numbertrue, showWarmode: booleantrue): string;
  global GetActivityGroupInfo: function(self, groupID: numberfalse): LuaMultiReturn<[string, number]>;
  global GetActivityInfoTable: function(self, activityID: numberfalse, questID: numbertrue, showWarmode: booleantrue): GroupFinderActivityInfo;
  global GetAdvancedFilter: function(self): AdvancedFilterOptions;
  global GetApplicantBestDungeonScore: function(self, localID: number, applicantIndex: numberfalse): BestDungeonScoreMapInfo;
  global GetApplicantDungeonScoreForListing: function(self, localID: number, applicantIndex: number, activityID: numberfalse): BestDungeonScoreMapInfo;
  global GetApplicantInfo: function(self, applicantID: numberfalse): LfgApplicantData;
  global GetApplicantPvpRatingInfoForListing: function(self, localID: number, applicantIndex: number, activityID: numberfalse): PvpRatingInfo;
  global GetFilteredSearchResults: function(self): LuaMultiReturn<[number, {number}]>;
  global GetKeystoneForActivity: function(self, activityID: numberfalse): number;
  global GetLfgCategoryInfo: function(self, categoryID: numberfalse): LfgCategoryData;
  global GetOwnedKeystoneActivityAndGroupAndLevel: function(self, getTimewalking: booleantrue): LuaMultiReturn<[number, number, number]>;
  global GetPlaystyleString: function(self, playstyle: LFGEntryPlaystyle, activityInfo: GroupFinderActivityInfofalse): string;
  global GetPremadeGroupFinderStyle: function(self): PremadeGroupFinderStyle;
  global GetSearchResultInfo: function(self, searchResultID: numberfalse): LfgSearchResultData;
  global GetSearchResultLeaderInfo: function(self, searchResultID: numberfalse): LfgSearchResultPlayerInfo;
  global GetSearchResultPlayerInfo: function(self, searchResultID: number, memberIndex: numberfalse): LfgSearchResultPlayerInfo;
  global GetSearchResults: function(self): LuaMultiReturn<[number, {number}]>;
  global HasActiveEntryInfo: function(self): boolean;
  global HasSearchResultInfo: function(self, searchResultID: numberfalse): boolean;
  global IsPlayerAuthenticatedForLFG: function(self, activityCategoryID: numbertrue): boolean;
  global IsPremadeGroupFinderEnabled: function(self): boolean;
  global SaveAdvancedFilter: function(self, options: AdvancedFilterOptionsfalse): void;
  global Search: function(self, categoryID: numberfalse, filter: numbertrue, preferredFilters: numbertrue, languageFilter: WowLocaletrue, searchCrossFactionListings: booleantrue, advancedFilter: AdvancedFilterOptionstrue, activityIDsFilter: {number}true): void;
  global SetEntryTitle: function(self, activityID: number, groupID: numberfalse, playstyle: LFGEntryPlaystyletrue): void;
  global SetSearchToActivity: function(self, activityID: numberfalse): void;
  global SetSearchToQuestID: function(self, questID: numberfalse): void;
  global SetSearchToScenarioID: function(self, scenarioID: numberfalse): void;
  global UpdateListing: function(self, createData: LfgListingCreateDatafalse): boolean;
  global ValidateRequiredDungeonScore: function(self, dungeonScore: numberfalse): boolean;
  global ValidateRequiredPvpRatingForActivity: function(self, activityID: number, rating: numberfalse): boolean;
end

global C_LoadingScreen 
end

global C_LobbyMatchmakerInfo 
  record LobbyMatchmakerQueueInfo 
    isQueueActive: boolean
    playlistEntryID: PartyPlaylistEntry
    queueState: PlunderstormQueueState
    queueStartTime: number
  end

  global AbandonQueue: function(self): void;
  global EnterQueue: function(self, playlistEntry: PartyPlaylistEntryfalse): void;
  global GetCurrQueuePlaylistEntry: function(self): PartyPlaylistEntry;
  global GetCurrQueueState: function(self): PlunderstormQueueState;
  global GetQueueFromMainlineEnabled: function(self): boolean;
  global GetQueueStartTime: function(self): number;
  global IsInQueue: function(self): boolean;
  global RespondToQueuePop: function(self, acceptQueue: booleanfalse): void;
end

record LocaleInfo 
  localeId: number
  localeName: string
end

global GetAvailableLocaleInfo: function(self, ignoreLocaleRestrictions: booleantrue): {LocaleInfo};
global GetAvailableLocales: function(self, ignoreLocaleRestrictions: booleantrue): string;
global GetCurrentRegion: function(self): number;
global GetLocale: function(self): string;
global GetOSLocale: function(self): string;

global BreakUpLargeNumbers: function(self, largeNumber: numberfalse, natural: booleantrue): string;
global CaseAccentInsensitiveParse: function(self, name: stringfalse): string;
global DeclineName: function(self, name: string, gender: UnitSex | nil, declensionSet: numberfalse): string;
global GetNumDeclensionSets: function(self, name: stringfalse, gender: UnitSextrue): number;
global IsEuropeanNumbers: function(self): boolean;
global LocalizedClassList: function(self, isFemale: booleantrue): LuaValueVariant;
global SetEuropeanNumbers: function(self, enabled: booleanfalse): void;

global C_Loot 
  global GetLootRollDuration: function(self, rollID: numberfalse): number | nil;
  global IsLegacyLootModeEnabled: function(self): boolean;
end

global C_LossOfControl 
  record LossOfControlData 
    locType: string
    spellID: number
    displayText: string
    iconTexture: number
    startTime: number
    timeRemaining: number
    duration: number
    lockoutSchool: number
    priority: number
    displayType: number
    auraInstanceID: number
  end

  global GetActiveLossOfControlData: function(self, index: numberfalse): LossOfControlData | nil;
  global GetActiveLossOfControlDataByUnit: function(self, unitToken: UnitToken, index: numberfalse): LossOfControlData | nil;
  global GetActiveLossOfControlDataCount: function(self): number;
  global GetActiveLossOfControlDataCountByUnit: function(self, unitToken: UnitTokenfalse): number;
end

global C_MacOptions 
  global AreOSShortcutsDisabled: function(self): LuaMultiReturn<[boolean | nil, boolean]>;
  global GetGameBundleName: function(self): string;
  global HasNewStyleInputMonitoring: function(self): boolean;
  global IsInputMonitoringEnabled: function(self): boolean;
  global IsMicrophoneEnabled: function(self): boolean;
  global IsUniversalAccessEnabled: function(self): boolean;
  global OpenInputMonitoring: function(self): void;
  global OpenMicrophoneRequestDialogue: function(self): void;
  global OpenUniversalAccess: function(self): void;
  global SetOSShortcutsDisabled: function(self, disable: booleanfalse): void;
end

global C_MapExplorationInfo 
  record UiMapExplorationHitRect 
    top: number
    bottom: number
    left: number
    right: number
  end

  record UiMapExplorationInfo 
    textureWidth: number
    textureHeight: number
    offsetX: number
    offsetY: number
    isShownByMouseOver: boolean
    isDrawOnTopLayer: boolean
    fileDataIDs: {number}
    hitRect: UiMapExplorationHitRect
  end

  global GetExploredAreaIDsAtPosition: function(self, uiMapID: number, normalizedPosition: vector2false): {number} | nil;
  global GetExploredMapTextures: function(self, uiMapID: numberfalse): {UiMapExplorationInfo};
end

global C_MerchantFrame 
  record MerchantItemInfo 
    name: string
    texture: fileID
    price: number
    stackCount: number
    numAvailable: number
    isPurchasable: boolean
    isUsable: boolean
    hasExtendedCost: boolean
    currencyID: number
    spellID: number
    isQuestStartItem: boolean
  end

  global GetBuybackItemID: function(self, buybackSlotIndex: numberfalse): number;
  global GetItemInfo: function(self, index: numberfalse): MerchantItemInfo;
  global GetNumJunkItems: function(self): number;
  global IsMerchantItemRefundable: function(self, index: numberfalse): boolean;
  global IsSellAllJunkEnabled: function(self): boolean;
  global SellAllJunkItems: function(self): void;
end

global C_Minimap 
  record MinimapScriptTrackingFilter 
    spellID: number
    filterID: MinimapTrackingFilter
  end

  record MinimapScriptTrackingInfo 
    name: string
    texture: fileID
    active: boolean
    type: string
    subType: number
    spellID: number
  end

  global CanTrackBattlePets: function(self): boolean;
  global ClearAllTracking: function(self): void;
  global ClearMinimapInsetInfo: function(self): void;
  global GetDefaultTrackingValue: function(self, filterType: MinimapTrackingFilterfalse): boolean;
  global GetDrawGroundTextures: function(self): boolean;
  global GetNumQuestPOIWorldEffects: function(self): number;
  global GetNumTrackingTypes: function(self): number;
  global GetObjectIconTextureCoords: function(self, index: numbertrue): LuaMultiReturn<[number, number, number, number]>;
  global GetPOITextureCoords: function(self, index: numbertrue): LuaMultiReturn<[number, number, number, number]>;
  global GetTrackingFilter: function(self, spellIndex: numberfalse): MinimapScriptTrackingFilter;
  global GetTrackingInfo: function(self, spellIndex: numberfalse): MinimapScriptTrackingInfo | nil;
  global GetUiMapID: function(self): number | nil;
  global GetViewRadius: function(self): number;
  global IsFilteredOut: function(self, filterType: MinimapTrackingFilterfalse): boolean;
  global IsInsideQuestBlob: function(self, questID: numberfalse): boolean;
  global IsRotateMinimapIgnored: function(self): boolean;
  global IsTrackingAccountCompletedQuests: function(self): boolean;
  global IsTrackingBattlePets: function(self): boolean;
  global IsTrackingHiddenQuests: function(self): boolean;
  global SetDrawGroundTextures: function(self, draw: booleanfalse): void;
  global SetIgnoreRotateMinimap: function(self, ignore: booleanfalse): void;
  global SetMinimapInsetInfo: function(self, minAngle: number, maxAngle: number, scalar: numberfalse): void;
  global SetTracking: function(self, index: number, on: booleanfalse): void;
  global ShouldUseHybridMinimap: function(self): boolean;
end

record MinimapFrame 
  GetPingPosition(): LuaMultiReturn<[number, number]>;
  GetZoom(): number;
  GetZoomLevels(): number;
  PingLocation(locationX: number, locationY: numberfalse): void;
  SetArchBlobInsideAlpha(alpha: numberfalse): void;
  SetArchBlobInsideTexture(asset: TextureAssetfalse): void;
  SetArchBlobOutsideAlpha(alpha: numberfalse): void;
  SetArchBlobOutsideTexture(asset: TextureAssetfalse): void;
  SetArchBlobRingAlpha(alpha: numberfalse): void;
  SetArchBlobRingScalar(scalar: numberfalse): void;
  SetArchBlobRingTexture(asset: TextureAssetfalse): void;
  SetBlipTexture(asset: TextureAssetfalse): void;
  SetCorpsePOIArrowTexture(asset: TextureAssetfalse): void;
  SetIconTexture(asset: TextureAssetfalse): void;
  SetMaskTexture(asset: TextureAssetfalse): void;
  SetPOIArrowTexture(asset: TextureAssetfalse): void;
  SetPlayerTexture(asset: TextureAssetfalse): void;
  SetQuestBlobInsideAlpha(alpha: numberfalse): void;
  SetQuestBlobInsideTexture(asset: TextureAssetfalse): void;
  SetQuestBlobOutsideAlpha(alpha: numberfalse): void;
  SetQuestBlobOutsideTexture(asset: TextureAssetfalse): void;
  SetQuestBlobRingAlpha(alpha: numberfalse): void;
  SetQuestBlobRingScalar(scalar: numberfalse): void;
  SetQuestBlobRingTexture(asset: TextureAssetfalse): void;
  SetStaticPOIArrowTexture(asset: TextureAssetfalse): void;
  SetTaskBlobInsideAlpha(alpha: numberfalse): void;
  SetTaskBlobInsideTexture(asset: TextureAssetfalse): void;
  SetTaskBlobOutsideAlpha(alpha: numberfalse): void;
  SetTaskBlobOutsideTexture(asset: TextureAssetfalse): void;
  SetTaskBlobRingAlpha(alpha: numberfalse): void;
  SetTaskBlobRingScalar(scalar: numberfalse): void;
  SetTaskBlobRingTexture(asset: TextureAssetfalse): void;
  SetZoom(zoomFactor: numberfalse): void;
  UpdateBlips(): void;
end

record MirrorTimerInfo 
  name: string
  startValue: number
  maxValue: number
  scale: number
  paused: number
  label: string
  spellID: number
end

global GetMirrorTimerInfo: function(self, timerIndex: numberfalse): LuaMultiReturn<[string, number, number, number, number, string, number]>;
global GetMirrorTimerProgress: function(self, timerName: stringfalse): number | nil;

global C_MountJournal 
  record MountCreatureDisplayInfo 
    creatureDisplayID: number
    isVisible: boolean
  end

  record MountInfo 
    name: string
    spellID: number
    icon: fileID
    isActive: boolean
    isUsable: boolean
    sourceType: number
    isFavorite: boolean
    isFactionSpecific: boolean
    faction: PvPFaction
    shouldHideOnChar: boolean
    isCollected: boolean
    mountID: number
    isSteadyFlight: boolean
  end

  record MountInfoExtra 
    creatureDisplayInfoID: number
    description: string
    source: string
    isSelfMount: boolean
    mountTypeID: number
    uiModelSceneID: number
    animID: number
    spellVisualKitID: number
    disablePlayerMountPreview: boolean
  end

  global ApplyMountEquipment: function(self, itemLocation: ItemLocationfalse): boolean;
  global AreMountEquipmentEffectsSuppressed: function(self): boolean;
  global ClearFanfare: function(self, mountID: numberfalse): void;
  global ClearRecentFanfares: function(self): void;
  global Dismiss: function(self): void;
  global GetAllCreatureDisplayIDsForMountID: function(self, mountID: numberfalse): {number};
  global GetAppliedMountEquipmentID: function(self): number | nil;
  global GetCollectedDragonridingMounts: function(self): {number};
  global GetCollectedFilterSetting: function(self, filterIndex: numberfalse): boolean;
  global GetDisplayedMountAllCreatureDisplayInfo: function(self, mountIndex: numberfalse): {MountCreatureDisplayInfo};
  global GetDisplayedMountID: function(self, displayIndex: numberfalse): number;
  global GetDisplayedMountInfo: function(self, displayIndex: numberfalse): LuaMultiReturn<[string, number, fileID, boolean, boolean, number, boolean, boolean, PvPFaction | nil, boolean, boolean, number, boolean]>;
  global GetDisplayedMountInfoExtra: function(self, mountIndex: numberfalse): LuaMultiReturn<[number | nil, string, string, boolean, number, number, number, number, boolean]>;
  global GetDynamicFlightModeSpellID: function(self): number;
  global GetIsFavorite: function(self, mountIndex: numberfalse): LuaMultiReturn<[boolean, boolean]>;
  global GetMountAllCreatureDisplayInfoByID: function(self, mountID: numberfalse): {MountCreatureDisplayInfo};
  global GetMountEquipmentUnlockLevel: function(self): number;
  global GetMountFromItem: function(self, itemID: numberfalse): number | nil;
  global GetMountFromSpell: function(self, spellID: numberfalse): number | nil;
  global GetMountIDs: function(self): {number};
  global GetMountInfoByID: function(self, mountID: numberfalse): LuaMultiReturn<[string, number, fileID, boolean, boolean, number, boolean, boolean, PvPFaction | nil, boolean, boolean, number, boolean]>;
  global GetMountInfoExtraByID: function(self, mountID: numberfalse): LuaMultiReturn<[number | nil, string, string, boolean, number, number, number, number, boolean]>;
  global GetMountLink: function(self, spellID: numberfalse): string | nil;
  global GetMountUsabilityByID: function(self, mountID: number, checkIndoors: booleanfalse): LuaMultiReturn<[boolean, string | nil]>;
  global GetNumDisplayedMounts: function(self): number;
  global GetNumMounts: function(self): number;
  global GetNumMountsNeedingFanfare: function(self): number;
  global IsDragonridingUnlocked: function(self): boolean;
  global IsItemMountEquipment: function(self, itemLocation: ItemLocationfalse): boolean;
  global IsMountEquipmentApplied: function(self): boolean;
  global IsSourceChecked: function(self, filterIndex: numberfalse): boolean;
  global IsTypeChecked: function(self, filterIndex: numberfalse): boolean;
  global IsUsingDefaultFilters: function(self): boolean;
  global IsValidSourceFilter: function(self, filterIndex: numberfalse): boolean;
  global IsValidTypeFilter: function(self, filterIndex: numberfalse): boolean;
  global NeedsFanfare: function(self, mountID: numberfalse): boolean;
  global Pickup: function(self, displayIndex: numberfalse): void;
  global PickupDynamicFlightMode: function(self): void;
  global SetAllSourceFilters: function(self, isChecked: booleanfalse): void;
  global SetAllTypeFilters: function(self, isChecked: booleanfalse): void;
  global SetCollectedFilterSetting: function(self, filterIndex: number, isChecked: booleanfalse): void;
  global SetDefaultFilters: function(self): void;
  global SetIsFavorite: function(self, mountIndex: number, isFavorite: booleanfalse): void;
  global SetSearch: function(self, searchValue: stringfalse): void;
  global SetSourceFilter: function(self, filterIndex: number, isChecked: booleanfalse): void;
  global SetTypeFilter: function(self, filterIndex: number, isChecked: booleanfalse): void;
  global SummonByID: function(self, mountID: numberfalse): void;
  global SwapDynamicFlightMode: function(self): void;
end

global CancelPreloadingMovie: function(self, movieId: numberfalse): void;
global GetMovieDownloadProgress: function(self, movieId: numberfalse): LuaMultiReturn<[boolean, BigUInteger, BigUInteger]>;
global IsMovieLocal: function(self, movieId: numberfalse): boolean;
global IsMoviePlayable: function(self, movieId: numberfalse): boolean;
global IsMovieReadable: function(self, movieId: numberfalse): boolean;
global PreloadMovie: function(self, movieId: numberfalse): void;

global C_NamePlateManager 
end

global C_NewItems 
  global ClearAll: function(self): void;
  global IsNewItem: function(self, containerIndex: BagIndex, slotIndex: numberfalse): boolean;
  global RemoveNewItem: function(self, containerIndex: BagIndex, slotIndex: numberfalse): void;
end

global CopyToClipboard: function(self, text: stringfalse, removeMarkup: booleantrue): number;
global GetTimePreciseSec: function(self): number;

global C_PaperDollInfo 
  record InspectGuildInfo 
    achievementPoints: number
    numMembers: number
    guildName: string
    realmName: string
  end

  record InspectPVPData 
    rating: number
    gamesWon: number
    gamesPlayed: number
    roundsWon: number
    roundsPlayed: number
  end

  global CanAutoEquipCursorItem: function(self): boolean;
  global CanCursorCanGoInSlot: function(self, slotIndex: numberfalse): boolean;
  global GetArmorEffectiveness: function(self, armor: number, attackerLevel: numberfalse): number;
  global GetArmorEffectivenessAgainstTarget: function(self, armor: numberfalse): number | nil;
  global GetInspectAzeriteItemEmpoweredChoices: function(self, unit: UnitToken, equipmentSlotIndex: numberfalse): {number};
  global GetInspectGuildInfo: function(self, unitString: stringfalse): LuaMultiReturn<[number, number, string, string]>;
  global GetInspectItemLevel: function(self, unit: UnitTokenfalse): number;
  global GetInspectRatedBGBlitzData: function(self): InspectPVPData;
  global GetInspectRatedSoloShuffleData: function(self): InspectPVPData;
  global GetMinItemLevel: function(self): number | nil;
  global GetStaggerPercentage: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number | nil]>;
  global OffhandHasShield: function(self): boolean;
  global OffhandHasWeapon: function(self): boolean;
end

global GetSecondsUntilParentalControlsKick: function(self): number | nil;

global C_PartyInfo 
  global AllowedToDoPartyConversion: function(self, toRaid: booleanfalse): boolean;
  global CanFormCrossFactionParties: function(self): boolean;
  global CanInvite: function(self): boolean;
  global ConfirmConvertToRaid: function(self): void;
  global ConfirmInviteTravelPass: function(self, targetName: string, targetGUID: WOWGUIDfalse): void;
  global ConfirmInviteUnit: function(self, targetName: stringfalse): void;
  global ConfirmLeaveParty: function(self, category: numbertrue): void;
  global ConfirmRequestInviteFromUnit: function(self, targetName: stringfalse, tank: booleantrue, healer: booleantrue, dps: booleantrue): void;
  global ConvertToParty: function(self): void;
  global ConvertToRaid: function(self): void;
  global DelveTeleportOut: function(self): void;
  global DoCountdown: function(self, seconds: numberfalse): boolean;
  global GetActiveCategories: function(self): {number};
  global GetInviteConfirmationInvalidQueues: function(self, inviteGUID: WOWGUIDfalse): {QueueSpecificInfo};
  global GetInviteReferralInfo: function(self, inviteGUID: WOWGUIDfalse): LuaMultiReturn<[WOWGUID, string, PartyRequestJoinRelation, boolean, ClubId]>;
  global GetMinItemLevel: function(self, avgItemLevelCategory: AvgItemLevelCategoriesfalse): LuaMultiReturn<[number, string]>;
  global GetMinLevel: function(self, category: numbertrue): number;
  global GetRestrictPings: function(self): RestrictPingsTo;
  global InviteUnit: function(self, targetName: stringfalse): void;
  global IsCrossFactionParty: function(self, category: numbertrue): boolean;
  global IsDelveComplete: function(self): boolean;
  global IsDelveInProgress: function(self): boolean;
  global IsPartyFull: function(self, category: numbertrue): boolean;
  global IsPartyInJailersTower: function(self): boolean;
  global IsPartyWalkIn: function(self): boolean;
  global LeaveParty: function(self, category: numbertrue): void;
  global RequestInviteFromUnit: function(self, targetName: stringfalse, tank: booleantrue, healer: booleantrue, dps: booleantrue): void;
  global SetRestrictPings: function(self, restrictTo: RestrictPingsTofalse): void;
end

global C_PartyPose 
  record PartyPoseInfo 
    partyPoseID: number
    mapID: number
    widgetSetID: number
    victoryModelSceneID: number
    defeatModelSceneID: number
    victorySoundKitID: number
    defeatSoundKitID: number
    uiTextureKit: textureKit
    titleText: string
    extraButtonText: string
    flags: PartyPoseFlags
  end

  global ExtraAction: function(self, partyPoseID: numberfalse): void;
  global GetPartyPoseInfoByID: function(self, mapID: numberfalse): PartyPoseInfo;
  global GetPartyPoseInfoByMapID: function(self, mapID: numberfalse): PartyPoseInfo;
  global HasExtraAction: function(self, partyPoseID: numberfalse): boolean;
end

global GetAddOnCPUUsage: function(self, name: uiAddonfalse): number;
global GetAddOnMemoryUsage: function(self, name: uiAddonfalse): number;
global GetFrameCPUUsage: function(self, frame: SimpleFramefalse, includeChildren: booleantrue): LuaMultiReturn<[number, number]>;
global ResetCPUUsage: function(self): void;
global UpdateAddOnCPUUsage: function(self): void;
global UpdateAddOnMemoryUsage: function(self): void;

global C_PetInfo 
  record PetTamerMapInfo 
    areaPoiID: number
    position: vector2
    name: string
    atlasName: string
    textureIndex: number
  end

  global GetPetTamersForMap: function(self, uiMapID: numberfalse): {PetTamerMapInfo};
  global GetSpellForPetAction: function(self, actionID: numberfalse): number | nil;
  global IsPetActionPassive: function(self, actionID: numberfalse): boolean;
  global PetAbandon: function(self, petNumber: numbertrue): void;
  global PetRename: function(self, name: stringfalse, petNumber: numbertrue, declensions: {string}true): void;
end

global C_PetJournal 
  record PetAbilityLevelInfo 
    abilityID: number
    level: number
  end

  record PetJournalPetInfo 
    speciesID: number
    customName: string
    petLevel: number
    xp: number
    maxXP: number
    displayID: number
    isFavorite: boolean
    icon: fileID
    petType: number
    creatureID: number
    name: string
    sourceText: string
    description: string
    isWild: boolean
    canBattle: boolean
    tradable: boolean
    unique: boolean
    obtainable: boolean
  end

  global ClearHoveredBattlePet: function(self): void;
  global GetDisplayIDByIndex: function(self, speciesID: number, index: numberfalse): number | nil;
  global GetDisplayProbabilityByIndex: function(self, speciesID: number, index: numberfalse): number | nil;
  global GetNumDisplays: function(self, speciesID: numberfalse): number | nil;
  global GetNumPetsInJournal: function(self, creatureID: numberfalse): LuaMultiReturn<[number, number]>;
  global GetPetAbilityInfo: function(self, abilityID: numberfalse): LuaMultiReturn<[string, fileID, number]>;
  global GetPetAbilityListTable: function(self, speciesID: numberfalse): {PetAbilityLevelInfo};
  global GetPetInfoTableByPetID: function(self, petID: WOWGUIDfalse): PetJournalPetInfo;
  global GetPetLoadOutInfo: function(self, slot: numberfalse): LuaMultiReturn<[WOWGUID | nil, number, number, number, boolean]>;
  global GetPetSummonInfo: function(self, battlePetGUID: WOWGUIDfalse): LuaMultiReturn<[boolean, PetJournalError, string]>;
  global HasFavoritePets: function(self): boolean;
  global IsUsingDefaultFilters: function(self): boolean;
  global PetIsSummonable: function(self, battlePetGUID: WOWGUIDfalse): boolean;
  global PetUsesRandomDisplay: function(self, speciesID: numberfalse): boolean | nil;
  global SetDefaultFilters: function(self): void;
  global SetHoveredBattlePet: function(self, battlePetGUID: WOWGUIDfalse): void;
  global SpellTargetBattlePet: function(self, battlePetGUID: WOWGUIDfalse): void;
end

global C_Ping 
  global GetContextualPingTypeForUnit: function(self, targetUnit: WOWGUIDtrue): PingSubjectType;
  global GetCooldownInfo: function(self): PingCooldownInfo;
  global GetDefaultPingOptions: function(self): {PingTypeInfo};
  global GetTextureKitForType: function(self, type: PingSubjectTypefalse): textureKit;
  global SendMacroPing: function(self, type: PingSubjectTypetrue, targetToken: stringtrue): void;
  global TogglePingListener: function(self, down: booleanfalse): void;
end

global C_PingSecure 
  global PendingPingOffScreenCallback: function(self): void;
  global PingCooldownStartedCallback: function(self, info: PingCooldownInfofalse): void;
  global PingPinFrameAddedCallback: function(self, region: ScriptRegion, uiTextureKit: textureKit, isWorldPoint: booleanfalse): void;
  global PingPinFrameRemovedCallback: function(self, region: ScriptRegionfalse): void;
  global PingPinFrameScreenClampStateUpdatedCallback: function(self, region: ScriptRegion, state: booleanfalse): void;
  global PingRadialWheelCreatedCallback: function(self, region: ScriptRegionfalse): void;
  global SendMacroPingCallback: function(self, type: PingSubjectTypetrue, targetToken: stringtrue): void;
  global TogglePingListenerCallback: function(self, down: booleanfalse): void;

  global ClearPendingPingInfo: function(self): void;
  global CreateFrame: function(self): void;
  global DisplayError: function(self, error: stringfalse): void;
  global GetTargetPingReceiver: function(self, mousePosX: number, mousePosY: numberfalse): ScriptRegion;
  global GetTargetWorldPing: function(self, mousePosX: number, mousePosY: numberfalse): boolean;
  global GetTargetWorldPingAndSend: function(self): ContextualWorldPingResult;
  global SendPing: function(self, type: PingSubjectTypefalse, target: WOWGUIDtrue): PingResult;
  global SetPendingPingOffScreenCallback: function(self, cb: PendingPingOffScreenCallbackfalse): void;
  global SetPingCooldownStartedCallback: function(self, cb: PingCooldownStartedCallbackfalse): void;
  global SetPingPinFrameAddedCallback: function(self, cb: PingPinFrameAddedCallbackfalse): void;
  global SetPingPinFrameRemovedCallback: function(self, cb: PingPinFrameRemovedCallbackfalse): void;
  global SetPingPinFrameScreenClampStateUpdatedCallback: function(self, cb: PingPinFrameScreenClampStateUpdatedCallbackfalse): void;
  global SetPingRadialWheelCreatedCallback: function(self, cb: PingRadialWheelCreatedCallbackfalse): void;
  global SetSendMacroPingCallback: function(self, cb: SendMacroPingCallbackfalse): void;
  global SetTogglePingListenerCallback: function(self, cb: TogglePingListenerCallbackfalse): void;
end

record PingPinFrame 
end

global C_Platform 
end

global C_PlayerInfo 
  record MythicPlusRatingMapSummary 
    challengeModeID: number
    mapScore: number
    bestRunLevel: number
    bestRunDurationMS: number
    finishedSuccess: boolean
  end

  record MythicPlusRatingSummary 
    currentSeasonScore: number
    runs: {MythicPlusRatingMapSummary}
  end

  global CanPlayerEnterChromieTime: function(self): boolean;
  global CanPlayerUseAreaLoot: function(self): boolean;
  global CanPlayerUseEventScheduler: function(self): boolean;
  global CanPlayerUseMountEquipment: function(self): LuaMultiReturn<[boolean, string]>;
  global CanUseItem: function(self, itemID: numberfalse): boolean;
  global GetAlternateFormInfo: function(self): LuaMultiReturn<[boolean, boolean]>;
  global GetContentDifficultyCreatureForPlayer: function(self, unitToken: UnitTokenfalse): RelativeContentDifficulty;
  global GetContentDifficultyQuestForPlayer: function(self, questID: numberfalse): RelativeContentDifficulty;
  global GetDisplayID: function(self): number;
  global GetGlidingInfo: function(self): LuaMultiReturn<[boolean, boolean, number]>;
  global GetInstancesUnlockedAtLevel: function(self, level: number, isRaid: booleanfalse): {number};
  global GetNativeDisplayID: function(self): number;
  global GetPetStableCreatureDisplayInfoID: function(self, index: numberfalse): number;
  global GetPlayerCharacterData: function(self): PlayerInfoCharacterData;
  global GetPlayerMythicPlusRatingSummary: function(self, playerToken: UnitTokenfalse): MythicPlusRatingSummary;
  global HasAccountInventoryLock: function(self): boolean;
  global HasVisibleInvSlot: function(self, slot: numberfalse): boolean;
  global IsDisplayRaceNative: function(self): boolean;
  global IsExpansionLandingPageUnlockedForPlayer: function(self, expansionID: numberfalse): boolean;
  global IsMirrorImage: function(self): boolean;
  global IsPlayerEligibleForNPE: function(self): LuaMultiReturn<[boolean, string]>;
  global IsPlayerEligibleForNPEv2: function(self): LuaMultiReturn<[boolean, string]>;
  global IsPlayerInChromieTime: function(self): boolean;
  global IsPlayerNPERestricted: function(self): boolean;
  global IsSelfFoundActive: function(self): boolean;
  global IsTradingPostAvailable: function(self): boolean;
  global IsTravelersLogAvailable: function(self): boolean;
end

global C_PlayerInteractionManager 
  global ClearInteraction: function(self, type: PlayerInteractionTypetrue): void;
  global ConfirmationInteraction: function(self, type: PlayerInteractionTypetrue): void;
  global InteractUnit: function(self, unit: stringfalse, exactMatch: booleantrue, looseTargeting: booleantrue): boolean;
  global IsInteractingWithNpcOfType: function(self, type: PlayerInteractionTypefalse): boolean;
  global IsReplacingUnit: function(self): boolean;
  global IsValidNPCInteraction: function(self, type: PlayerInteractionTypefalse): boolean;
  global ReopenInteraction: function(self): void;
end

global C_PlayerInfo 
  global GUIDIsPlayer: function(self, guid: WOWGUIDfalse): boolean;
  global GetClass: function(self, playerLocation: PlayerLocationfalse): LuaMultiReturn<[string | nil, string | nil, number | nil]>;
  global GetName: function(self, playerLocation: PlayerLocationfalse): string | nil;
  global GetRace: function(self, playerLocation: PlayerLocationfalse): number | nil;
  global GetSex: function(self, playerLocation: PlayerLocationfalse): UnitSex | nil;
  global IsConnected: function(self, playerLocation: PlayerLocationtrue): boolean | nil;
  global UnitIsSameServer: function(self, playerLocation: PlayerLocationfalse): boolean;
end

record PlayerAttackPowerInfo 
  mainHandAttackPower: number
  offHandAttackPower: number
  rangedAttackPower: number
  baseAttackPower: number
  baseRangedAttackPower: number
end

global AcceptAreaSpiritHeal: function(self): void;
global AcceptGuild: function(self): void;
global AcceptResurrect: function(self): void;
global Ambiguate: function(self, fullName: string, context: stringfalse): string;
global AutoEquipCursorItem: function(self): void;
global BeginTrade: function(self): void;
global CanDualWield: function(self): boolean;
global CanInspect: function(self, targetGUID: UnitTokenfalse): boolean;
global CanLootUnit: function(self, targetUnit: WOWGUIDfalse): LuaMultiReturn<[boolean, boolean]>;
global CancelAreaSpiritHeal: function(self): void;
global CancelPendingEquip: function(self, index: numberfalse): void;
global CancelTrade: function(self): void;
global CheckInteractDistance: function(self, unitGUID: UnitToken, distIndex: numberfalse): boolean;
global CheckTalentMasterDist: function(self): boolean;
global ClearPendingBindConversionItem: function(self): void;
global ConfirmTalentWipe: function(self): void;
global ConvertItemToBindToAccount: function(self): void;
global DeclineGuild: function(self): void;
global DeclineResurrect: function(self): void;
global Dismount: function(self): void;
global EquipPendingItem: function(self, index: numberfalse): void;
global FollowUnit: function(self, name: stringtrue, exactMatch: booleantrue): void;
global GetAllowLowLevelRaid: function(self): boolean;
global GetAreaSpiritHealerTime: function(self): number;
global GetAttackPowerForStat: function(self, stat: number, value: numberfalse): number;
global GetAutoDeclineGuildInvites: function(self): boolean;
global GetAvoidance: function(self): number;
global GetBindLocation: function(self): string;
global GetBlockChance: function(self): number;
global GetCemeteryPreference: function(self): number;
global GetCombatRating: function(self, ratingIndex: numberfalse): number | nil;
global GetCombatRatingBonus: function(self, ratingIndex: numberfalse): number | nil;
global GetCombatRatingBonusForCombatRatingValue: function(self, ratingIndex: number, value: numberfalse): number | nil;
global GetCorpseRecoveryDelay: function(self): number;
global GetCorruption: function(self): number;
global GetCorruptionResistance: function(self): number;
global GetCritChance: function(self): number;
global GetCritChanceProvidesParryEffect: function(self): boolean;
global GetDodgeChance: function(self): number;
global GetDodgeChanceFromAttribute: function(self): number;
global GetExpertise: function(self): LuaMultiReturn<[number, number, number]>;
global GetHaste: function(self): number;
global GetHitModifier: function(self): number;
global GetJailersTowerLevel: function(self): number;
global GetLifesteal: function(self): number;
global GetLootSpecialization: function(self): number;
global GetManaRegen: function(self): LuaMultiReturn<[number, number]>;
global GetMastery: function(self): number;
global GetMasteryEffect: function(self): LuaMultiReturn<[number, number]>;
global GetMaxCombatRatingBonus: function(self, ratingIndex: numberfalse): number | nil;
global GetMaxPlayerLevel: function(self): number;
global GetMeleeHaste: function(self): number;
global GetModResilienceDamageReduction: function(self): number;
global GetMoney: function(self): number;
global GetNormalizedRealmName: function(self): string;
global GetOverrideAPBySpellPower: function(self): number;
global GetOverrideSpellPowerByAP: function(self): number;
global GetPVPDesired: function(self): boolean;
global GetPVPGearStatRules: function(self): boolean;
global GetPVPLifetimeStats: function(self): LuaMultiReturn<[number, PvPRanks]>;
global GetPVPSessionStats: function(self): LuaMultiReturn<[number, number]>;
global GetPVPTimer: function(self): number;
global GetPVPYesterdayStats: function(self): LuaMultiReturn<[number, number]>;
global GetParryChance: function(self): number;
global GetParryChanceFromAttribute: function(self): number;
global GetPetMeleeHaste: function(self): number;
global GetPetSpellBonusDamage: function(self): number;
global GetPlayerFacing: function(self): number | nil;
global GetPlayerInfoByGUID: function(self, guid: WOWGUIDfalse): LuaMultiReturn<[string, string, string, string, number, string, string]>;
global GetPowerRegen: function(self): LuaMultiReturn<[number, number]>;
global GetPowerRegenForPowerType: function(self, powerType: numberfalse): LuaMultiReturn<[number, number]>;
global GetPvpPowerDamage: function(self): number;
global GetPvpPowerHealing: function(self): number;
global GetRangedCritChance: function(self): number;
global GetRangedHaste: function(self): number;
global GetReleaseTimeRemaining: function(self): number;
global GetResSicknessDuration: function(self): string | nil;
global GetRestState: function(self): LuaMultiReturn<[number, string, number]>;
global GetRestrictedAccountData: function(self): LuaMultiReturn<[number, WOWMONEY, number]>;
global GetRuneCooldown: function(self, runeIndex: numberfalse): LuaMultiReturn<[number, number, boolean]>;
global GetRuneCount: function(self, runeIndex: numberfalse): number;
global GetSheathState: function(self): number | nil;
global GetShieldBlock: function(self): number;
global GetSpeed: function(self): number;
global GetSpellBonusDamage: function(self, school: numberfalse): number | nil;
global GetSpellBonusHealing: function(self): number;
global GetSpellCritChance: function(self): number;
global GetSpellHitModifier: function(self): number;
global GetSpellPenetration: function(self): number;
global GetSturdiness: function(self): number;
global GetTaxiBenchmarkMode: function(self): boolean;
global GetVersatilityBonus: function(self, combatRating: numberfalse): number;
global GetXPExhaustion: function(self): number | nil;
global HasAPEffectsSpellPower: function(self): boolean;
global HasDualWieldPenalty: function(self): boolean;
global HasFullControl: function(self): boolean;
global HasIgnoreDualWieldWeapon: function(self): boolean;
global HasKey: function(self): boolean;
global HasNoReleaseAura: function(self): LuaMultiReturn<[boolean, number, boolean]>;
global HasSPEffectsAttackPower: function(self): boolean;
global InitiateTrade: function(self, guid: UnitTokenfalse): void;
global IsAccountSecured: function(self): boolean;
global IsAdvancedFlyableArea: function(self): boolean;
global IsCemeterySelectionAvailable: function(self): boolean;
global IsCharacterNewlyBoosted: function(self): boolean;
global IsDrivableArea: function(self): boolean;
global IsDualWielding: function(self): boolean;
global IsFlyableArea: function(self): boolean;
global IsGuildLeader: function(self): boolean;
global IsInGuild: function(self): boolean;
global IsInJailersTower: function(self): boolean;
global IsIndoors: function(self): boolean;
global IsInsane: function(self): boolean;
global IsItemPreferredArmorType: function(self, itemLocation: ItemLocationfalse): boolean;
global IsJailersTowerLayerTimeLocked: function(self, layerLevel: numberfalse): string;
global IsLoggedIn: function(self): boolean;
global IsMounted: function(self): boolean;
global IsOnGroundFloorInJailersTower: function(self): boolean;
global IsOutOfBounds: function(self): boolean;
global IsOutdoors: function(self): boolean;
global IsPVPTimerRunning: function(self): boolean;
global IsPlayerInWorld: function(self): boolean;
global IsPlayerMoving: function(self): boolean;
global IsRangedWeapon: function(self): boolean;
global IsResting: function(self): boolean;
global IsRestrictedAccount: function(self): boolean;
global IsStealthed: function(self): boolean;
global IsXPUserDisabled: function(self): boolean;
global NoPlayTime: function(self): boolean | nil;
global NotifyInspect: function(self, targetGUID: UnitTokenfalse): void;
global PartialPlayTime: function(self): boolean | nil;
global PlayerCanTeleport: function(self): boolean;
global PlayerEffectiveAttackPower: function(self): LuaMultiReturn<[number, number, number, number, number]>;
global PlayerGetTimerunningSeasonID: function(self): number | nil;
global PortGraveyard: function(self): void;
global RandomRoll: function(self, min: number, max: numberfalse): void;
global RepopMe: function(self): void;
global RequestTimePlayed: function(self): void;
global RespondInstanceLock: function(self, acceptLock: booleanfalse): void;
global ResurrectGetOfferer: function(self): string;
global ResurrectHasSickness: function(self): boolean;
global ResurrectHasTimer: function(self): boolean;
global RetrieveCorpse: function(self): void;
global SetAllowLowLevelRaid: function(self, allow: booleantrue): void;
global SetAutoDeclineGuildInvites: function(self, allow: booleantrue): void;
global SetCemeteryPreference: function(self, cemetaryID: numberfalse): void;
global SetLootSpecialization: function(self, specializationID: numberfalse): void;
global SetTaxiBenchmarkMode: function(self, enable: booleantrue): void;
global ShouldShowIslandsWeeklyPOI: function(self): boolean;
global ShouldShowSpecialSplashScreen: function(self): boolean;
global ShowCloak: function(self, show: booleanfalse): void;
global ShowHelm: function(self, show: booleanfalse): void;
global ShowingCloak: function(self): boolean;
global ShowingHelm: function(self): boolean;
global SitStandOrDescendStart: function(self): void;
global SplashFrameCanBeShown: function(self): boolean;
global StartAttack: function(self, name: stringtrue, exactMatch: booleantrue): void;
global StopAttack: function(self): void;
global Stuck: function(self): void;
global TimeoutResurrect: function(self): void;
global ToggleSelfHighlight: function(self): boolean;
global ToggleSheath: function(self): void;

global C_Pony 
end

global SetPortraitToTexture: function(self, texture: SimpleTexture, asset: TextureAssetDiskfalse): void;

global C_PvP 
  record BattlefieldCurrencyReward 
    id: number
    quantity: number
  end

  record BattlefieldItemReward 
    id: number
    name: string
    texture: fileID
    quantity: number
  end

  record BattlefieldRewards 
    honor: number
    experience: number
    itemRewards: {BattlefieldItemReward}
    currencyRewards: {BattlefieldCurrencyReward}
    roleShortageBonus: RoleShortageReward
  end

  record BattlefieldVehicleInfo 
    x: number
    y: number
    name: string
    isOccupied: boolean
    atlas: textureAtlas
    textureWidth: number
    textureHeight: number
    facing: number
    isPlayer: boolean
    isAlive: boolean
    shouldDrawBelowPlayerBlips: boolean
  end

  record BattlemasterListInfo 
    name: string
    instanceType: number
    minPlayers: number
    maxPlayers: number
    icon: fileID
    longDescription: string
    shortDescription: string
  end

  record HonorRewardInfo 
    honorLevelName: string
    badgeFileDataID: fileID
    achievementRewardedID: number
  end

  record LevelUpBattlegroundInfo 
    id: number
    icon: fileID
    name: string
    isEpic: boolean
  end

  record MatchPVPStatColumn 
    pvpStatID: number
    columnHeaderID: number
    orderIndex: number
    name: string
    tooltipTitle: string
    tooltip: string
  end

  record PvpBrawlInfo 
    brawlID: number
    name: string
    shortDescription: string
    longDescription: string
    canQueue: boolean
    minLevel: number
    maxLevel: number
    groupsAllowed: boolean
    crossFactionAllowed: boolean
    timeLeftUntilNextChange: number
    brawlType: BrawlType
    mapNames: {string}
    includesAllArenas: boolean
    minItemLevel: number
  end

  record PVPPersonalRatedInfo 
    personalRating: number
    bestSeasonRating: number
    bestWeeklyRating: number
    seasonPlayed: number
    seasonWon: number
    weeklyPlayed: number
    weeklyWon: number
    lastWeeksBestRating: number
    hasWonBracketToday: boolean
    tier: number
    ranking: number
    roundsSeasonPlayed: number
    roundsSeasonWon: number
    roundsWeeklyPlayed: number
    roundsWeeklyWon: number
  end

  record PVPPostMatchCurrencyReward 
    currencyType: number
    quantityChanged: number
  end

  record PVPPostMatchItemReward 
    type: string
    link: string
    quantity: number
    specID: number
    sex: number
    isUpgraded: boolean
  end

  record PvpReadyCheckInfo 
    roles: {PvpRoleQueueInfo}
    numPlayersAccepted: number
    numPlayersDeclined: number
    totalNumPlayers: number
  end

  record PvpRoleQueueInfo 
    role: string
    totalRole: number
    totalAccepted: number
    totalDeclined: number
  end

  record PvpScalingData 
    scalingDataID: number
    specializationID: number
    name: string
    value: number
  end

  record PVPScoreInfo 
    name: string
    guid: WOWGUID
    killingBlows: number
    honorableKills: number
    deaths: number
    honorGained: number
    faction: number
    raceName: string
    className: string
    classToken: string
    damageDone: number
    healingDone: number
    rating: number
    ratingChange: number
    prematchMMR: number
    mmrChange: number
    postmatchMMR: number
    talentSpec: string
    honorLevel: number
    roleAssigned: number
    stats: {PVPStatInfo}
  end

  record PVPStatInfo 
    pvpStatID: number
    pvpStatValue: number
    orderIndex: number
    name: string
    tooltip: string
    iconName: string
  end

  record PVPTeamInfo 
    name: string
    size: number
    rating: number
    ratingNew: number
    ratingMMR: number
  end

  record PvpTierInfo 
    name: string
    descendRating: number
    ascendRating: number
    descendTier: number
    ascendTier: number
    pvpTierEnum: number
    tierIconID: fileID
  end

  record RandomBGInfo 
    canQueue: boolean
    bgID: number
    hasRandomWinToday: boolean
    minLevel: number
    maxLevel: number
  end

  record RatedBGBlitzSpecStats 
    weeklyMostPlayedSpecID: number
    weeklyMostPlayedSpecGames: number
    seasonMostPlayedSpecID: number
    seasonMostPlayedSpecGames: number
  end

  record RatedMatchDeserterPenalty 
    personalRatingChange: number
    queuePenaltySpellID: number
    queuePenaltyDuration: number
  end

  record RatedSoloShuffleSpecStats 
    weeklyMostPlayedSpecID: number
    weeklyMostPlayedSpecRounds: number
    seasonMostPlayedSpecID: number
    seasonMostPlayedSpecRounds: number
  end

  record RoleShortageReward 
    validRoles: {string}
    rewardSpellID: number
    rewardItemID: number
  end

  global ArePvpTalentsUnlocked: function(self): boolean;
  global CanDisplayDamage: function(self): boolean;
  global CanDisplayDeaths: function(self): boolean;
  global CanDisplayHealing: function(self): boolean;
  global CanDisplayHonorableKills: function(self): boolean;
  global CanDisplayKillingBlows: function(self): boolean;
  global CanPlayerUseRatedPVPUI: function(self): LuaMultiReturn<[boolean, string]>;
  global CanToggleWarMode: function(self, toggle: booleanfalse): boolean;
  global CanToggleWarModeInArea: function(self): boolean;
  global DoesMatchOutcomeAffectRating: function(self): boolean;
  global GetActiveBrawlInfo: function(self): PvpBrawlInfo | nil;
  global GetActiveMatchBracket: function(self): number;
  global GetActiveMatchDuration: function(self): time_t;
  global GetActiveMatchState: function(self): PvPMatchState;
  global GetActiveMatchWinner: function(self): number;
  global GetArenaCrowdControlInfo: function(self, playerToken: UnitTokenfalse): LuaMultiReturn<[number, number, number]>;
  global GetArenaRewards: function(self, teamSize: numberfalse): LuaMultiReturn<[number, number, {BattlefieldItemReward} | nil, {BattlefieldCurrencyReward} | nil, RoleShortageReward | nil]>;
  global GetArenaSkirmishRewards: function(self): LuaMultiReturn<[number, number, {BattlefieldItemReward} | nil, {BattlefieldCurrencyReward} | nil, RoleShortageReward | nil]>;
  global GetAssignedSpecForBattlefieldQueue: function(self, queueID: numberfalse): number | nil;
  global GetAvailableBrawlInfo: function(self): PvpBrawlInfo | nil;
  global GetBattlefieldFlagPosition: function(self, flagIndex: number, uiMapId: numberfalse): LuaMultiReturn<[number | nil, number | nil, number]>;
  global GetBattlefieldVehicleInfo: function(self, vehicleIndex: number, uiMapID: numberfalse): BattlefieldVehicleInfo;
  global GetBattlefieldVehicles: function(self, uiMapID: numberfalse): {BattlefieldVehicleInfo};
  global GetBrawlRewards: function(self, brawlType: BrawlTypefalse): LuaMultiReturn<[number, number, {BattlefieldItemReward} | nil, {BattlefieldCurrencyReward} | nil, RoleShortageReward | nil, boolean]>;
  global GetBrawlSoloRBGMinItemLevel: function(self): number;
  global GetCustomVictoryStatID: function(self): number;
  global GetGlobalPvpScalingInfoForSpecID: function(self, specializationID: numberfalse): {PvpScalingData};
  global GetHonorRewardInfo: function(self, honorLevel: numberfalse): HonorRewardInfo | nil;
  global GetLevelUpBattlegrounds: function(self, level: numberfalse): {LevelUpBattlegroundInfo};
  global GetMatchPVPStatColumn: function(self, pvpStatID: numberfalse): MatchPVPStatColumn | nil;
  global GetMatchPVPStatColumns: function(self): {MatchPVPStatColumn};
  global GetNextHonorLevelForReward: function(self, honorLevel: numberfalse): number | nil;
  global GetOutdoorPvPWaitTime: function(self, uiMapID: numberfalse): time_t;
  global GetPVPActiveMatchPersonalRatedInfo: function(self): PVPPersonalRatedInfo | nil;
  global GetPVPActiveRatedMatchDeserterPenalty: function(self): RatedMatchDeserterPenalty | nil;
  global GetPVPSeasonRewardAchievementID: function(self): number;
  global GetPersonalRatedBGBlitzSpecStats: function(self): RatedBGBlitzSpecStats | nil;
  global GetPersonalRatedSoloShuffleSpecStats: function(self): RatedSoloShuffleSpecStats | nil;
  global GetPostMatchCurrencyRewards: function(self): {PVPPostMatchCurrencyReward};
  global GetPostMatchItemRewards: function(self): {PVPPostMatchItemReward};
  global GetPvpTalentsUnlockedLevel: function(self): number;
  global GetPvpTierID: function(self, tierEnum: number, bracketEnum: numberfalse): number | nil;
  global GetPvpTierInfo: function(self, tierID: numberfalse): PvpTierInfo | nil;
  global GetRandomBGInfo: function(self): RandomBGInfo;
  global GetRandomBGRewards: function(self): LuaMultiReturn<[number, number, {BattlefieldItemReward} | nil, {BattlefieldCurrencyReward} | nil, RoleShortageReward | nil]>;
  global GetRandomEpicBGInfo: function(self): RandomBGInfo;
  global GetRandomEpicBGRewards: function(self): LuaMultiReturn<[number, number, {BattlefieldItemReward} | nil, {BattlefieldCurrencyReward} | nil, RoleShortageReward | nil]>;
  global GetRatedBGRewards: function(self): LuaMultiReturn<[number, number, {BattlefieldItemReward} | nil, {BattlefieldCurrencyReward} | nil, RoleShortageReward | nil]>;
  global GetRatedSoloRBGMinItemLevel: function(self): number;
  global GetRatedSoloRBGRewards: function(self): LuaMultiReturn<[number, number, {BattlefieldItemReward} | nil, {BattlefieldCurrencyReward} | nil, RoleShortageReward | nil]>;
  global GetRatedSoloShuffleMinItemLevel: function(self): number;
  global GetRatedSoloShuffleRewards: function(self): LuaMultiReturn<[number, number, {BattlefieldItemReward} | nil, {BattlefieldCurrencyReward} | nil, RoleShortageReward | nil]>;
  global GetRewardItemLevelsByTierEnum: function(self, pvpTierEnum: numberfalse): LuaMultiReturn<[number, number]>;
  global GetScoreInfo: function(self, offsetIndex: numberfalse): PVPScoreInfo | nil;
  global GetScoreInfoByPlayerGuid: function(self, guid: WOWGUIDfalse): PVPScoreInfo | nil;
  global GetSeasonBestInfo: function(self): LuaMultiReturn<[number, number | nil]>;
  global GetSkirmishInfo: function(self, pvpBracket: numberfalse): BattlemasterListInfo;
  global GetSpecialEventBrawlInfo: function(self): PvpBrawlInfo | nil;
  global GetTeamInfo: function(self, factionIndex: numberfalse): PVPTeamInfo | nil;
  global GetUIDisplaySeason: function(self): number;
  global GetWarModeRewardBonus: function(self): number;
  global GetWarModeRewardBonusDefault: function(self): number;
  global GetWeeklyChestInfo: function(self): LuaMultiReturn<[boolean, boolean, boolean, number]>;
  global GetZonePVPInfo: function(self): LuaMultiReturn<[string, boolean, string | nil]>;
  global HasArenaSkirmishWinToday: function(self): boolean;
  global IsActiveBattlefield: function(self): boolean;
  global IsActiveMatchRegistered: function(self): boolean;
  global IsArena: function(self): boolean;
  global IsBattleground: function(self): boolean;
  global IsBattlegroundEnlistmentBonusActive: function(self): LuaMultiReturn<[boolean, boolean]>;
  global IsBrawlSoloRBG: function(self): boolean;
  global IsBrawlSoloShuffle: function(self): boolean;
  global IsInBrawl: function(self): boolean;
  global IsInRatedMatchWithDeserterPenalty: function(self): boolean;
  global IsMatchActive: function(self): boolean;
  global IsMatchComplete: function(self): boolean;
  global IsMatchConsideredArena: function(self): boolean;
  global IsMatchFactional: function(self): boolean;
  global IsPVPMap: function(self): boolean;
  global IsRatedArena: function(self): boolean;
  global IsRatedBattleground: function(self): boolean;
  global IsRatedMap: function(self): boolean;
  global IsRatedSoloRBG: function(self): boolean;
  global IsRatedSoloShuffle: function(self): boolean;
  global IsSoloRBG: function(self): boolean;
  global IsSoloShuffle: function(self): boolean;
  global IsSubZonePVPPOI: function(self): boolean;
  global IsWarModeActive: function(self): boolean;
  global IsWarModeDesired: function(self): boolean;
  global IsWarModeFeatureEnabled: function(self): boolean;
  global JoinBrawl: function(self, isSpecialBrawl: booleantrue): void;
  global JoinRatedBGBlitz: function(self): void;
  global RequestCrowdControlSpell: function(self, playerToken: UnitTokenfalse): void;
  global SetPVP: function(self, enablePVP: booleantrue): void;
  global SetWarModeDesired: function(self, warModeDesired: booleanfalse): void;
  global StartSoloRBGWarGameByName: function(self, args: stringfalse): number;
  global StartSpectatorSoloRBGWarGame: function(self, opaqueID1: number, opaqueID2: number, specifiedMap: string, tournamentRules: booleanfalse): number;
  global TogglePVP: function(self): void;
  global ToggleWarMode: function(self): void;
end

global C_QuestInfoSystem 
  global GetQuestClassification: function(self, questID: numbertrue): QuestClassification;
  global GetQuestRewardCurrencies: function(self, questID: numbertrue): {QuestRewardCurrencyInfo};
  global GetQuestRewardSpellInfo: function(self, questID: number | nil, spellID: numberfalse): QuestRewardSpellInfo | nil;
  global GetQuestRewardSpells: function(self, questID: numbertrue): {number};
  global GetQuestShouldToastCompletion: function(self, questID: numbertrue): boolean;
  global HasQuestRewardCurrencies: function(self, questID: numbertrue): boolean;
  global HasQuestRewardSpells: function(self, questID: numbertrue): boolean;
end

global C_QuestLine 
  record QuestLineInfo 
    questLineName: string
    questName: string
    questLineID: number
    questID: number
    x: number
    y: number
    isHidden: boolean
    isLegendary: boolean
    isLocalStory: boolean
    isDaily: boolean
    isCampaign: boolean
    isImportant: boolean
    isAccountCompleted: boolean
    isCombatAllyQuest: boolean
    isMeta: boolean
    inProgress: boolean
    isQuestStart: boolean
    floorLocation: QuestLineFloorLocation
    startMapID: number
  end

  global GetAvailableQuestLines: function(self, uiMapID: numberfalse): {QuestLineInfo};
  global GetForceVisibleQuests: function(self, uiMapID: numberfalse): {number};
  global GetQuestLineInfo: function(self, questID: numberfalse, uiMapID: numbertrue, displayableOnly: booleantrue): QuestLineInfo | nil;
  global GetQuestLineQuests: function(self, questLineID: numberfalse): {number};
  global IsComplete: function(self, questLineID: numberfalse): boolean;
  global QuestLineIgnoresAccountCompletedFiltering: function(self, uiMapID: number, questLineID: numberfalse): boolean;
  global RequestQuestLinesForMap: function(self, uiMapID: numberfalse): void;
end

global C_QuestLog 
  record QuestInfo 
    title: string
    questLogIndex: number
    questID: number
    campaignID: number
    level: number
    difficultyLevel: number
    suggestedGroup: number
    frequency: QuestFrequency
    isHeader: boolean
    useMinimalHeader: boolean
    sortAsNormalQuest: boolean
    isCollapsed: boolean
    startEvent: boolean
    isTask: boolean
    isBounty: boolean
    isStory: boolean
    isScaling: boolean
    isOnMap: boolean
    hasLocalPOI: boolean
    isHidden: boolean
    isAutoComplete: boolean
    overridesSortOrder: boolean
    readyForTranslation: boolean
    isInternalOnly: boolean
    isAbandonOnDisable: boolean
    headerSortKey: number
    questClassification: QuestClassification
  end

  record QuestObjectiveInfo 
    text: string
    type: string
    finished: boolean
    numFulfilled: number
    numRequired: number
    objectiveType: QuestObjectiveType
  end

  record QuestTagInfo 
    tagName: string
    tagID: number
    worldQuestType: number
    quality: WorldQuestQuality
    tradeskillLineID: number
    isElite: boolean
    displayExpiration: boolean
  end

  record QuestTheme 
    background: textureAtlas
    seal: textureAtlas
    signature: string
    poiIcon: textureAtlas
  end

  global AbandonQuest: function(self): void;
  global AddQuestWatch: function(self, questID: numberfalse): boolean;
  global AddWorldQuestWatch: function(self, questID: numberfalse, watchType: QuestWatchTypetrue): boolean;
  global CanAbandonQuest: function(self, questID: numberfalse): boolean;
  global DoesQuestAwardReputationWithFaction: function(self, questID: number, targetFactionID: numberfalse): boolean;
  global GetAbandonQuest: function(self): number;
  global GetAbandonQuestItems: function(self): {number};
  global GetActiveThreatMaps: function(self): {number};
  global GetAllCompletedQuestIDs: function(self): {number};
  global GetBountiesForMapID: function(self, uiMapID: numberfalse): {BountyInfo} | nil;
  global GetBountySetInfoForMapID: function(self, uiMapID: numberfalse): LuaMultiReturn<[MapOverlayDisplayLocation, number, number, boolean]>;
  global GetDistanceSqToQuest: function(self, questID: numberfalse): LuaMultiReturn<[number, boolean]>;
  global GetHeaderIndexForQuest: function(self, questID: numberfalse): number | nil;
  global GetInfo: function(self, questLogIndex: numberfalse): QuestInfo | nil;
  global GetLogIndexForQuestID: function(self, questID: numberfalse): number | nil;
  global GetMapForQuestPOIs: function(self): number;
  global GetMaxNumQuests: function(self): number;
  global GetMaxNumQuestsCanAccept: function(self): number;
  global GetNextWaypoint: function(self, questID: numberfalse): LuaMultiReturn<[number, number, number]>;
  global GetNextWaypointForMap: function(self, questID: number, uiMapID: numberfalse): LuaMultiReturn<[number, number]>;
  global GetNextWaypointText: function(self, questID: numberfalse): string;
  global GetNumQuestLogEntries: function(self): LuaMultiReturn<[number, number]>;
  global GetNumQuestObjectives: function(self, questID: numberfalse): number;
  global GetNumQuestWatches: function(self): number;
  global GetNumWorldQuestWatches: function(self): number;
  global GetQuestAdditionalHighlights: function(self, questID: numberfalse): LuaMultiReturn<[number, boolean, boolean, boolean, boolean]>;
  global GetQuestDetailsTheme: function(self, questID: numberfalse): QuestTheme | nil;
  global GetQuestDifficultyLevel: function(self, questID: numberfalse): number;
  global GetQuestIDForLogIndex: function(self, questLogIndex: numberfalse): number | nil;
  global GetQuestIDForQuestWatchIndex: function(self, questWatchIndex: numberfalse): number | nil;
  global GetQuestIDForWorldQuestWatchIndex: function(self, questWatchIndex: numberfalse): number | nil;
  global GetQuestLogMajorFactionReputationRewards: function(self, questID: numberfalse): {QuestRewardReputationInfo};
  global GetQuestLogPortraitGiver: function(self, questLogIndex: numbertrue): LuaMultiReturn<[number, string, string, number, number | nil]>;
  global GetQuestObjectives: function(self, questID: numberfalse): {QuestObjectiveInfo};
  global GetQuestRewardCurrencies: function(self, questID: numberfalse): {QuestRewardCurrencyInfo};
  global GetQuestRewardCurrencyInfo: function(self, questID: number, currencyIndex: number, isChoice: booleanfalse): QuestRewardCurrencyInfo | nil;
  global GetQuestTagInfo: function(self, questID: numberfalse): QuestTagInfo | nil;
  global GetQuestType: function(self, questID: numberfalse): number | nil;
  global GetQuestWatchType: function(self, questID: numberfalse): QuestWatchType | nil;
  global GetQuestsOnMap: function(self, uiMapID: numberfalse): {QuestPOIMapInfo};
  global GetRequiredMoney: function(self, questID: numbertrue): number;
  global GetSelectedQuest: function(self): number;
  global GetSuggestedGroupSize: function(self, questID: numberfalse): number;
  global GetTimeAllowed: function(self, questID: numberfalse): LuaMultiReturn<[number, number]>;
  global GetTitleForLogIndex: function(self, questLogIndex: numberfalse): string | nil;
  global GetTitleForQuestID: function(self, questID: numberfalse): string | nil;
  global GetZoneStoryInfo: function(self, uiMapID: numberfalse): LuaMultiReturn<[number, number]>;
  global HasActiveThreats: function(self): boolean;
  global IsAccountQuest: function(self, questID: numberfalse): boolean;
  global IsComplete: function(self, questID: numberfalse): boolean;
  global IsFailed: function(self, questID: numberfalse): boolean;
  global IsImportantQuest: function(self, questID: numberfalse): boolean;
  global IsMetaQuest: function(self, questID: numberfalse): boolean;
  global IsOnMap: function(self, questID: numberfalse): LuaMultiReturn<[boolean, boolean]>;
  global IsOnQuest: function(self, questID: numberfalse): boolean;
  global IsPushableQuest: function(self, questID: numberfalse): boolean;
  global IsQuestBounty: function(self, questID: numberfalse): boolean;
  global IsQuestCalling: function(self, questID: numberfalse): boolean;
  global IsQuestCriteriaForBounty: function(self, questID: number, bountyQuestID: numberfalse): boolean;
  global IsQuestDisabledForSession: function(self, questID: numberfalse): boolean;
  global IsQuestFlaggedCompleted: function(self, questID: numberfalse): boolean;
  global IsQuestFlaggedCompletedOnAccount: function(self, questID: numberfalse): boolean;
  global IsQuestFromContentPush: function(self, questID: numberfalse): boolean;
  global IsQuestInvasion: function(self, questID: numberfalse): boolean;
  global IsQuestReplayable: function(self, questID: numberfalse): boolean;
  global IsQuestReplayedRecently: function(self, questID: numberfalse): boolean;
  global IsQuestTask: function(self, questID: numberfalse): boolean;
  global IsQuestTrivial: function(self, questID: numberfalse): boolean;
  global IsRepeatableQuest: function(self, questID: numberfalse): boolean;
  global IsThreatQuest: function(self, questID: numberfalse): boolean;
  global IsUnitOnQuest: function(self, unit: UnitToken, questID: numberfalse): boolean;
  global IsWorldQuest: function(self, questID: numberfalse): boolean;
  global QuestCanHaveWarModeBonus: function(self, questID: numberfalse): boolean;
  global QuestContainsFirstTimeRepBonusForPlayer: function(self, questID: numberfalse): boolean;
  global QuestHasQuestSessionBonus: function(self, questID: numberfalse): boolean;
  global QuestHasWarModeBonus: function(self, questID: numberfalse): boolean;
  global QuestIgnoresAccountCompletedFiltering: function(self, questID: numberfalse): boolean;
  global ReadyForTurnIn: function(self, questID: numberfalse): boolean | nil;
  global RemoveQuestWatch: function(self, questID: numberfalse): boolean;
  global RemoveWorldQuestWatch: function(self, questID: numberfalse): boolean;
  global RequestLoadQuestByID: function(self, questID: numberfalse): void;
  global SetAbandonQuest: function(self): void;
  global SetMapForQuestPOIs: function(self, uiMapID: numberfalse): void;
  global SetSelectedQuest: function(self, questID: numberfalse): void;
  global ShouldDisplayTimeRemaining: function(self, questID: numberfalse): boolean;
  global ShouldShowQuestRewards: function(self, questID: numberfalse): boolean;
  global SortQuestWatches: function(self): void;
  global UnitIsRelatedToActiveQuest: function(self, unit: UnitTokenfalse): boolean;
  global UpdateCampaignHeaders: function(self): void;
end

global C_QuestOffer 
  record QuestRequiredCurrencyInfo 
    texture: fileID
    name: string
    currencyID: number
    quality: number
    requiredAmount: number
  end

  global GetHideRequiredItems: function(self): boolean;
  global GetQuestOfferMajorFactionReputationRewards: function(self): {QuestRewardReputationInfo};
  global GetQuestRequiredCurrencyInfo: function(self, questRewardIndex: numberfalse): QuestRequiredCurrencyInfo | nil;
  global GetQuestRewardCurrencyInfo: function(self, questInfoType: string, questRewardIndex: numberfalse): QuestRewardCurrencyInfo | nil;
end

global C_QuestSession 
  record QuestSessionPlayerDetails 
    name: string
    guid: WOWGUID
  end

  global CanStart: function(self): boolean;
  global CanStop: function(self): boolean;
  global Exists: function(self): boolean;
  global GetAvailableSessionCommand: function(self): QuestSessionCommand;
  global GetPendingCommand: function(self): QuestSessionCommand;
  global GetProposedMaxLevelForSession: function(self): number;
  global GetSessionBeginDetails: function(self): QuestSessionPlayerDetails | nil;
  global GetSuperTrackedQuest: function(self): number | nil;
  global HasJoined: function(self): boolean;
  global HasPendingCommand: function(self): boolean;
  global RequestSessionStart: function(self): void;
  global RequestSessionStop: function(self): void;
  global SendSessionBeginResponse: function(self, beginSession: booleanfalse): void;
  global SetQuestIsSuperTracked: function(self, questID: number, superTrack: booleanfalse): void;
end

global C_TaskQuest 
  global DoesMapShowTaskQuestObjectives: function(self, uiMapID: numberfalse): boolean;
  global GetQuestIconUIWidgetSet: function(self, questID: numberfalse): number;
  global GetQuestInfoByQuestID: function(self, questID: numberfalse): LuaMultiReturn<[string, number | nil, boolean | nil, boolean | nil]>;
  global GetQuestLocation: function(self, questID: number, uiMapID: numberfalse): LuaMultiReturn<[number, number]>;
  global GetQuestProgressBarInfo: function(self, questID: numberfalse): number;
  global GetQuestTimeLeftMinutes: function(self, questID: numberfalse): number;
  global GetQuestTimeLeftSeconds: function(self, questID: numberfalse): number;
  global GetQuestTooltipUIWidgetSet: function(self, questID: numberfalse): number;
  global GetQuestZoneID: function(self, questID: numberfalse): number;
  global GetQuestsOnMap: function(self, uiMapID: numberfalse): {QuestPOIMapInfo};
  global GetThreatQuests: function(self): {number};
  global IsActive: function(self, questID: numberfalse): boolean;
  global RequestPreloadRewardData: function(self, questID: numberfalse): void;
end

global C_RaidLocks 
  global GetRedirectedDifficultyID: function(self, mapID: number, difficultyID: numberfalse): number;
  global IsEncounterComplete: function(self, mapID: number, encounterID: numberfalse, difficultyID: numbertrue): boolean;
end

global C_RecruitAFriend 
  record RafAppearanceInfo 
    appearanceID: number
  end

  record RafAppearanceSetInfo 
    setID: number
    setName: string
    appearanceIDs: {number}
  end

  record RafIllusionInfo 
    spellItemEnchantmentID: number
  end

  record RafInfo 
    versions: {RafVersionInfo}
    recruitmentInfo: RafRecruitmentinfo
    recruits: {RafRecruit}
    claimInProgress: boolean
  end

  record RafMonthCount 
    lifetimeMonths: number
    spentMonths: number
    availableMonths: number
  end

  record RafMountInfo 
    spellID: number
    mountID: number
  end

  record RafPetInfo 
    creatureID: number
    speciesID: number
    displayID: number
    speciesName: string
    description: string
  end

  record RafRecruit 
    bnetAccountID: number
    wowAccountGUID: WOWGUID
    battleTag: string
    monthsRemaining: number
    subStatus: RafRecruitSubStatus
    acceptanceID: RecruitAcceptanceID
    versionRecruited: RecruitAFriendRewardsVersion
    activities: {RafRecruitActivity}
  end

  record RafRecruitActivity 
    activityID: number
    rewardQuestID: number
    state: RafRecruitActivityState
  end

  record RafRecruitmentinfo 
    recruitmentCode: string
    recruitmentURL: string
    expireTime: number
    remainingTimeSeconds: number
    totalUses: number
    remainingUses: number
    sourceRealm: string
    sourceFaction: string
  end

  record RafReward 
    rewardID: number
    rafVersion: RecruitAFriendRewardsVersion
    itemID: number
    rewardType: RafRewardType
    petInfo: RafPetInfo
    mountInfo: RafMountInfo
    appearanceInfo: RafAppearanceInfo
    titleInfo: RafTitleInfo
    appearanceSetInfo: RafAppearanceSetInfo
    illusionInfo: RafIllusionInfo
    canClaim: boolean
    claimed: boolean
    canAfford: boolean
    repeatable: boolean
    repeatableClaimCount: number
    monthsRequired: number
    monthCost: number
    availableInMonths: number
    iconID: fileID
  end

  record RafSystemInfo 
    maxRecruits: number
    maxRecruitMonths: number
    maxRecruitmentUses: number
    daysInCycle: number
  end

  record RafTitleInfo 
    titleMaskID: number
  end

  record RafVersionInfo 
    rafVersion: RecruitAFriendRewardsVersion
    monthCount: RafMonthCount
    rewards: {RafReward}
    nextReward: RafReward
    numAffordableRewards: number
    numRecruits: number
  end

  global CanSummonFriend: function(self, guid: WOWGUIDfalse): boolean;
  global ClaimActivityReward: function(self, activityID: number, acceptanceID: RecruitAcceptanceIDfalse): boolean;
  global ClaimNextReward: function(self, rafVersion: RecruitAFriendRewardsVersiontrue): boolean;
  global GenerateRecruitmentLink: function(self): boolean;
  global GetRAFInfo: function(self): RafInfo;
  global GetRAFSystemInfo: function(self): RafSystemInfo;
  global GetRecruitActivityRequirementsText: function(self, activityID: number, acceptanceID: RecruitAcceptanceIDfalse): {string};
  global GetRecruitInfo: function(self): LuaMultiReturn<[boolean, number]>;
  global GetSummonFriendCooldown: function(self): LuaMultiReturn<[number, number, boolean]>;
  global IsEnabled: function(self): boolean;
  global IsRecruitAFriendLinked: function(self, guid: WOWGUIDfalse): boolean;
  global IsRecruitingEnabled: function(self): boolean;
  global RemoveRAFRecruit: function(self, wowAccountGUID: WOWGUIDfalse): boolean;
  global RequestUpdatedRecruitmentInfo: function(self): boolean;
  global SummonFriend: function(self, target: WOWGUID, name: stringfalse): void;
end

global C_ReportSystem 
  global CanReportPlayer: function(self, playerLocation: PlayerLocationfalse): boolean;
  global CanReportPlayerForLanguage: function(self, playerLocation: PlayerLocationfalse): boolean;
  global GetMajorCategoriesForReportType: function(self, reportType: ReportTypefalse): {ReportMajorCategory};
  global GetMajorCategoryString: function(self, majorCategory: ReportMajorCategoryfalse): string;
  global GetMinorCategoriesForReportTypeAndMajorCategory: function(self, reportType: ReportType, majorCategory: ReportMajorCategoryfalse): {ReportMinorCategory};
  global GetMinorCategoryString: function(self, minorCategory: ReportMinorCategoryfalse): string;
  global ReportServerLag: function(self): void;
  global ReportStuckInCombat: function(self): void;
  global SendReport: function(self, reportInfo: ReportInfofalse, playerLocation: PlayerLocationtrue): void;
end

global C_Reputation 
  record FactionData 
    factionID: number
    name: string
    description: string
    reaction: number
    currentReactionThreshold: number
    nextReactionThreshold: number
    currentStanding: number
    atWarWith: boolean
    canToggleAtWar: boolean
    isChild: boolean
    isHeader: boolean
    isHeaderWithRep: boolean
    isCollapsed: boolean
    isWatched: boolean
    hasBonusRepGain: boolean
    canSetInactive: boolean
    isAccountWide: boolean
  end

  global AreLegacyReputationsShown: function(self): boolean;
  global CollapseAllFactionHeaders: function(self): void;
  global CollapseFactionHeader: function(self, factionSortIndex: numberfalse): void;
  global ExpandAllFactionHeaders: function(self): void;
  global ExpandFactionHeader: function(self, factionSortIndex: numberfalse): void;
  global GetFactionDataByID: function(self, factionID: numberfalse): FactionData | nil;
  global GetFactionDataByIndex: function(self, factionSortIndex: numberfalse): FactionData | nil;
  global GetFactionParagonInfo: function(self, factionID: numberfalse): LuaMultiReturn<[number, number, number, boolean, boolean]>;
  global GetGuildFactionData: function(self): FactionData | nil;
  global GetGuildRepExpirationTime: function(self): number | nil;
  global GetNumFactions: function(self): number;
  global GetReputationSortType: function(self): ReputationSortType;
  global GetSelectedFaction: function(self): number;
  global GetWatchedFactionData: function(self): FactionData | nil;
  global IsAccountWideReputation: function(self, factionID: numberfalse): boolean;
  global IsFactionActive: function(self, factionSortIndex: numberfalse): boolean;
  global IsFactionParagon: function(self, factionID: numberfalse): boolean;
  global IsMajorFaction: function(self, factionID: numberfalse): boolean;
  global RequestFactionParagonPreloadRewardData: function(self, factionID: numberfalse): void;
  global SetFactionActive: function(self, factionSortIndex: number, setActive: booleanfalse): void;
  global SetLegacyReputationsShown: function(self, showLegacyReputations: booleanfalse): void;
  global SetReputationSortType: function(self, sortType: ReputationSortTypefalse): void;
  global SetSelectedFaction: function(self, factionSortIndex: numberfalse): void;
  global SetWatchedFactionByID: function(self, factionID: numberfalse): void;
  global SetWatchedFactionByIndex: function(self, factionSortIndex: numberfalse): void;
  global ToggleFactionAtWar: function(self, factionSortIndex: numberfalse): void;
end

global C_ResearchInfo 
  record DigSiteMapInfo 
    researchSiteID: number
    position: vector2
    name: string
    poiBlobID: number
    textureIndex: number
  end

  global GetDigSitesForMap: function(self, uiMapID: numberfalse): {DigSiteMapInfo};
end

global InCombatLockdown: function(self): boolean;

global C_ScenarioInfo 
  record ScenarioCriteriaInfo 
    description: string
    criteriaType: number
    completed: boolean
    quantity: number
    totalQuantity: number
    flags: number
    assetID: number
    criteriaID: number
    duration: number
    elapsed: number
    failed: boolean
    isWeightedProgress: boolean
    isFormatted: boolean
    quantityString: string
  end

  record ScenarioInformation 
    name: string
    currentStage: number
    numStages: number
    flags: number
    isComplete: boolean
    xp: number
    money: number
    type: number
    area: string
    uiTextureKit: textureKit
    scenarioID: number
  end

  record ScenarioStepInfo 
    title: string
    description: string
    numCriteria: number
    stepFailed: boolean
    isBonusStep: boolean
    isForCurrentStepOnly: boolean
    shouldShowBonusObjective: boolean
    spells: {ScenarioStepSpellInfo}
    weightedProgress: number
    rewardQuestID: number
    widgetSetID: number
    stepID: number
  end

  record ScenarioStepSpellInfo 
    spellID: number
    name: string
    icon: number
  end

  global GetCriteriaInfo: function(self, criteriaIndex: numberfalse): ScenarioCriteriaInfo;
  global GetCriteriaInfoByStep: function(self, stepID: number, criteriaIndex: numberfalse): ScenarioCriteriaInfo;
  global GetJailersTowerTypeString: function(self, runType: JailersTowerTypefalse): string | nil;
  global GetScenarioInfo: function(self): ScenarioInformation;
  global GetScenarioStepInfo: function(self, scenarioStepID: numbertrue): ScenarioStepInfo;
end

global GetDefaultScale: function(self): number;
global GetPhysicalScreenSize: function(self): LuaMultiReturn<[number, number]>;
global GetScreenDPIScale: function(self): number;
global GetScreenHeight: function(self): number;
global GetScreenWidth: function(self): number;

global C_ScriptWarnings 
end

global C_SecureTransfer 
end

global C_Traits 
  record TraitCondInfo 
    condID: number
    ranksGranted: number
    isAlwaysMet: boolean
    isMet: boolean
    isGate: boolean
    isSufficient: boolean
    type: number
    questID: number
    achievementID: number
    specSetID: number
    playerLevel: number
    traitCurrencyID: number
    spentAmountRequired: number
    tooltipFormat: string
    traitCondAccountElementID: number
  end

  record TraitConfigInfo 
    ID: number
    type: TraitConfigType
    name: string
    treeIDs: {number}
    usesSharedActionBars: boolean
  end

  record TraitCurrencyCost 
    ID: number
    amount: number
  end

  record TraitDefinitionInfo 
    spellID: number
    overrideName: string
    overrideSubtext: string
    overrideDescription: string
    overrideIcon: number
    overriddenSpellID: number
    subType: TraitDefinitionSubType
  end

  record TraitEntryInfo 
    definitionID: number
    subTreeID: number
    type: TraitNodeEntryType
    maxRanks: number
    isAvailable: boolean
    isDisplayError: boolean
    conditionIDs: {number}
  end

  record TraitEntryRankInfo 
    entryID: number
    rank: number
  end

  record TraitGateInfo 
    topLeftNodeID: number
    conditionID: number
  end

  record TraitNodeInfo 
    ID: number
    posX: number
    posY: number
    flags: number
    entryIDs: {number}
    entryIDsWithCommittedRanks: {number}
    canPurchaseRank: boolean
    canRefundRank: boolean
    isAvailable: boolean
    isVisible: boolean
    isDisplayError: boolean
    ranksPurchased: number
    activeRank: number
    currentRank: number
    activeEntry: TraitEntryRankInfo
    nextEntry: TraitEntryRankInfo
    maxRanks: number
    type: TraitNodeType
    visibleEdges: {TraitOutEdgeInfo}
    meetsEdgeRequirements: boolean
    groupIDs: {number}
    conditionIDs: {number}
    isCascadeRepurchasable: boolean
    cascadeRepurchaseEntryID: number
    subTreeID: number
    subTreeActive: boolean
  end

  record TraitNodeInfoPartial 
    canPurchaseRank: boolean
    canRefundRank: boolean
    isAvailable: boolean
    isVisible: boolean
    ranksPurchased: number
    activeRank: number
    currentRank: number
    meetsEdgeRequirements: boolean
    isCascadeRepurchasable: boolean
    activeEntryID: number
    subTreeActive: boolean
  end

  record TraitOutEdgeInfo 
    targetNode: number
    type: number
    visualStyle: number
    isActive: boolean
  end

  record TraitSubTreeInfo 
    ID: number
    name: string
    description: string
    iconElementID: textureAtlas
    traitCurrencyID: number
    isActive: boolean
    subTreeSelectionNodeIDs: {number}
    posX: number
    posY: number
  end

  record TraitTreeInfo 
    ID: number
    gates: {TraitGateInfo}
    hideSingleRankNumbers: boolean
  end

  record TreeCurrencyInfo 
    traitCurrencyID: number
    quantity: number
    maxQuantity: number
    spent: number
  end

  global CanEditConfig: function(self, configID: numberfalse): LuaMultiReturn<[boolean, string]>;
  global CanPurchaseRank: function(self, configID: number, nodeID: number, nodeEntryID: numberfalse): boolean;
  global CanRefundRank: function(self, configID: number, nodeID: numberfalse): boolean;
  global CascadeRepurchaseRanks: function(self, configID: number, nodeID: numberfalse, entryID: numbertrue): boolean;
  global ClearCascadeRepurchaseHistory: function(self, configID: numberfalse): void;
  global CloseTraitSystemInteraction: function(self): void;
  global CommitConfig: function(self, configID: numberfalse): boolean;
  global ConfigHasStagedChanges: function(self, configID: numberfalse): boolean;
  global GenerateImportString: function(self, configID: numberfalse): string;
  global GenerateInspectImportString: function(self, target: stringfalse): string;
  global GetConditionInfo: function(self, configID: number, condID: numberfalse): TraitCondInfo;
  global GetConfigIDBySystemID: function(self, systemID: numberfalse): number;
  global GetConfigIDByTreeID: function(self, treeID: numberfalse): number;
  global GetConfigInfo: function(self, configID: numberfalse): TraitConfigInfo;
  global GetConfigsByType: function(self, configType: TraitConfigTypefalse): {number};
  global GetDefinitionInfo: function(self, definitionID: numberfalse): TraitDefinitionInfo;
  global GetEntryInfo: function(self, configID: number, entryID: numberfalse): TraitEntryInfo;
  global GetLoadoutSerializationVersion: function(self): number;
  global GetNodeCost: function(self, configID: number, nodeID: numberfalse): {TraitCurrencyCost};
  global GetNodeInfo: function(self, configID: number, nodeID: numberfalse): TraitNodeInfo;
  global GetStagedChanges: function(self, configID: numberfalse): LuaMultiReturn<[{number}, {number}, {number}]>;
  global GetStagedChangesCost: function(self, configID: numberfalse): {TraitCurrencyCost};
  global GetSubTreeInfo: function(self, configID: number, subTreeID: numberfalse): TraitSubTreeInfo;
  global GetSystemIDByTreeID: function(self, treeID: numberfalse): number;
  global GetTraitCurrencyInfo: function(self, traitCurrencyID: numberfalse): LuaMultiReturn<[number, number, number | nil, number | nil]>;
  global GetTraitDescription: function(self, entryID: number, rank: numberfalse): string;
  global GetTraitSystemFlags: function(self, configID: numberfalse): number;
  global GetTraitSystemWidgetSetID: function(self, configID: numberfalse): number;
  global GetTreeCurrencyInfo: function(self, configID: number, treeID: number, excludeStagedChanges: booleanfalse): {TreeCurrencyInfo};
  global GetTreeHash: function(self, treeID: numberfalse): {number};
  global GetTreeInfo: function(self, configID: number, treeID: numberfalse): TraitTreeInfo;
  global GetTreeNodes: function(self, treeID: numberfalse): {number};
  global HasValidInspectData: function(self): boolean;
  global IsReadyForCommit: function(self): boolean;
  global PurchaseRank: function(self, configID: number, nodeID: numberfalse): boolean;
  global RefundAllRanks: function(self, configID: number, nodeID: numberfalse): boolean;
  global RefundRank: function(self, configID: number, nodeID: numberfalse, clearEdges: booleantrue): boolean;
  global ResetTree: function(self, configID: number, treeID: numberfalse): boolean;
  global ResetTreeByCurrency: function(self, configID: number, treeID: number, traitCurrencyID: numberfalse): boolean;
  global RollbackConfig: function(self, configID: numberfalse): boolean;
  global SetSelection: function(self, configID: number, nodeID: numberfalse, nodeEntryID: numbertrue, clearEdges: booleantrue): boolean;
  global StageConfig: function(self, configID: numberfalse): boolean;
  global TalentTestUnlearnSpells: function(self): void;
end

record SimpleAnim 
  GetDuration(): number;
  GetElapsed(): number;
  GetEndDelay(): number;
  GetOrder(): number;
  GetProgress(): number;
  GetRegionParent(): CScriptObject;
  GetScript(scriptTypeName: stringfalse, bindingType: numbertrue): luaFunction;
  GetSmoothProgress(): number;
  GetSmoothing(): SmoothingType;
  GetStartDelay(): number;
  GetTarget(): CScriptObject;
  HasScript(scriptName: stringfalse): boolean;
  HookScript(scriptTypeName: string, script: luaFunctionfalse, bindingType: numbertrue): void;
  IsDelaying(): boolean;
  IsDone(): boolean;
  IsPaused(): boolean;
  IsPlaying(): boolean;
  IsStopped(): boolean;
  Pause(): void;
  Play(): void;
  Restart(): void;
  SetChildKey(childKey: stringfalse): boolean;
  SetDuration(durationSec: numberfalse, recomputeGroupDuration: booleantrue): void;
  SetEndDelay(delaySec: numberfalse, recomputeGroupDuration: booleantrue): void;
  SetOrder(newOrder: numberfalse): void;
  SetParent(parent: SimpleAnimGroupfalse, order: numbertrue): void;
  SetPlaying(play: booleanfalse): void;
  SetScript(scriptTypeName: stringfalse, script: luaFunctiontrue): void;
  SetSmoothProgress(durationSec: numberfalse): void;
  SetSmoothing(weights: SmoothingTypefalse): void;
  SetStartDelay(delaySec: numberfalse, recomputeGroupDuration: booleantrue): void;
  SetTarget(target: CScriptObjectfalse): boolean;
  SetTargetKey(key: stringfalse): boolean;
  SetTargetName(name: stringfalse): boolean;
  SetTargetParent(): boolean;
  Stop(): void;
end

record SimpleAnimAlpha 
  GetFromAlpha(): number;
  GetToAlpha(): number;
  SetFromAlpha(normalizedAlpha: numberfalse): void;
  SetToAlpha(normalizedAlpha: numberfalse): void;
end

record SimpleAnimFlipBook 
  GetFlipBookColumns(): number;
  GetFlipBookFrameHeight(): number;
  GetFlipBookFrameWidth(): number;
  GetFlipBookFrames(): number;
  GetFlipBookRows(): number;
  SetFlipBookColumns(columns: numberfalse): void;
  SetFlipBookFrameHeight(height: numberfalse): void;
  SetFlipBookFrameWidth(width: numberfalse): void;
  SetFlipBookFrames(frames: numberfalse): void;
  SetFlipBookRows(rows: numberfalse): void;
end

record SimpleAnimGroup 
  CreateAnimation(animationType: stringtrue, name: stringtrue, templateName: stringtrue): SimpleAnim;
  Finish(): void;
  GetAnimationSpeedMultiplier(): number;
  GetAnimations(): ScriptObject;
  GetDuration(): number;
  GetElapsed(): number;
  GetLoopState(): string;
  GetLooping(): LoopType;
  GetProgress(): number;
  GetScript(scriptTypeName: stringfalse, bindingType: numbertrue): luaFunction;
  HasScript(scriptName: stringfalse): boolean;
  HookScript(scriptTypeName: string, script: luaFunctionfalse, bindingType: numbertrue): void;
  IsDone(): boolean;
  IsPaused(): boolean;
  IsPendingFinish(): boolean;
  IsPlaying(): boolean;
  IsReverse(): boolean;
  IsSetToFinalAlpha(): boolean;
  Pause(): void;
  Play(reverse: booleantrue, offset: numbertrue): void;
  RemoveAnimations(): void;
  Restart(reverse: booleantrue, offset: numbertrue): void;
  SetAnimationSpeedMultiplier(animationSpeedMultiplier: numberfalse): void;
  SetLooping(loopType: LoopTypefalse): void;
  SetPlaying(play: booleanfalse): void;
  SetScript(scriptTypeName: stringfalse, script: luaFunctiontrue): void;
  SetToFinalAlpha(setToFinalAlpha: booleanfalse): void;
  Stop(): void;
end

record SimpleAnimPath 
  CreateControlPoint(name: stringtrue, templateName: stringtrue, order: numbertrue): SimpleControlPoint;
  GetControlPoints(): ScriptObject;
  GetCurveType(): CurveType;
  GetMaxControlPointOrder(): number;
  SetCurveType(curveType: CurveTypefalse): void;
end

record SimpleAnimRotation 
  GetDegrees(): number;
  GetOrigin(): LuaMultiReturn<[FramePoint, number, number]>;
  GetRadians(): number;
  SetDegrees(angle: numberfalse): void;
  SetOrigin(point: FramePoint, originX: number, originY: numberfalse): void;
  SetRadians(angle: numberfalse): void;
end

record SimpleAnimScale 
  GetOrigin(): LuaMultiReturn<[FramePoint, number, number]>;
  GetScale(): LuaMultiReturn<[number, number]>;
  GetScaleFrom(): LuaMultiReturn<[number, number]>;
  GetScaleTo(): LuaMultiReturn<[number, number]>;
  SetOrigin(point: FramePoint, originX: number, originY: numberfalse): void;
  SetScale(scaleX: number, scaleY: numberfalse): void;
  SetScaleFrom(scaleX: number, scaleY: numberfalse): void;
  SetScaleTo(scaleX: number, scaleY: numberfalse): void;
end

record SimpleAnimScaleLine 
end

record SimpleAnimTextureCoordTranslation 
  GetOffset(): LuaMultiReturn<[number, number]>;
  SetOffset(offsetU: number, offsetV: numberfalse): void;
end

record SimpleAnimTranslation 
  GetOffset(): LuaMultiReturn<[uiUnit, uiUnit]>;
  SetOffset(offsetX: uiUnit, offsetY: uiUnitfalse): void;
end

record SimpleAnimTranslationLine 
end

record SimpleAnimVertexColor 
  GetEndColor(): colorRGBA;
  GetStartColor(): colorRGBA;
  SetEndColor(color: colorRGBAfalse): void;
  SetStartColor(color: colorRGBAfalse): void;
end

record SimpleAnimatableObject 
  CreateAnimationGroup(name: stringtrue, templateName: stringtrue): SimpleAnimGroup;
  GetAnimationGroups(): ScriptObject;
  StopAnimating(): void;
end

record SimpleBrowser 
  ClearFocus(): void;
  CopyExternalLink(): void;
  DeleteCookies(): void;
  NavigateBack(): void;
  NavigateForward(): void;
  NavigateHome(urlType: stringfalse): void;
  NavigateReload(): void;
  NavigateStop(): void;
  NavigateTo(url: stringfalse): void;
  OpenExternalLink(): void;
  OpenTicket(index: numberfalse): void;
  SetFocus(): void;
  SetZoom(zoom: numberfalse): void;
end

record SimpleButton is SimpleFrame 
  ClearDisabledTexture(): void;
  ClearHighlightTexture(): void;
  ClearNormalTexture(): void;
  ClearPushedTexture(): void;
  Click(button: stringtrue, isDown: booleantrue): void;
  Disable(): void;
  Enable(): void;
  GetButtonState(): SimpleButtonStateToken;
  GetDisabledFontObject(): SimpleFont;
  GetDisabledTexture(): SimpleTexture;
  GetFontString(): SimpleFontString;
  GetHighlightFontObject(): SimpleFont;
  GetHighlightTexture(): SimpleTexture;
  GetMotionScriptsWhileDisabled(): boolean;
  GetNormalFontObject(): SimpleFont;
  GetNormalTexture(): SimpleTexture;
  GetPushedTextOffset(): LuaMultiReturn<[uiUnit, uiUnit]>;
  GetPushedTexture(): SimpleTexture;
  GetText(): string;
  GetTextHeight(): uiUnit;
  GetTextWidth(): uiUnit;
  IsEnabled(): boolean;
  RegisterForClicks(unpackedPrimitiveType: numberfalse): void;
  RegisterForMouse(unpackedPrimitiveType: numberfalse): void;
  SetButtonState(buttonState: SimpleButtonStateTokenfalse, lock: booleantrue): void;
  SetDisabledAtlas(atlas: textureAtlasfalse): void;
  SetDisabledFontObject(font: SimpleFontfalse): void;
  SetDisabledTexture(asset: TextureAssetfalse): void;
  SetEnabled(enabled: booleantrue): void;
  SetFontString(fontString: SimpleFontStringfalse): void;
  SetFormattedText(text: stringfalse): void;
  SetHighlightAtlas(atlas: textureAtlasfalse, blendMode: BlendModetrue): void;
  SetHighlightFontObject(font: SimpleFontfalse): void;
  SetHighlightTexture(asset: TextureAssetfalse, blendMode: BlendModetrue): void;
  SetMotionScriptsWhileDisabled(motionScriptsWhileDisabled: booleanfalse): void;
  SetNormalAtlas(atlas: textureAtlasfalse): void;
  SetNormalFontObject(font: SimpleFontfalse): void;
  SetNormalTexture(asset: TextureAssetfalse): void;
  SetPushedAtlas(atlas: textureAtlasfalse): void;
  SetPushedTextOffset(offsetX: uiUnit, offsetY: uiUnitfalse): void;
  SetPushedTexture(asset: TextureAssetfalse): void;
  SetText(text: stringtrue): void;
end

record SimpleCheckbox is SimpleButton 
  GetChecked(): boolean;
  GetCheckedTexture(): SimpleTexture;
  GetDisabledCheckedTexture(): SimpleTexture;
  SetChecked(checked: booleantrue): void;
  SetCheckedTexture(asset: TextureAssetfalse): void;
  SetDisabledCheckedTexture(asset: TextureAssetfalse): void;
end

record SimpleColorSelect 
  ClearColorWheelTexture(): void;
  GetColorAlpha(): number;
  GetColorAlphaTexture(): SimpleTexture;
  GetColorAlphaThumbTexture(): SimpleTexture;
  GetColorHSV(): LuaMultiReturn<[number, number, number]>;
  GetColorRGB(): LuaMultiReturn<[number, number, number]>;
  GetColorValueTexture(): SimpleTexture;
  GetColorValueThumbTexture(): SimpleTexture;
  GetColorWheelTexture(): SimpleTexture;
  GetColorWheelThumbTexture(): SimpleTexture;
  SetColorAlpha(alpha: numberfalse): void;
  SetColorAlphaTexture(texture: SimpleTexturefalse): void;
  SetColorAlphaThumbTexture(texture: TextureAssetfalse): void;
  SetColorHSV(hsvX: number, hsvY: number, hsvZ: numberfalse): void;
  SetColorRGB(rgbR: number, rgbG: number, rgbB: numberfalse): void;
  SetColorValueTexture(texture: SimpleTexturefalse): void;
  SetColorValueThumbTexture(texture: TextureAssetfalse): void;
  SetColorWheelTexture(texture: SimpleTexturefalse): void;
  SetColorWheelThumbTexture(texture: TextureAssetfalse): void;
end

record SimpleControlPoint 
  GetOffset(): LuaMultiReturn<[uiUnit, uiUnit]>;
  GetOrder(): number;
  SetOffset(offsetX: uiUnit, offsetY: uiUnitfalse): void;
  SetOrder(order: numberfalse): void;
  SetParent(parent: SimplePathAnimfalse, order: numbertrue): void;
end

record SimpleEditBox 
  AddHistoryLine(text: stringfalse): void;
  ClearFocus(): void;
  ClearHighlightText(): void;
  ClearHistory(): void;
  Disable(): void;
  Enable(): void;
  GetAltArrowKeyMode(): boolean;
  GetBlinkSpeed(): number;
  GetCursorPosition(): number;
  GetDisplayText(): string;
  GetFont(): LuaMultiReturn<[string, uiUnit, TBFFlags]>;
  GetFontObject(): SimpleFont;
  GetHighlightColor(): LuaMultiReturn<[number, number, number, number]>;
  GetHistoryLines(): number;
  GetIndentedWordWrap(): boolean;
  GetInputLanguage(): string;
  GetJustifyH(): JustifyHorizontal;
  GetJustifyV(): JustifyVertical;
  GetMaxBytes(): number;
  GetMaxLetters(): number;
  GetNumLetters(): number;
  GetNumLines(): number;
  GetNumber(): number | nil;
  GetShadowColor(): LuaMultiReturn<[number, number, number, number]>;
  GetShadowOffset(): LuaMultiReturn<[number, number]>;
  GetSpacing(): uiUnit;
  GetText(): string;
  GetTextColor(): LuaMultiReturn<[number, number, number, number]>;
  GetTextInsets(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
  GetUTF8CursorPosition(): number;
  GetVisibleTextByteLimit(): number;
  HasFocus(): boolean;
  HasText(): boolean;
  HighlightText(start: numbertrue, stop: numbertrue): void;
  Insert(text: stringfalse): void;
  IsAlphabeticOnly(): boolean;
  IsAutoFocus(): boolean;
  IsCountInvisibleLetters(): boolean;
  IsEnabled(): boolean;
  IsInIMECompositionMode(): boolean;
  IsMultiLine(): boolean;
  IsNumeric(): boolean;
  IsNumericFullRange(): boolean;
  IsPassword(): boolean;
  IsSecureText(): boolean;
  ResetInputMode(): void;
  SetAlphabeticOnly(enabled: booleantrue): void;
  SetAltArrowKeyMode(altMode: booleantrue): void;
  SetAutoFocus(autoFocus: booleantrue): void;
  SetBlinkSpeed(cursorBlinkSpeedSec: numberfalse): void;
  SetCountInvisibleLetters(countInvisibleLetters: booleantrue): void;
  SetCursorPosition(cursorPosition: numberfalse): void;
  SetEnabled(enabled: booleantrue): void;
  SetFocus(): void;
  SetFont(fontFile: string, height: uiFontHeight, flags: TBFFlagsfalse): boolean;
  SetFontObject(font: SimpleFontfalse): void;
  SetFontStringIgnoreParentAlpha(ignoreParentAlpha: booleanfalse): void;
  SetHighlightColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetHistoryLines(numHistoryLines: numberfalse): void;
  SetIndentedWordWrap(isIndented: booleantrue): void;
  SetJustifyH(justifyH: JustifyHorizontalfalse): void;
  SetJustifyV(justifyV: JustifyVerticalfalse): void;
  SetMaxBytes(maxBytes: numberfalse): void;
  SetMaxLetters(maxLetters: numberfalse): void;
  SetMultiLine(multiline: booleantrue): void;
  SetNumber(number: numberfalse): void;
  SetNumeric(isNumeric: booleantrue): void;
  SetNumericFullRange(isNumeric: booleantrue): void;
  SetPassword(isPassword: booleantrue): void;
  SetSecureText(isSecure: booleantrue): void;
  SetSecurityDisablePaste(): void;
  SetSecurityDisableSetText(): void;
  SetShadowColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetShadowOffset(offsetX: number, offsetY: numberfalse): void;
  SetSpacing(fontHeight: uiUnitfalse): void;
  SetText(text: stringfalse): void;
  SetTextColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetTextInsets(left: uiUnit, right: uiUnit, top: uiUnit, bottom: uiUnitfalse): void;
  SetVisibleTextByteLimit(maxVisibleBytes: numberfalse): void;
  ToggleInputLanguage(): void;
end

record SimpleFont is SimpleFrameScriptObject 
  CopyFontObject(sourceFont: SimpleFontfalse): void;
  GetAlpha(): SingleColorValue;
  GetFont(): LuaMultiReturn<[string, uiFontHeight, TBFFlags]>;
  GetFontObject(): SimpleFont;
  GetFontObjectForAlphabet(alphabet: FontAlphabetfalse): SimpleFont;
  GetIndentedWordWrap(): boolean;
  GetJustifyH(): JustifyHorizontal;
  GetJustifyV(): JustifyVertical;
  GetShadowColor(): LuaMultiReturn<[number, number, number, number]>;
  GetShadowOffset(): LuaMultiReturn<[number, number]>;
  GetSpacing(): uiUnit;
  GetTextColor(): LuaMultiReturn<[number, number, number, number]>;
  SetAlpha(alpha: SingleColorValuefalse): void;
  SetFont(fontFile: string, height: uiFontHeight, flags: TBFFlagsfalse): void;
  SetFontHeight(height: numberfalse): void;
  SetFontObject(font: SimpleFontfalse): void;
  SetIndentedWordWrap(wordWrap: booleanfalse): void;
  SetJustifyH(justifyH: JustifyHorizontalfalse): void;
  SetJustifyV(justifyV: JustifyVerticalfalse): void;
  SetShadowColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetShadowOffset(offsetX: number, offsetY: numberfalse): void;
  SetSpacing(spacing: uiUnitfalse): void;
  SetTextColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
end

record SimpleFontString is SimpleRegion 
  CalculateScreenAreaFromCharacterSpan(leftIndex: number, rightIndex: numberfalse): {uiBoundsRect} | nil;
  CanNonSpaceWrap(): boolean;
  CanWordWrap(): boolean;
  FindCharacterIndexAtCoordinate(x: uiUnit, y: uiUnitfalse): LuaMultiReturn<[number, boolean]>;
  GetFieldSize(): number;
  GetFont(): LuaMultiReturn<[string | nil, uiUnit, TBFFlags]>;
  GetFontObject(): SimpleFont;
  GetIndentedWordWrap(): boolean;
  GetJustifyH(): JustifyHorizontal;
  GetJustifyV(): JustifyVertical;
  GetLineHeight(): uiUnit;
  GetMaxLines(): number;
  GetNumLines(): number;
  GetRotation(): number;
  GetShadowColor(): LuaMultiReturn<[number, number, number, number]>;
  GetShadowOffset(): LuaMultiReturn<[number, number]>;
  GetSpacing(): uiUnit;
  GetStringHeight(): uiUnit;
  GetStringWidth(): uiUnit;
  GetText(): string;
  GetTextColor(): LuaMultiReturn<[number, number, number, number]>;
  GetTextScale(): number;
  GetUnboundedStringWidth(): uiUnit;
  GetWrappedWidth(): uiUnit;
  IsTruncated(): boolean;
  SetAlphaGradient(start: number, length: numberfalse): boolean;
  SetFixedColor(fixedColor: booleanfalse): void;
  SetFont(fontFile: string, fontHeight: uiUnit, flags: TBFFlagsfalse): void;
  SetFontObject(font: SimpleFontfalse): void;
  SetFormattedText(text: stringfalse): void;
  SetIndentedWordWrap(wrap: booleanfalse): void;
  SetJustifyH(justifyH: JustifyHorizontalfalse): void;
  SetJustifyV(justifyV: JustifyVerticalfalse): void;
  SetMaxLines(maxLines: numberfalse): void;
  SetNonSpaceWrap(wrap: booleanfalse): void;
  SetRotation(radians: numberfalse): void;
  SetShadowColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetShadowOffset(offsetX: number, offsetY: numberfalse): void;
  SetSpacing(spacing: uiUnitfalse): void;
  SetText(text: stringtrue): void;
  SetTextColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetTextHeight(height: uiUnitfalse): void;
  SetTextScale(textScale: numberfalse): void;
  SetTextToFit(text: stringtrue): void;
  SetWordWrap(wrap: booleanfalse): void;
end

record SimpleFrame is SimpleScriptRegionResizing 
  AbortDrag(): void;
  CanChangeAttribute(): boolean;
  CreateFontString(name: stringtrue, drawLayer: DrawLayertrue, templateName: stringtrue): SimpleFontString;
  CreateLine(name: stringtrue, drawLayer: DrawLayertrue, templateName: stringtrue, subLevel: numbertrue): SimpleLine;
  CreateMaskTexture(name: stringtrue, drawLayer: DrawLayertrue, templateName: stringtrue, subLevel: numbertrue): SimpleMaskTexture;
  CreateTexture(name: stringtrue, drawLayer: DrawLayertrue, templateName: stringtrue, subLevel: numbertrue): SimpleTexture;
  DesaturateHierarchy(desaturation: numberfalse, excludeRoot: booleantrue): void;
  DisableDrawLayer(layer: DrawLayerfalse): void;
  DoesClipChildren(): boolean;
  DoesHyperlinkPropagateToParent(): boolean;
  EnableDrawLayer(layer: DrawLayerfalse): void;
  EnableGamePadButton(enable: booleantrue): void;
  EnableGamePadStick(enable: booleantrue): void;
  EnableKeyboard(enable: booleantrue): void;
  ExecuteAttribute(attributeName: string, unpackedPrimitiveType: stringfalse): LuaMultiReturn<[boolean, string]>;
  GetAlpha(): SingleColorValue;
  GetAttribute(attributeName: stringfalse): string;
  GetBoundsRect(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
  GetChildren(): ScriptObject;
  GetClampRectInsets(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
  GetDontSavePosition(): boolean;
  GetEffectiveAlpha(): SingleColorValue;
  GetEffectiveScale(): number;
  GetEffectivelyFlattensRenderLayers(): boolean;
  GetFlattensRenderLayers(): boolean;
  GetFrameLevel(): number;
  GetFrameStrata(): FrameStrata;
  GetHitRectInsets(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
  GetHyperlinksEnabled(): boolean;
  GetID(): number;
  GetNumChildren(): number;
  GetNumRegions(): number;
  GetPropagateKeyboardInput(): boolean;
  GetRaisedFrameLevel(): number;
  GetRegions(): ScriptObject;
  GetResizeBounds(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
  GetScale(): number;
  GetWindow(): SimpleWindow;
  HasFixedFrameLevel(): boolean;
  HasFixedFrameStrata(): boolean;
  Hide(): void;
  InterceptStartDrag(delegate: SimpleFramefalse): boolean;
  IsClampedToScreen(): boolean;
  IsDrawLayerEnabled(layer: DrawLayerfalse): boolean;
  IsEventRegistered(eventName: stringfalse): LuaMultiReturn<[boolean, string | nil]>;
  IsGamePadButtonEnabled(): boolean;
  IsGamePadStickEnabled(): boolean;
  IsIgnoringParentAlpha(): boolean;
  IsIgnoringParentScale(): boolean;
  IsKeyboardEnabled(): boolean;
  IsMovable(): boolean;
  IsObjectLoaded(): boolean;
  IsResizable(): boolean;
  IsShown(): boolean;
  IsToplevel(): boolean;
  IsUserPlaced(): boolean;
  IsUsingParentLevel(): boolean;
  IsVisible(): boolean;
  LockHighlight(): void;
  Lower(): void;
  Raise(): void;
  RegisterAllEvents(): void;
  RegisterEvent(eventName: stringfalse): boolean;
  RegisterForDrag(unpackedPrimitiveType: numberfalse): void;
  RegisterUnitEvent(eventName: string, units: stringfalse): boolean;
  RotateTextures(radians: numberfalse, x: numbertrue, y: numbertrue): void;
  SetAlpha(alpha: SingleColorValuefalse): void;
  SetAttribute(attributeName: string, value: stringfalse): void;
  SetAttributeNoHandler(attributeName: string, value: stringfalse): void;
  SetClampRectInsets(left: uiUnit, right: uiUnit, top: uiUnit, bottom: uiUnitfalse): void;
  SetClampedToScreen(clampedToScreen: booleanfalse): void;
  SetClipsChildren(clipsChildren: booleanfalse): void;
  SetDontSavePosition(dontSave: booleanfalse): void;
  SetDrawLayerEnabled(layer: DrawLayerfalse, isEnabled: booleantrue): void;
  SetFixedFrameLevel(isFixed: booleanfalse): void;
  SetFixedFrameStrata(isFixed: booleanfalse): void;
  SetFlattensRenderLayers(flatten: booleanfalse): void;
  SetFrameLevel(frameLevel: numberfalse): void;
  SetFrameStrata(strata: FrameStratafalse): void;
  SetHighlightLocked(locked: booleanfalse): void;
  SetHitRectInsets(left: uiUnit, right: uiUnit, top: uiUnit, bottom: uiUnitfalse): void;
  SetHyperlinkPropagateToParent(canPropagate: booleanfalse): void;
  SetHyperlinksEnabled(enabled: booleantrue): void;
  SetID(id: numberfalse): void;
  SetIgnoreParentAlpha(ignore: booleanfalse): void;
  SetIgnoreParentScale(ignore: booleanfalse): void;
  SetIsFrameBuffer(isFrameBuffer: booleanfalse): void;
  SetMovable(movable: booleanfalse): void;
  SetPropagateKeyboardInput(propagate: booleanfalse): void;
  SetResizable(resizable: booleanfalse): void;
  SetResizeBounds(minWidth: uiUnit, minHeight: uiUnitfalse, maxWidth: uiUnittrue, maxHeight: uiUnittrue): void;
  SetScale(scale: numberfalse): void;
  SetShown(shown: booleantrue): void;
  SetToplevel(topLevel: booleanfalse): void;
  SetUserPlaced(userPlaced: booleanfalse): void;
  SetUsingParentLevel(usingParentLevel: booleanfalse): void;
  SetWindow(window: SimpleWindowtrue): void;
  Show(): void;
  StartMoving(alwaysStartFromMouse: booleantrue): void;
  StartSizing(resizePoint: FramePointtrue, alwaysStartFromMouse: booleantrue): void;
  StopMovingOrSizing(): void;
  UnlockHighlight(): void;
  UnregisterAllEvents(): void;
  UnregisterEvent(eventName: stringfalse): boolean;
end

record SimpleFrameScriptObject 
  GetName(): string;
  GetObjectType(): string;
  IsForbidden(): boolean;
  IsObjectType(objectType: stringfalse): boolean;
  SetForbidden(): void;
end

record SimpleHTML 
  GetContentHeight(): uiUnit;
  GetFont(textType: HTMLTextTypefalse): LuaMultiReturn<[string, uiFontHeight, TBFFlags]>;
  GetFontObject(textType: HTMLTextTypefalse): SimpleFont;
  GetHyperlinkFormat(): string;
  GetIndentedWordWrap(textType: HTMLTextTypefalse): boolean;
  GetJustifyH(textType: HTMLTextTypefalse): JustifyHorizontal;
  GetJustifyV(textType: HTMLTextTypefalse): JustifyVertical;
  GetShadowColor(textType: HTMLTextTypefalse): LuaMultiReturn<[number, number, number, number]>;
  GetShadowOffset(textType: HTMLTextTypefalse): LuaMultiReturn<[number, number]>;
  GetSpacing(textType: HTMLTextTypefalse): uiUnit;
  GetTextColor(textType: HTMLTextTypefalse): LuaMultiReturn<[number, number, number, number]>;
  GetTextData(): {HTMLContentNode};
  SetFont(textType: HTMLTextType, fontFile: string, height: uiFontHeight, flags: TBFFlagsfalse): void;
  SetFontObject(textType: HTMLTextType, font: SimpleFontfalse): void;
  SetHyperlinkFormat(format: stringfalse): void;
  SetIndentedWordWrap(textType: HTMLTextType, wordWrap: booleanfalse): void;
  SetJustifyH(textType: HTMLTextType, justifyH: JustifyHorizontalfalse): void;
  SetJustifyV(textType: HTMLTextType, justifyV: JustifyVerticalfalse): void;
  SetShadowColor(textType: HTMLTextType, colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetShadowOffset(textType: HTMLTextType, offsetX: number, offsetY: numberfalse): void;
  SetSpacing(textType: HTMLTextType, spacing: uiUnitfalse): void;
  SetText(text: stringfalse, ignoreMarkup: booleantrue): void;
  SetTextColor(textType: HTMLTextType, colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
end

record SimpleLine 
  ClearAllPoints(): void;
  GetEndPoint(): LuaMultiReturn<[FramePoint, ScriptRegion, uiUnit, uiUnit]>;
  GetHitRectThickness(): uiUnit;
  GetStartPoint(): LuaMultiReturn<[FramePoint, ScriptRegion, uiUnit, uiUnit]>;
  GetThickness(): uiUnit;
  SetEndPoint(relativePoint: FramePoint, relativeTo: ScriptRegionfalse, offsetX: uiUnittrue, offsetY: uiUnittrue): void;
  SetHitRectThickness(thickness: uiUnitfalse): void;
  SetStartPoint(relativePoint: FramePoint, relativeTo: ScriptRegionfalse, offsetX: uiUnittrue, offsetY: uiUnittrue): void;
  SetThickness(thickness: uiUnitfalse): void;
end

record SimpleMaskTexture 
end

record SimpleMessageFrame 
  AddMessage(text: string, colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue, messageID: numbertrue): void;
  Clear(): void;
  GetFadeDuration(): number;
  GetFadePower(): number;
  GetFading(): boolean;
  GetFont(): LuaMultiReturn<[string, uiFontHeight, TBFFlags]>;
  GetFontObject(): SimpleFont;
  GetFontStringByID(messageID: numberfalse): SimpleFontString;
  GetIndentedWordWrap(): boolean;
  GetInsertMode(): InsertMode;
  GetJustifyH(): JustifyHorizontal;
  GetJustifyV(): JustifyVertical;
  GetShadowColor(): LuaMultiReturn<[number, number, number, number]>;
  GetShadowOffset(): LuaMultiReturn<[number, number]>;
  GetSpacing(): uiUnit;
  GetTextColor(): LuaMultiReturn<[number, number, number, number]>;
  GetTimeVisible(): number;
  HasMessageByID(messageID: numberfalse): boolean;
  ResetMessageFadeByID(messageID: numberfalse): void;
  SetFadeDuration(fadeDurationSeconds: numberfalse): void;
  SetFadePower(fadePower: numberfalse): void;
  SetFading(fading: booleanfalse): void;
  SetFont(fontFile: string, height: uiFontHeight, flags: TBFFlagsfalse): void;
  SetFontObject(font: SimpleFontfalse): void;
  SetIndentedWordWrap(wordWrap: booleanfalse): void;
  SetInsertMode(mode: InsertModefalse): void;
  SetJustifyH(justifyH: JustifyHorizontalfalse): void;
  SetJustifyV(justifyV: JustifyVerticalfalse): void;
  SetShadowColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetShadowOffset(offsetX: number, offsetY: numberfalse): void;
  SetSpacing(spacing: uiUnitfalse): void;
  SetTextColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetTimeVisible(timeVisibleSeconds: numberfalse): void;
end

record SimpleModel 
  AdvanceTime(): void;
  ClearFog(): void;
  ClearModel(): void;
  ClearTransform(): void;
  GetCameraDistance(): number;
  GetCameraFacing(): number;
  GetCameraPosition(): LuaMultiReturn<[number, number, number]>;
  GetCameraRoll(): number;
  GetCameraTarget(): LuaMultiReturn<[number, number, number]>;
  GetDesaturation(): number;
  GetFacing(): number;
  GetFogColor(): LuaMultiReturn<[number, number, number, number]>;
  GetFogFar(): number;
  GetFogNear(): number;
  GetLight(): LuaMultiReturn<[boolean, ModelLight]>;
  GetModelAlpha(): number;
  GetModelDrawLayer(): LuaMultiReturn<[DrawLayer, number]>;
  GetModelFileID(): fileID;
  GetModelScale(): number;
  GetPaused(): boolean;
  GetPitch(): number;
  GetPosition(): LuaMultiReturn<[number, number, number]>;
  GetRoll(): number;
  GetShadowEffect(): number;
  GetViewInsets(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
  GetViewTranslation(): LuaMultiReturn<[uiUnit, uiUnit]>;
  GetWorldScale(): number;
  HasAttachmentPoints(): boolean;
  HasCustomCamera(): boolean;
  IsUsingModelCenterToTransform(): boolean;
  MakeCurrentCameraCustom(): void;
  ReplaceIconTexture(asset: FileAssetfalse): void;
  SetCamera(cameraIndex: numberfalse): void;
  SetCameraDistance(distance: numberfalse): void;
  SetCameraFacing(radians: numberfalse): void;
  SetCameraPosition(positionX: number, positionY: number, positionZ: numberfalse): void;
  SetCameraRoll(radians: numberfalse): void;
  SetCameraTarget(targetX: number, targetY: number, targetZ: numberfalse): void;
  SetCustomCamera(cameraIndex: numberfalse): void;
  SetDesaturation(strength: numberfalse): void;
  SetFacing(facing: numberfalse): void;
  SetFogColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetFogFar(fogFar: numberfalse): void;
  SetFogNear(fogNear: numberfalse): void;
  SetGlow(glow: numberfalse): void;
  SetLight(enabled: boolean, light: ModelLightfalse): void;
  SetModel(asset: ModelAssetfalse, noMip: booleantrue): void;
  SetModelAlpha(alpha: numberfalse): void;
  SetModelDrawLayer(layer: DrawLayerfalse): void;
  SetModelScale(scale: numberfalse): void;
  SetParticlesEnabled(enabled: booleanfalse): void;
  SetPaused(paused: booleanfalse): void;
  SetPitch(pitch: numberfalse): void;
  SetPosition(positionX: number, positionY: number, positionZ: numberfalse): void;
  SetRoll(roll: numberfalse): void;
  SetSequence(sequence: numberfalse): void;
  SetSequenceTime(sequence: number, timeOffset: numberfalse): void;
  SetShadowEffect(strength: numberfalse): void;
  SetTransform(translation: vector3true, rotation: vector3true, scale: numbertrue): void;
  SetViewInsets(left: uiUnit, right: uiUnit, top: uiUnit, bottom: uiUnitfalse): void;
  SetViewTranslation(x: uiUnit, y: uiUnitfalse): void;
  TransformCameraSpaceToModelSpace(cameraPosition: vector3false): vector3;
  UseModelCenterToTransform(useCenter: booleanfalse): void;
end

record SimpleModelFFX 
  AddCharacterLight(index: number | nil, light: ModelLightfalse): void;
  AddLight(index: number | nil, light: ModelLightfalse): void;
  AddPetLight(index: number | nil, light: ModelLightfalse): void;
  ResetLights(): void;
end

record SimpleMovie 
  EnableSubtitles(enable: booleanfalse): void;
  StartMovie(movieID: numberfalse, looping: booleantrue): LuaMultiReturn<[boolean, number]>;
  StartMovieByName(movieName: stringfalse, looping: booleantrue, resolution: numbertrue): LuaMultiReturn<[boolean, number]>;
  StopMovie(): void;
end

record SimpleObject is SimpleFrameScriptObject 
  ClearParentKey(): void;
  GetDebugName(preferParentKey: booleantrue): string;
  GetParent(): CScriptObject;
  GetParentKey(): string;
  SetParentKey(parentKey: stringfalse, clearOtherKeys: booleantrue): void;
end

record SimpleOffScreenFrame 
  ApplySnapshot(texture: SimpleTexture, snapshotID: numberfalse): boolean;
  Flush(): void;
  GetMaxSnapshots(): number;
  IsSnapshotValid(snapshotID: numberfalse): boolean;
  SetMaxSnapshots(maxSnapshots: numberfalse): void;
  TakeSnapshot(): number | nil;
  TestPrintToFile(snapshotID: number, filename: stringfalse): boolean;
  UsesNPOT(): boolean | nil;
end

record SimpleRegion is SimpleScriptRegionResizing 
  GetAlpha(): SingleColorValue;
  GetDrawLayer(): LuaMultiReturn<[DrawLayer, number]>;
  GetEffectiveScale(): number;
  GetScale(): number;
  GetVertexColor(): LuaMultiReturn<[number, number, number, number]>;
  IsIgnoringParentAlpha(): boolean;
  IsIgnoringParentScale(): boolean;
  IsObjectLoaded(): boolean;
  SetAlpha(alpha: SingleColorValuefalse): void;
  SetDrawLayer(layer: DrawLayerfalse, sublevel: numbertrue): void;
  SetIgnoreParentAlpha(ignore: booleanfalse): void;
  SetIgnoreParentScale(ignore: booleanfalse): void;
  SetScale(scale: numberfalse): void;
  SetVertexColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
end

record SimpleScriptRegion is SimpleObject 
  CanChangeProtectedState(): boolean;
  CollapsesLayout(): boolean;
  EnableMouse(enable: booleantrue): void;
  EnableMouseMotion(enable: booleantrue): void;
  EnableMouseWheel(enable: booleantrue): void;
  GetBottom(): uiUnit;
  GetCenter(): LuaMultiReturn<[uiUnit, uiUnit]>;
  GetHeight(ignoreRect: booleantrue): uiUnit;
  GetLeft(): uiUnit;
  GetRect(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
  GetRight(): uiUnit;
  GetScaledRect(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
  GetScript(scriptTypeName: stringfalse, bindingType: numbertrue): luaFunction;
  GetSize(ignoreRect: booleantrue): LuaMultiReturn<[uiUnit, uiUnit]>;
  GetSourceLocation(): string;
  GetTop(): uiUnit;
  GetWidth(ignoreRect: booleantrue): uiUnit;
  HasScript(scriptName: stringfalse): boolean;
  Hide(): void;
  HookScript(scriptTypeName: string, script: luaFunctionfalse, bindingType: numbertrue): void;
  Intersects(region: ScriptRegionfalse): boolean;
  IsAnchoringRestricted(): boolean;
  IsCollapsed(): boolean;
  IsDragging(): boolean;
  IsMouseClickEnabled(): boolean;
  IsMouseEnabled(): boolean;
  IsMouseMotionEnabled(): boolean;
  IsMouseMotionFocus(): boolean;
  IsMouseOver(offsetTop: uiUnittrue, offsetBottom: uiUnittrue, offsetLeft: uiUnittrue, offsetRight: uiUnittrue): boolean;
  IsMouseWheelEnabled(): boolean;
  IsProtected(): LuaMultiReturn<[boolean, boolean]>;
  IsRectValid(): boolean;
  IsShown(): boolean;
  IsVisible(): boolean;
  SetCollapsesLayout(collapsesLayout: booleanfalse): void;
  SetMouseClickEnabled(enabled: booleantrue): void;
  SetMouseMotionEnabled(enabled: booleantrue): void;
  SetParent(parent: SimpleFrametrue): void;
  SetPassThroughButtons(unpackedPrimitiveType: numberfalse): void;
  SetPropagateMouseClicks(propagate: booleanfalse): void;
  SetPropagateMouseMotion(propagate: booleanfalse): void;
  SetScript(scriptTypeName: stringfalse, script: luaFunctiontrue): void;
  SetShown(show: booleantrue): void;
  Show(): void;
end

record SimpleScriptRegionResizing is SimpleScriptRegion 
  AdjustPointsOffset(x: uiUnit, y: uiUnitfalse): void;
  ClearAllPoints(): void;
  ClearPoint(point: FramePointfalse): void;
  ClearPointsOffset(): void;
  GetNumPoints(): number;
  GetPoint(anchorIndex: numbertrue, resolveCollapsed: booleantrue): LuaMultiReturn<[FramePoint, ScriptRegion, FramePoint, uiUnit, uiUnit]>;
  GetPointByName(point: FramePointfalse, resolveCollapsed: booleantrue): LuaMultiReturn<[FramePoint, ScriptRegion, FramePoint, uiUnit, uiUnit]>;
  SetAllPoints(relativeTo: ScriptRegionfalse, doResize: booleantrue): void;
  SetHeight(height: uiUnitfalse): void;
  SetPoint(point: FramePoint, relativeTo: ScriptRegion, relativePoint: FramePoint, offsetX: uiUnit, offsetY: uiUnitfalse): void;
  SetSize(x: uiUnit, y: uiUnitfalse): void;
  SetWidth(width: uiUnitfalse): void;
end

record SimpleScrollFrame 
  GetHorizontalScroll(): uiUnit;
  GetHorizontalScrollRange(): uiUnit;
  GetScrollChild(): SimpleFrame;
  GetVerticalScroll(): uiUnit;
  GetVerticalScrollRange(): uiUnit;
  SetHorizontalScroll(offset: uiUnitfalse): void;
  SetScrollChild(scrollChild: SimpleFramefalse): void;
  SetVerticalScroll(offset: uiUnitfalse): void;
  UpdateScrollChildRect(): void;
end

record SimpleSlider 
  Disable(): void;
  Enable(): void;
  GetMinMaxValues(): LuaMultiReturn<[number, number]>;
  GetObeyStepOnDrag(): boolean;
  GetOrientation(): Orientation;
  GetStepsPerPage(): number;
  GetThumbTexture(): SimpleTexture;
  GetValue(): number;
  GetValueStep(): number;
  IsDraggingThumb(): boolean;
  IsEnabled(): boolean;
  SetEnabled(enabled: booleanfalse): void;
  SetMinMaxValues(minValue: number, maxValue: numberfalse): void;
  SetObeyStepOnDrag(obeyStepOnDrag: booleanfalse): void;
  SetOrientation(orientation: Orientationfalse): void;
  SetStepsPerPage(stepsPerPage: numberfalse): void;
  SetThumbTexture(asset: TextureAssetfalse): void;
  SetValue(value: numberfalse, treatAsMouseEvent: booleantrue): void;
  SetValueStep(valueStep: numberfalse): void;
end

record SimpleStatusBar 
  GetFillStyle(): StatusBarFillStyle;
  GetMinMaxValues(): LuaMultiReturn<[number, number]>;
  GetOrientation(): Orientation;
  GetReverseFill(): boolean;
  GetRotatesTexture(): boolean;
  GetStatusBarColor(): LuaMultiReturn<[number, number, number, number]>;
  GetStatusBarDesaturation(): normalizedValue;
  GetStatusBarTexture(): SimpleTexture;
  GetValue(): number;
  IsStatusBarDesaturated(): boolean;
  SetColorFill(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetFillStyle(fillStyle: StatusBarFillStylefalse): void;
  SetMinMaxValues(minValue: number, maxValue: numberfalse): void;
  SetOrientation(orientation: Orientationfalse): void;
  SetReverseFill(isReverseFill: booleanfalse): void;
  SetRotatesTexture(rotatesTexture: booleanfalse): void;
  SetStatusBarColor(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetStatusBarDesaturated(desaturated: booleantrue): void;
  SetStatusBarDesaturation(desaturation: normalizedValuefalse): void;
  SetStatusBarTexture(asset: TextureAssetfalse): boolean;
  SetValue(value: numberfalse): void;
end

record SimpleTexture 
  AddMaskTexture(mask: SimpleMaskTexturefalse): void;
  GetMaskTexture(index: numberfalse): SimpleMaskTexture;
  GetNumMaskTextures(): size;
  RemoveMaskTexture(mask: SimpleMaskTexturefalse): void;
end

record SimpleTextureBase 
  ClearTextureSlice(): void;
  GetAtlas(): textureAtlas;
  GetBlendMode(): BlendMode;
  GetDesaturation(): normalizedValue;
  GetHorizTile(): boolean;
  GetRotation(): LuaMultiReturn<[number, vector2]>;
  GetTexCoord(): LuaMultiReturn<[number, number]>;
  GetTexelSnappingBias(): normalizedValue;
  GetTexture(): string | nil;
  GetTextureFileID(): fileID;
  GetTextureFilePath(): string | nil;
  GetTextureSliceMargins(): LuaMultiReturn<[number, number, number, number]>;
  GetTextureSliceMode(): UITextureSliceMode;
  GetVertTile(): boolean;
  GetVertexOffset(vertexIndex: numberfalse): LuaMultiReturn<[uiUnit, uiUnit]>;
  IsBlockingLoadRequested(): boolean;
  IsDesaturated(): boolean;
  IsSnappingToPixelGrid(): boolean;
  SetAtlas(atlas: textureAtlasfalse, useAtlasSize: booleantrue, filterMode: FilterModetrue, resetTexCoords: booleantrue): void;
  SetBlendMode(blendMode: BlendModefalse): void;
  SetBlockingLoadsRequested(blocking: booleantrue): void;
  SetColorTexture(colorR: number, colorG: number, colorB: numberfalse, a: SingleColorValuetrue): void;
  SetDesaturated(desaturated: booleantrue): void;
  SetDesaturation(desaturation: normalizedValuefalse): void;
  SetGradient(orientation: Orientation, minColor: colorRGBA, maxColor: colorRGBAfalse): void;
  SetHorizTile(tiling: booleantrue): void;
  SetMask(file: stringfalse): void;
  SetRotation(radians: numberfalse, normalizedRotationPoint: vector2true): void;
  SetSnapToPixelGrid(snap: booleantrue): void;
  SetTexCoord(left: number, right: number, bottom: number, top: numberfalse): void;
  SetTexelSnappingBias(bias: normalizedValuefalse): void;
  SetTexture(textureAsset: stringtrue, wrapModeHorizontal: stringtrue, wrapModeVertical: stringtrue, filterMode: stringtrue): boolean;
  SetTextureSliceMargins(left: number, top: number, right: number, bottom: numberfalse): void;
  SetTextureSliceMode(sliceMode: UITextureSliceModefalse): void;
  SetVertTile(tiling: booleantrue): void;
  SetVertexOffset(vertexIndex: number, offsetX: uiUnit, offsetY: uiUnitfalse): void;
end

global C_SkillInfo 
end

global AreDangerousScriptsAllowed: function(self): boolean;
global SetAllowDangerousScripts: function(self, allowed: booleantrue): void;

global C_SocialQueue 
  record SocialQueueConfig 
    TOASTS_DISABLED: boolean
    TOAST_DURATION: number
    DELAY_DURATION: number
    QUEUE_MULTIPLIER: number
    PLAYER_MULTIPLIER: number
    PLAYER_FRIEND_VALUE: number
    PLAYER_GUILD_VALUE: number
    THROTTLE_INITIAL_THRESHOLD: number
    THROTTLE_DECAY_TIME: number
    THROTTLE_PRIORITY_SPIKE: number
    THROTTLE_MIN_THRESHOLD: number
    THROTTLE_PVP_PRIORITY_NORMAL: number
    THROTTLE_PVP_PRIORITY_LOW: number
    THROTTLE_PVP_HONOR_THRESHOLD: number
    THROTTLE_LFGLIST_PRIORITY_DEFAULT: number
    THROTTLE_LFGLIST_PRIORITY_ABOVE: number
    THROTTLE_LFGLIST_PRIORITY_BELOW: number
    THROTTLE_LFGLIST_ILVL_SCALING_ABOVE: number
    THROTTLE_LFGLIST_ILVL_SCALING_BELOW: number
    THROTTLE_RF_PRIORITY_ABOVE: number
    THROTTLE_RF_ILVL_SCALING_ABOVE: number
    THROTTLE_DF_MAX_ITEM_LEVEL: number
    THROTTLE_DF_BEST_PRIORITY: number
  end

  record SocialQueueGroupInfo 
    canJoin: boolean
    numQueues: number
    needTank: boolean
    needHealer: boolean
    needDamage: boolean
    isSoloQueueParty: boolean
    questSessionActive: boolean
    leaderGUID: WOWGUID
  end

  record SocialQueueGroupQueueInfo 
    clientID: number
    eligible: boolean
    needTank: boolean
    needHealer: boolean
    needDamage: boolean
    isAutoAccept: boolean
    queueData: QueueSpecificInfo
  end

  record SocialQueuePlayerInfo 
    guid: WOWGUID
    clubId: ClubId
  end

  global GetAllGroups: function(self, allowNonJoinable: booleantrue, allowNonQueuedGroups: booleantrue): {WOWGUID};
  global GetConfig: function(self): SocialQueueConfig;
  global GetGroupForPlayer: function(self, playerGUID: WOWGUIDfalse): LuaMultiReturn<[WOWGUID, boolean]>;
  global GetGroupInfo: function(self, groupGUID: WOWGUIDfalse): LuaMultiReturn<[boolean, number, boolean, boolean, boolean, boolean, boolean, WOWGUID]>;
  global GetGroupMembers: function(self, groupGUID: WOWGUIDfalse): {SocialQueuePlayerInfo};
  global GetGroupQueues: function(self, groupGUID: WOWGUIDfalse): {SocialQueueGroupQueueInfo};
  global RequestToJoin: function(self, groupGUID: WOWGUIDfalse, applyAsTank: booleantrue, applyAsHealer: booleantrue, applyAsDamage: booleantrue): boolean;
  global SignalToastDisplayed: function(self, groupGUID: WOWGUID, priority: numberfalse): void;
end

global C_SocialRestrictions 
  global AcknowledgeRegionalChatDisabled: function(self): void;
  global CanReceiveChat: function(self): boolean;
  global CanSendChat: function(self): boolean;
  global IsChatDisabled: function(self): boolean;
  global IsMuted: function(self): boolean;
  global IsSilenced: function(self): boolean;
  global IsSquelched: function(self): boolean;
  global SetChatDisabled: function(self, disabled: booleanfalse): void;
end

global C_Sound 
  global GetSoundScaledVolume: function(self, soundHandle: numberfalse): number;
  global IsPlaying: function(self, soundHandle: numberfalse): boolean;
  global PlayItemSound: function(self, soundType: ItemSoundType, itemLocation: ItemLocationfalse): void;
  global PlayVocalErrorSound: function(self, vocalErrorSoundID: Vocalerrorsoundsfalse): void;
end

global C_SpecializationInfo 
  record PvpTalentInfo 
    talentID: number
    name: string
    icon: number
    selected: boolean
    available: boolean
    spellID: number
    unlocked: boolean
    known: boolean
    grantedByAura: boolean
    dependenciesUnmet: boolean
    dependenciesUnmetReason: string
  end

  record PvpTalentSlotInfo 
    enabled: boolean
    level: number
    selectedTalentID: number
    availableTalentIDs: {number}
  end

  global CanPlayerUsePVPTalentUI: function(self): LuaMultiReturn<[boolean, string]>;
  global CanPlayerUseTalentSpecUI: function(self): LuaMultiReturn<[boolean, string]>;
  global CanPlayerUseTalentUI: function(self): LuaMultiReturn<[boolean, string]>;
  global GetAllSelectedPvpTalentIDs: function(self): {number};
  global GetClassIDFromSpecID: function(self, specID: numberfalse): number | nil;
  global GetInspectSelectedPvpTalent: function(self, inspectedUnit: UnitToken, talentIndex: numberfalse): number | nil;
  global GetNumSpecializationsForClassID: function(self, specID: numberfalse): number;
  global GetPvpTalentAlertStatus: function(self): LuaMultiReturn<[boolean, boolean]>;
  global GetPvpTalentInfo: function(self, talentID: numberfalse): PvpTalentInfo | nil;
  global GetPvpTalentSlotInfo: function(self, talentIndex: numberfalse): PvpTalentSlotInfo | nil;
  global GetPvpTalentSlotUnlockLevel: function(self, talentIndex: numberfalse): number | nil;
  global GetPvpTalentUnlockLevel: function(self, talentID: numberfalse): number | nil;
  global GetSpecIDs: function(self, specSetID: numberfalse): {number};
  global GetSpellsDisplay: function(self, specializationID: numberfalse): {number};
  global IsInitialized: function(self): boolean;
  global IsPvpTalentLocked: function(self, talentID: numberfalse): boolean;
  global MatchesCurrentSpecSet: function(self, specSetID: numberfalse): boolean;
  global SetPetSpecialization: function(self, specIndex: numberfalse, petNumber: numbertrue): void;
  global SetPvpTalentLocked: function(self, talentID: number, locked: booleanfalse): void;
  global SetSpecialization: function(self, specIndex: numberfalse): boolean;
end

record SpecializationInfoResult 
  id: number
  name: string
  description: string
  icon: fileID
  role: string
  recommended: boolean
  allowedForBoost: boolean
  masterySpell1: number
  masterySpell2: number
end

global GetSpecializationInfoForClassID: function(self, classID: number, index: numberfalse, gender: UnitSextrue): LuaMultiReturn<[number, string, string, fileID, string, boolean, boolean, number | nil, number | nil]>;
global GetSpecializationInfoForSpecID: function(self, specID: numberfalse, gender: UnitSextrue): LuaMultiReturn<[number, string, string, fileID, string, boolean, boolean, number | nil, number | nil]>;
global GetSpecializationNameForSpecID: function(self, specID: numberfalse, gender: UnitSextrue): string | nil;

global C_Spell 
  record DeadlyDebuffInfo 
    criticalTimeRemainingMs: number
    criticalStacks: number
    priority: number
    warningText: string
    soundKitID: number
  end

  record SpellInfo 
    name: string
    iconID: fileID
    originalIconID: fileID
    castTime: number
    minRange: number
    maxRange: number
    spellID: number
  end

  global DoesSpellExist: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global GetDeadlyDebuffInfo: function(self, spellIdentifier: SpellIdentifierfalse): DeadlyDebuffInfo;
  global GetMawPowerBorderAtlasBySpellID: function(self, spellID: numberfalse): textureAtlas;
  global GetMawPowerLinkBySpellID: function(self, spellID: numberfalse): string;
  global GetOverrideSpell: function(self, spellIdentifier: SpellIdentifierfalse, spec: numbertrue, onlyKnown: booleantrue, ignoreOverrideSpellID: numbertrue): number;
  global GetSchoolString: function(self, schoolMask: numberfalse): string;
  global GetSpellAutoCast: function(self, spellIdentifier: SpellIdentifierfalse): LuaMultiReturn<[boolean, boolean]>;
  global GetSpellCastCount: function(self, spellIdentifier: SpellIdentifierfalse): number;
  global GetSpellCharges: function(self, spellIdentifier: SpellIdentifierfalse): SpellChargeInfo;
  global GetSpellCooldown: function(self, spellIdentifier: SpellIdentifierfalse): SpellCooldownInfo;
  global GetSpellDescription: function(self, spellIdentifier: SpellIdentifierfalse): string;
  global GetSpellIDForSpellIdentifier: function(self, spellIdentifier: SpellIdentifierfalse): number;
  global GetSpellInfo: function(self, spellIdentifier: SpellIdentifierfalse): SpellInfo;
  global GetSpellLevelLearned: function(self, spellIdentifier: SpellIdentifierfalse): number;
  global GetSpellLink: function(self, spellIdentifier: SpellIdentifierfalse, glyphID: numbertrue): string;
  global GetSpellLossOfControlCooldown: function(self, spellIdentifier: SpellIdentifierfalse): LuaMultiReturn<[number, number]>;
  global GetSpellName: function(self, spellIdentifier: SpellIdentifierfalse): string;
  global GetSpellPowerCost: function(self, spellIdentifier: SpellIdentifierfalse): {SpellPowerCostInfo};
  global GetSpellQueueWindow: function(self): number;
  global GetSpellSkillLineAbilityRank: function(self, spellIdentifier: SpellIdentifierfalse): number;
  global GetSpellSubtext: function(self, spellIdentifier: SpellIdentifierfalse): string;
  global GetSpellTexture: function(self, spellIdentifier: SpellIdentifierfalse): LuaMultiReturn<[fileID, fileID]>;
  global GetSpellTradeSkillLink: function(self, spellIdentifier: SpellIdentifierfalse): string;
  global IsAutoAttackSpell: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsAutoRepeatSpell: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsClassTalentSpell: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsCurrentSpell: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsPressHoldReleaseSpell: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsPvPTalentSpell: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsRangedAutoAttackSpell: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsSpellDataCached: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsSpellDisabled: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsSpellHarmful: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsSpellHelpful: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsSpellInRange: function(self, spellIdentifier: SpellIdentifierfalse, targetUnit: UnitTokentrue): boolean | nil;
  global IsSpellPassive: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global IsSpellUsable: function(self, spellIdentifier: SpellIdentifierfalse): LuaMultiReturn<[boolean, boolean]>;
  global PickupSpell: function(self, spellIdentifier: SpellIdentifierfalse): void;
  global RequestLoadSpellData: function(self, spellIdentifier: SpellIdentifierfalse): void;
  global SetSpellAutoCastEnabled: function(self, spellIdentifier: SpellIdentifier, enabled: booleanfalse): void;
  global SpellHasRange: function(self, spellIdentifier: SpellIdentifierfalse): boolean;
  global TargetSpellIsEnchanting: function(self): boolean;
  global TargetSpellJumpsUpgradeTrack: function(self): boolean;
  global TargetSpellReplacesBonusTree: function(self): boolean;
  global ToggleSpellAutoCast: function(self, spellIdentifier: SpellIdentifierfalse): void;
end

global C_SpellActivationOverlay 
end

global C_SpellBook 
  record SpellBookItemInfo 
    actionID: number
    spellID: number
    itemType: SpellBookItemType
    name: string
    subName: string
    iconID: fileID
    isPassive: boolean
    isOffSpec: boolean
    skillLineIndex: number
  end

  record SpellBookSkillLineInfo 
    name: string
    iconID: fileID
    itemIndexOffset: number
    numSpellBookItems: number
    isGuild: boolean
    shouldHide: boolean
    specID: number
    offSpecID: number
  end

  global CastSpellBookItem: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse, targetSelf: booleantrue): void;
  global ContainsAnyDisenchantSpell: function(self): boolean;
  global FindSpellBookSlotForSpell: function(self, spellIdentifier: SpellIdentifierfalse, includeHidden: booleantrue, includeFlyouts: booleantrue, includeFutureSpells: booleantrue, includeOffSpec: booleantrue): LuaMultiReturn<[number, SpellBookSpellBank]>;
  global GetCurrentLevelSpells: function(self, level: numberfalse): {number};
  global GetNumSpellBookSkillLines: function(self): number;
  global GetSkillLineIndexByID: function(self, skillLineID: numberfalse): number | nil;
  global GetSpellBookItemAutoCast: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): LuaMultiReturn<[boolean, boolean]>;
  global GetSpellBookItemCastCount: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): number;
  global GetSpellBookItemCharges: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): SpellChargeInfo;
  global GetSpellBookItemCooldown: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): SpellCooldownInfo;
  global GetSpellBookItemDescription: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): string;
  global GetSpellBookItemInfo: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): SpellBookItemInfo;
  global GetSpellBookItemLevelLearned: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): number;
  global GetSpellBookItemLink: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse, glyphID: numbertrue): string;
  global GetSpellBookItemLossOfControlCooldown: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): LuaMultiReturn<[number, number]>;
  global GetSpellBookItemName: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): LuaMultiReturn<[string, string]>;
  global GetSpellBookItemPowerCost: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): {SpellPowerCostInfo};
  global GetSpellBookItemSkillLineIndex: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): number | nil;
  global GetSpellBookItemTexture: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): fileID;
  global GetSpellBookItemTradeSkillLink: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): string;
  global GetSpellBookItemType: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): LuaMultiReturn<[SpellBookItemType, number, number | nil]>;
  global GetSpellBookSkillLineInfo: function(self, skillLineIndex: numberfalse): SpellBookSkillLineInfo;
  global GetTrackedNameplateCooldownSpells: function(self): {number};
  global HasPetSpells: function(self): LuaMultiReturn<[number, string]>;
  global IsAutoAttackSpellBookItem: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): boolean;
  global IsClassTalentSpellBookItem: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): boolean;
  global IsPvPTalentSpellBookItem: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): boolean;
  global IsRangedAutoAttackSpellBookItem: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): boolean;
  global IsSpellBookItemHarmful: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): boolean;
  global IsSpellBookItemHelpful: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): boolean;
  global IsSpellBookItemInRange: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse, targetUnit: UnitTokentrue): boolean | nil;
  global IsSpellBookItemOffSpec: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): boolean;
  global IsSpellBookItemPassive: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): boolean;
  global IsSpellBookItemUsable: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): LuaMultiReturn<[boolean, boolean]>;
  global PickupSpellBookItem: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): void;
  global SetSpellBookItemAutoCastEnabled: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBank, enabled: booleanfalse): void;
  global SpellBookItemHasRange: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): boolean;
  global ToggleSpellBookItemAutoCast: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): void;
end

global C_StableInfo 
  record PetInfo 
    slotID: number
    icon: fileID
    name: string
    level: number
    familyName: string
    specialization: string
    type: string
    petAbilities: {number}
    specAbilities: {number}
    displayID: number
    isFavorite: boolean
    isExotic: boolean
    uiModelSceneID: number
    petNumber: number
    creatureID: number
    specID: number
  end

  record PetSpecInfo 
    specID: number
    specIndex: number
    specializationName: string
  end

  global ClosePetStables: function(self): void;
  global GetActivePetList: function(self): {PetInfo};
  global GetAvailablePetSpecInfos: function(self): {PetSpecInfo};
  global GetNumActivePets: function(self): number;
  global GetNumStablePets: function(self): number;
  global GetStablePetFoodTypes: function(self, index: numberfalse): {string};
  global GetStablePetInfo: function(self, index: numberfalse): PetInfo | nil;
  global GetStabledPetList: function(self): {PetInfo};
  global IsAtStableMaster: function(self): boolean;
  global IsPetFavorite: function(self, slot: numberfalse): boolean;
  global PickupStablePet: function(self, index: numberfalse): void;
  global SetPetFavorite: function(self, slot: number, isFavorite: booleanfalse): void;
  global SetPetSlot: function(self, index: number, slot: numberfalse): void;
end

global C_StorePublic 
  global DoesGroupHavePurchaseableProducts: function(self, groupID: numberfalse): boolean;
  global IsDisabledByParentalControls: function(self): boolean;
  global IsEnabled: function(self): boolean;
end

global GetAvailableBandwidth: function(self): number;
global GetBackgroundLoadingStatus: function(self): number;
global GetDownloadedPercentage: function(self): number;
global GetFileStreamingStatus: function(self): number;

global StripHyperlinks: function(self, text: stringfalse, maintainColor: booleantrue, maintainBrackets: booleantrue, stripNewlines: booleantrue, maintainAtlases: booleantrue): string;

global C_SummonInfo 
  global CancelSummon: function(self): void;
  global ConfirmSummon: function(self): void;
  global GetSummonConfirmAreaName: function(self): string;
  global GetSummonConfirmSummoner: function(self): string | nil;
  global GetSummonConfirmTimeLeft: function(self): number;
  global GetSummonReason: function(self): number;
  global IsSummonSkippingStartExperience: function(self): boolean;
end

global GetGameTime: function(self): LuaMultiReturn<[number, number]>;
global GetLocalGameTime: function(self): LuaMultiReturn<[number, number]>;
global GetServerTime: function(self): number;
global GetSessionTime: function(self): number;
global GetTickTime: function(self): number;
global GetTime: function(self): number;
global IsUsingFixedTimeStep: function(self): boolean;

global C_TTSSettings 
  global GetChannelEnabled: function(self, channelInfo: ChatChannelInfofalse): boolean;
  global GetCharacterSettingsSaved: function(self): boolean;
  global GetChatTypeEnabled: function(self, chatName: stringfalse): boolean;
  global GetSetting: function(self, setting: TtsBoolSettingfalse): boolean;
  global GetSpeechRate: function(self): number;
  global GetSpeechVolume: function(self): number;
  global GetVoiceOptionID: function(self, voiceType: TtsVoiceTypefalse): number;
  global GetVoiceOptionName: function(self, voiceType: TtsVoiceTypefalse): string;
  global MarkCharacterSettingsSaved: function(self): void;
  global SetChannelEnabled: function(self, channelInfo: ChatChannelInfofalse, newVal: booleantrue): void;
  global SetChannelKeyEnabled: function(self, channelKey: stringfalse, newVal: booleantrue): void;
  global SetChatTypeEnabled: function(self, chatName: stringfalse, newVal: booleantrue): void;
  global SetDefaultSettings: function(self): void;
  global SetSetting: function(self, setting: TtsBoolSettingfalse, newVal: booleantrue): void;
  global SetSpeechRate: function(self, newVal: numberfalse): void;
  global SetSpeechVolume: function(self, newVal: numberfalse): void;
  global SetVoiceOption: function(self, voiceType: TtsVoiceType, voiceID: numberfalse): void;
  global SetVoiceOptionName: function(self, voiceType: TtsVoiceType, voiceName: stringfalse): void;
  global ShouldOverrideMessage: function(self, language: number, messageText: stringfalse): boolean;
end

global AssistUnit: function(self, name: stringtrue, exactMatch: booleantrue): void;
global AttackTarget: function(self): void;
global ClearFocus: function(self): void;
global ClearTarget: function(self): boolean;
global FocusUnit: function(self, name: stringtrue): void;
global IsTargetLoose: function(self): boolean;
global TargetDirectionEnemy: function(self, facing: numberfalse, coneAngle: numbertrue): void;
global TargetDirectionFinished: function(self): void;
global TargetDirectionFriend: function(self, facing: numberfalse, coneAngle: numbertrue): void;
global TargetLastEnemy: function(self): void;
global TargetLastFriend: function(self): void;
global TargetLastTarget: function(self): void;
global TargetNearest: function(self, reverse: booleantrue): void;
global TargetNearestEnemy: function(self, reverse: booleantrue): void;
global TargetNearestEnemyPlayer: function(self, reverse: booleantrue): void;
global TargetNearestFriend: function(self, reverse: booleantrue): void;
global TargetNearestFriendPlayer: function(self, reverse: booleantrue): void;
global TargetNearestPartyMember: function(self, reverse: booleantrue): void;
global TargetNearestRaidMember: function(self, reverse: booleantrue): void;
global TargetPriorityHighlightEnd: function(self): void;
global TargetPriorityHighlightStart: function(self, useStartDelay: booleantrue): void;
global TargetToggle: function(self): void;
global TargetUnit: function(self, name: stringtrue, exactMatch: booleantrue): void;

global C_TaxiMap 
  record MapTaxiNodeInfo 
    nodeID: number
    position: vector2
    name: string
    atlasName: string
    faction: FlightPathFaction
    textureKit: textureKit
    isUndiscovered: boolean
  end

  record TaxiNodeInfo 
    nodeID: number
    position: vector2
    name: string
    state: FlightPathState
    slotIndex: number
    textureKit: textureKit
    useSpecialIcon: boolean
    specialIconCostString: string
    isMapLayerTransition: boolean
  end

  global GetAllTaxiNodes: function(self, uiMapID: numberfalse): {TaxiNodeInfo};
  global GetTaxiNodesForMap: function(self, uiMapID: numberfalse): {MapTaxiNodeInfo};
  global ShouldMapShowTaxiNodes: function(self, uiMapID: numberfalse): boolean;
end

global C_Texture 
  record AtlasInfo 
    width: number
    height: number
    rawSize: vector2
    leftTexCoord: number
    rightTexCoord: number
    topTexCoord: number
    bottomTexCoord: number
    tilesHorizontally: boolean
    tilesVertically: boolean
    file: fileID
    filename: string
    sliceData: UITextureSliceData
  end
  global GetTitleIconTextureCallback: function(self, success: boolean, texture: fileIDfalse): void;

  global ClearTitleIconTexture: function(self, texture: SimpleTexturefalse): void;
  global GetAtlasElementID: function(self, atlas: textureAtlasfalse): number;
  global GetAtlasID: function(self, atlas: textureAtlasfalse): number;
  global GetAtlasInfo: function(self, atlas: textureAtlasfalse): AtlasInfo;
  global GetCraftingReagentQualityChatIcon: function(self, quality: numberfalse): string;
  global GetFilenameFromFileDataID: function(self, fileDataID: numberfalse): string;
  global GetTitleIconTexture: function(self, titleID: string, version: TitleIconVersion, callback: GetTitleIconTextureCallbackfalse): void;
  global IsTitleIconTextureReady: function(self, titleID: string, version: TitleIconVersionfalse): boolean;
  global SetTitleIconTexture: function(self, texture: SimpleTexture, titleID: string, version: TitleIconVersionfalse): void;
end

global GetThreatStatusColor: function(self, gameErrorIndex: numberfalse): LuaMultiReturn<[number, number, number]>;
global IsThreatWarningEnabled: function(self): boolean;

global GetCurrentTitle: function(self): number;
global GetNumTitles: function(self): number;
global GetTitleName: function(self, titleMaskID: numberfalse): LuaMultiReturn<[string, boolean]>;
global IsTitleKnown: function(self, titleMaskID: numberfalse): boolean;
global SetCurrentTitle: function(self, titleMaskID: numberfalse): void;

global C_TooltipComparison 
  record TooltipItemComparisonInfo 
    method: TooltipComparisonMethod
    item: TooltipComparisonItem
    additionalItems: {TooltipComparisonItem}
  end

  global GetItemComparisonDelta: function(self, comparisonItem: TooltipComparisonItem, equippedItem: TooltipComparisonItemfalse, pairedItem: TooltipComparisonItemtrue, addPairedStats: booleantrue): {string};
  global GetItemComparisonInfo: function(self, comparisonItem: TooltipComparisonItemfalse): TooltipItemComparisonInfo;
end

global C_TooltipInfo 
  global GetAchievementByID: function(self, achievementID: numberfalse): TooltipData;
  global GetAction: function(self, actionID: numberfalse): TooltipData;
  global GetArtifactItem: function(self): TooltipData;
  global GetArtifactPowerByID: function(self, powerID: numberfalse): TooltipData;
  global GetAzeriteEssence: function(self, essenceID: numberfalse, rank: numbertrue): TooltipData;
  global GetAzeriteEssenceSlot: function(self, slot: AzeriteEssenceSlotfalse): TooltipData;
  global GetAzeritePower: function(self, itemID: number, itemLevel: number, powerID: numberfalse, owningItemLink: stringtrue): TooltipData;
  global GetBackpackToken: function(self, index: numberfalse): TooltipData;
  global GetBagItem: function(self, bagIndex: BagIndex, slotIndex: numberfalse): TooltipData;
  global GetBagItemChild: function(self, bagIndex: BagIndex, slotIndex: number, equipSlotIndex: numberfalse): TooltipData;
  global GetBuybackItem: function(self, index: numberfalse): TooltipData;
  global GetCompanionPet: function(self, petGUID: WOWGUIDfalse): TooltipData;
  global GetConduit: function(self, conduitID: number, conduitRank: numberfalse): TooltipData;
  global GetCurrencyByID: function(self, currencyID: numberfalse, amount: numbertrue): TooltipData;
  global GetCurrencyToken: function(self, tokenIndex: numberfalse): TooltipData;
  global GetEnhancedConduit: function(self, conduitID: number, rank: numberfalse): TooltipData;
  global GetEquipmentSet: function(self, setID: numberfalse): TooltipData;
  global GetExistingSocketGem: function(self, index: numberfalse, toDestroy: booleantrue): TooltipData;
  global GetGuildBankItem: function(self, tab: number, slot: numberfalse): TooltipData;
  global GetHeirloomByItemID: function(self, itemID: numberfalse): TooltipData;
  global GetHyperlink: function(self, hyperlink: stringfalse, optionalArg1: numbertrue, optionalArg2: numbertrue, hideVendorPrice: booleantrue): TooltipData;
  global GetInboxItem: function(self, messageIndex: numberfalse, attachmentIndex: numbertrue): TooltipData;
  global GetInstanceLockEncountersComplete: function(self, index: numberfalse): TooltipData;
  global GetInventoryItem: function(self, unit: UnitToken, slot: numberfalse, hideUselessStats: booleantrue): TooltipData;
  global GetInventoryItemByID: function(self, itemID: numberfalse): TooltipData;
  global GetItemByGUID: function(self, guid: WOWGUIDfalse): TooltipData;
  global GetItemByID: function(self, itemID: numberfalse, quality: numbertrue): TooltipData;
  global GetItemByItemModifiedAppearanceID: function(self, itemModifiedAppearanceID: numberfalse): TooltipData;
  global GetItemInteractionItem: function(self): TooltipData;
  global GetItemKey: function(self, itemID: number, itemLevel: number, itemSuffix: numberfalse, requiredLevel: numbertrue): TooltipData;
  global GetLFGDungeonReward: function(self, dungeonID: number, lootIndex: numberfalse): TooltipData;
  global GetLFGDungeonShortageReward: function(self, dungeonID: number, shortageSeverity: number, lootIndex: numberfalse): TooltipData;
  global GetLootCurrency: function(self, slot: numberfalse): TooltipData;
  global GetLootItem: function(self, slot: numberfalse): TooltipData;
  global GetLootRollItem: function(self, id: numberfalse): TooltipData;
  global GetMerchantCostItem: function(self, slot: number, costIndex: numberfalse): TooltipData;
  global GetMerchantItem: function(self, slot: numberfalse): TooltipData;
  global GetMinimapMouseover: function(self): TooltipData;
  global GetMountBySpellID: function(self, spellID: numberfalse, checkIndoors: booleantrue): TooltipData;
  global GetOwnedItemByID: function(self, itemID: numberfalse): TooltipData;
  global GetPetAction: function(self, slot: numberfalse): TooltipData;
  global GetPossession: function(self, slot: numberfalse): TooltipData;
  global GetPvpBrawl: function(self, isSpecial: booleantrue): TooltipData;
  global GetPvpTalent: function(self, talentID: numberfalse, isInspect: booleantrue, groupIndex: numbertrue, talentIndex: numbertrue): TooltipData;
  global GetQuestCurrency: function(self, type: string, currencyIndex: numberfalse): TooltipData;
  global GetQuestItem: function(self, type: string, itemIndex: numberfalse, allowCollectionText: booleantrue): TooltipData;
  global GetQuestLogCurrency: function(self, type: string, currencyIndex: numberfalse, questID: numbertrue): TooltipData;
  global GetQuestLogItem: function(self, type: string, itemIndex: numberfalse, questID: numbertrue, allowCollectionText: booleantrue): TooltipData;
  global GetQuestLogSpecialItem: function(self, questIndex: numberfalse): TooltipData;
  global GetQuestPartyProgress: function(self, questID: numberfalse, omitTitle: booleantrue, ignoreActivePlayer: booleantrue): TooltipData;
  global GetRecipeRankInfo: function(self, recipeID: number, rank: numberfalse): TooltipData;
  global GetRecipeReagentItem: function(self, recipeSpellID: number, dataSlotIndex: numberfalse): TooltipData;
  global GetRecipeResultItem: function(self, recipeID: numberfalse, craftingReagents: {CraftingReagentInfo}true, recraftItemGUID: WOWGUIDtrue, recipeLevel: numbertrue, overrideQualityID: numbertrue): TooltipData;
  global GetRecipeResultItemForOrder: function(self, recipeID: numberfalse, craftingReagents: {CraftingReagentInfo}true, orderID: BigUIntegertrue, recipeLevel: numbertrue, overrideQualityID: numbertrue): TooltipData;
  global GetRuneforgeResultItem: function(self, itemGUID: WOWGUID, itemLevel: numberfalse, powerID: numbertrue, modifiers: {number}true): TooltipData;
  global GetSendMailItem: function(self, attachmentIndex: numbertrue): TooltipData;
  global GetShapeshift: function(self, slot: numberfalse): TooltipData;
  global GetSlottedKeystone: function(self): TooltipData;
  global GetSocketGem: function(self, index: numberfalse): TooltipData;
  global GetSocketedItem: function(self): TooltipData;
  global GetSocketedRelic: function(self, slotIndex: numberfalse): TooltipData;
  global GetSpellBookItem: function(self, spellBookItemSlotIndex: number, spellBookItemSpellBank: SpellBookSpellBankfalse): TooltipData;
  global GetSpellByID: function(self, spellID: numberfalse, isPet: booleantrue, showSubtext: booleantrue, dontOverride: booleantrue, difficultyID: numbertrue, isLink: booleantrue): TooltipData;
  global GetTalent: function(self, talentID: numberfalse, isInspect: booleantrue, groupIndex: numbertrue): TooltipData;
  global GetTotem: function(self, slot: numberfalse): TooltipData;
  global GetToyByItemID: function(self, itemID: numberfalse): TooltipData;
  global GetTradePlayerItem: function(self, slot: numberfalse): TooltipData;
  global GetTradeTargetItem: function(self, slot: numberfalse): TooltipData;
  global GetTrainerService: function(self, serviceIndex: numberfalse): TooltipData;
  global GetTraitEntry: function(self, entryID: numberfalse, rank: numbertrue): TooltipData;
  global GetTransmogrifyItem: function(self, transmogLocation: TransmogLocationfalse): TooltipData;
  global GetUnit: function(self, unit: UnitTokenfalse, hideStatus: booleantrue): TooltipData;
  global GetUnitAura: function(self, unitToken: UnitToken, index: numberfalse, filter: stringtrue): TooltipData;
  global GetUnitBuff: function(self, unitToken: UnitToken, index: numberfalse, filter: stringtrue): TooltipData;
  global GetUnitBuffByAuraInstanceID: function(self, unitTokenString: string, auraInstanceID: numberfalse, filter: stringtrue): TooltipData;
  global GetUnitDebuff: function(self, unitToken: UnitToken, index: numberfalse, filter: stringtrue): TooltipData;
  global GetUnitDebuffByAuraInstanceID: function(self, unitTokenString: string, auraInstanceID: numberfalse, filter: stringtrue): TooltipData;
  global GetUpgradeItem: function(self): TooltipData;
  global GetVoidDepositItem: function(self, slot: numberfalse): TooltipData;
  global GetVoidItem: function(self, tab: number, slot: numberfalse): TooltipData;
  global GetVoidWithdrawalItem: function(self, slot: numberfalse): TooltipData;
  global GetWeeklyReward: function(self, itemDBID: WeeklyRewardItemDBIDfalse): TooltipData;
  global GetWorldCursor: function(self): TooltipData;
  global GetWorldLootObject: function(self, unitTokenString: stringfalse): TooltipData;
end

record TotemInfoScript 
  haveTotem: boolean
  totemName: string
  startTime: number
  duration: number
  icon: fileID
  modRate: number
end

global DestroyTotem: function(self, slot: numberfalse): void;
global GetTotemCannotDismiss: function(self, slot: numberfalse): boolean | nil;
global GetTotemInfo: function(self, slot: numberfalse): LuaMultiReturn<[boolean, string, number, number, fileID, number]>;
global GetTotemTimeLeft: function(self, slot: numberfalse): number | nil;
global TargetTotem: function(self, slot: numberfalse): void;

global C_ToyBoxInfo 
  global ClearFanfare: function(self, itemID: numberfalse): void;
  global IsToySourceValid: function(self, source: numberfalse): boolean;
  global IsUsingDefaultFilters: function(self): boolean;
  global NeedsFanfare: function(self, itemID: numberfalse): boolean;
  global SetDefaultFilters: function(self): void;
end

global C_TradeInfo 
end

global C_Trainer 
end

global C_TraitConfig 
end

global C_Transmog 
  record TransmogApplyWarningInfo 
    itemLink: string
    text: string
  end

  record TransmogSetItemInfo 
    itemID: number
    itemModifiedAppearanceID: number
    invSlot: number
    invType: string
  end

  record TransmogSlotInfo 
    isTransmogrified: boolean
    hasPending: boolean
    isPendingCollected: boolean
    canTransmogrify: boolean
    cannotTransmogrifyReason: number
    hasUndo: boolean
    isHideVisual: boolean
    texture: fileID
  end

  record TransmogSlotVisualInfo 
    baseSourceID: number
    baseVisualID: number
    appliedSourceID: number
    appliedVisualID: number
    pendingSourceID: number
    pendingVisualID: number
    hasUndo: boolean
    isHideVisual: boolean
    itemSubclass: number
  end

  global ApplyAllPending: function(self, currentSpecOnly: booleantrue): boolean;
  global CanHaveSecondaryAppearanceForSlotID: function(self, slotID: numberfalse): boolean;
  global CanTransmogItem: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[boolean, string | nil, boolean, string | nil]>;
  global CanTransmogItemWithItem: function(self, targetItemInfo: ItemInfo, sourceItemInfo: ItemInfofalse): LuaMultiReturn<[boolean, string | nil]>;
  global ClearAllPending: function(self): void;
  global ClearPending: function(self, transmogLocation: TransmogLocationfalse): void;
  global Close: function(self): void;
  global ExtractTransmogIDList: function(self, input: stringfalse): {number};
  global GetAllSetAppearancesByID: function(self, setID: numberfalse): {TransmogSetItemInfo} | nil;
  global GetApplyCost: function(self): number | nil;
  global GetApplyWarnings: function(self): {TransmogApplyWarningInfo};
  global GetBaseCategory: function(self, transmogID: numberfalse): TransmogCollectionType;
  global GetCreatureDisplayIDForSource: function(self, itemModifiedAppearanceID: numberfalse): number | nil;
  global GetItemIDForSource: function(self, itemModifiedAppearanceID: numberfalse): number | nil;
  global GetPending: function(self, transmogLocation: TransmogLocationfalse): TransmogPendingInfo;
  global GetSlotEffectiveCategory: function(self, transmogLocation: TransmogLocationfalse): TransmogCollectionType;
  global GetSlotForInventoryType: function(self, inventoryType: numberfalse): number;
  global GetSlotInfo: function(self, transmogLocation: TransmogLocationfalse): LuaMultiReturn<[boolean, boolean, boolean, boolean, number, boolean, boolean, fileID | nil]>;
  global GetSlotUseError: function(self, transmogLocation: TransmogLocationfalse): LuaMultiReturn<[number, string]>;
  global GetSlotVisualInfo: function(self, transmogLocation: TransmogLocationfalse): LuaMultiReturn<[number, number, number, number, number, number, boolean, boolean, number]>;
  global IsAtTransmogNPC: function(self): boolean;
  global IsSlotBeingCollapsed: function(self, transmogLocation: TransmogLocationfalse): boolean;
  global LoadOutfit: function(self, outfitID: numberfalse): void;
  global SetPending: function(self, transmogLocation: TransmogLocation, pendingInfo: TransmogPendingInfofalse): void;
end

global C_TransmogCollection 
  record TransmogAppearanceInfoBySourceData 
    appearanceID: number
    appearanceIsCollected: boolean
    sourceIsCollected: boolean
    sourceIsCollectedPermanent: boolean
    sourceIsCollectedConditional: boolean
    meetsTransmogPlayerCondition: boolean
    appearanceHasAnyNonLevelRequirements: boolean
    appearanceMeetsNonLevelRequirements: boolean
    appearanceIsUsable: boolean
    appearanceNumSources: number
    sourceIsKnown: boolean
    canDisplayOnPlayer: boolean
    isAnySourceValidForPlayer: boolean
  end

  record TransmogAppearanceJournalEncounterInfo 
    instance: string
    instanceType: number
    tiers: {string}
    encounter: string
    difficulties: {string}
  end

  record TransmogAppearanceSourceInfoData 
    category: TransmogCollectionType
    itemAppearanceID: number
    canHaveIllusion: boolean
    icon: fileID
    isCollected: boolean
    itemLink: string
    transmoglink: string
    sourceType: number
    itemSubClass: number
  end

  record TransmogCategoryAppearanceInfo 
    visualID: number
    isCollected: boolean
    isFavorite: boolean
    isHideVisual: boolean
    canDisplayOnPlayer: boolean
    uiOrder: number
    exclusions: number
    restrictedSlotID: number
    isUsable: boolean
    hasRequiredHoliday: boolean
    hasActiveRequiredHoliday: boolean
    alwaysShowItem: boolean
  end

  record TransmogCategoryInfo 
    name: string
    isWeapon: boolean
    canHaveIllusions: boolean
    canMainHand: boolean
    canOffHand: boolean
  end

  record TransmogIllusionInfo 
    visualID: number
    sourceID: number
    icon: fileID
    isCollected: boolean
    isUsable: boolean
    isHideVisual: boolean
  end

  record TransmogOutfitInfo 
    name: string
    icon: fileID
  end

  global AccountCanCollectSource: function(self, sourceID: numberfalse): LuaMultiReturn<[boolean, boolean]>;
  global AreAllCollectionTypeFiltersChecked: function(self): boolean;
  global AreAllSourceTypeFiltersChecked: function(self): boolean;
  global CanAppearanceHaveIllusion: function(self, appearanceID: numberfalse): boolean;
  global ClearNewAppearance: function(self, visualID: numberfalse): void;
  global ClearSearch: function(self, searchType: TransmogSearchTypefalse): boolean;
  global DeleteOutfit: function(self, outfitID: numberfalse): void;
  global EndSearch: function(self): void;
  global GetAllAppearanceSources: function(self, itemAppearanceID: numberfalse): {number};
  global GetAllFactionsShown: function(self): boolean;
  global GetAllRacesShown: function(self): boolean;
  global GetAppearanceCameraID: function(self, itemAppearanceID: numberfalse, variation: TransmogCameraVariationtrue): number;
  global GetAppearanceCameraIDBySource: function(self, itemModifiedAppearanceID: numberfalse, variation: TransmogCameraVariationtrue): number;
  global GetAppearanceInfoBySource: function(self, itemModifiedAppearanceID: numberfalse): TransmogAppearanceInfoBySourceData;
  global GetAppearanceSourceDrops: function(self, itemModifiedAppearanceID: numberfalse): {TransmogAppearanceJournalEncounterInfo};
  global GetAppearanceSourceInfo: function(self, itemModifiedAppearanceID: numberfalse): LuaMultiReturn<[TransmogCollectionType, number, boolean, fileID, boolean, string, string, number | nil, number]>;
  global GetAppearanceSources: function(self, appearanceID: numberfalse, categoryType: TransmogCollectionTypetrue, transmogLocation: TransmogLocationtrue): {AppearanceSourceInfo};
  global GetArtifactAppearanceStrings: function(self, appearanceID: numberfalse): LuaMultiReturn<[string, string]>;
  global GetCategoryAppearances: function(self, category: TransmogCollectionTypefalse, transmogLocation: TransmogLocationtrue): {TransmogCategoryAppearanceInfo};
  global GetCategoryCollectedCount: function(self, category: TransmogCollectionTypefalse): number;
  global GetCategoryForItem: function(self, itemModifiedAppearanceID: numberfalse): TransmogCollectionType;
  global GetCategoryInfo: function(self, category: TransmogCollectionTypefalse): LuaMultiReturn<[string, boolean, boolean, boolean, boolean, boolean]>;
  global GetCategoryTotal: function(self, category: TransmogCollectionTypefalse): number;
  global GetClassFilter: function(self): number;
  global GetCollectedShown: function(self): boolean;
  global GetFallbackWeaponAppearance: function(self): number | nil;
  global GetFilteredCategoryCollectedCount: function(self, category: TransmogCollectionTypefalse): number;
  global GetFilteredCategoryTotal: function(self, category: TransmogCollectionTypefalse): number;
  global GetIllusionInfo: function(self, illusionID: numberfalse): TransmogIllusionInfo;
  global GetIllusionStrings: function(self, illusionID: numberfalse): LuaMultiReturn<[string, string, string | nil]>;
  global GetIllusions: function(self): {TransmogIllusionInfo};
  global GetInspectItemTransmogInfoList: function(self): {ItemTransmogInfo};
  global GetIsAppearanceFavorite: function(self, itemAppearanceID: numberfalse): boolean;
  global GetItemInfo: function(self, itemInfo: ItemInfofalse): LuaMultiReturn<[number, number]>;
  global GetItemTransmogInfoListFromOutfitHyperlink: function(self, hyperlink: stringfalse): {ItemTransmogInfo};
  global GetLatestAppearance: function(self): LuaMultiReturn<[number, TransmogCollectionType]>;
  global GetNumMaxOutfits: function(self): number;
  global GetNumTransmogSources: function(self): number;
  global GetOutfitHyperlinkFromItemTransmogInfoList: function(self, itemTransmogInfoList: {ItemTransmogInfo}false): string;
  global GetOutfitInfo: function(self, outfitID: numberfalse): LuaMultiReturn<[string, fileID]>;
  global GetOutfitItemTransmogInfoList: function(self, outfitID: numberfalse): {ItemTransmogInfo};
  global GetOutfits: function(self): {number};
  global GetPairedArtifactAppearance: function(self, itemModifiedAppearanceID: numberfalse): number;
  global GetSourceIcon: function(self, itemModifiedAppearanceID: numberfalse): fileID;
  global GetSourceInfo: function(self, sourceID: numberfalse): AppearanceSourceInfo;
  global GetSourceItemID: function(self, itemModifiedAppearanceID: numberfalse): number;
  global GetSourceRequiredHoliday: function(self, itemModifiedAppearanceID: numberfalse): string;
  global GetUncollectedShown: function(self): boolean;
  global GetValidAppearanceSourcesForClass: function(self, appearanceID: number, classID: numberfalse, categoryType: TransmogCollectionTypetrue, transmogLocation: TransmogLocationtrue): {AppearanceSourceInfo};
  global HasFavorites: function(self): boolean;
  global IsAppearanceHiddenVisual: function(self, appearanceID: numberfalse): boolean;
  global IsCategoryValidForItem: function(self, category: TransmogCollectionType, itemInfo: ItemInfofalse): boolean;
  global IsNewAppearance: function(self, visualID: numberfalse): boolean;
  global IsSearchDBLoading: function(self): boolean;
  global IsSearchInProgress: function(self, searchType: TransmogSearchTypefalse): boolean;
  global IsSourceTypeFilterChecked: function(self, index: numberfalse): boolean;
  global IsUsingDefaultFilters: function(self): boolean;
  global ModifyOutfit: function(self, outfitID: number, itemTransmogInfoList: {ItemTransmogInfo}false): void;
  global NewOutfit: function(self, name: string, icon: fileID, itemTransmogInfoList: {ItemTransmogInfo}false): number | nil;
  global PlayerCanCollectSource: function(self, sourceID: numberfalse): LuaMultiReturn<[boolean, boolean]>;
  global PlayerHasTransmog: function(self, itemID: numberfalse, itemAppearanceModID: numbertrue): boolean;
  global PlayerHasTransmogByItemInfo: function(self, itemInfo: ItemInfofalse): boolean;
  global PlayerHasTransmogItemModifiedAppearance: function(self, itemModifiedAppearanceID: numberfalse): boolean;
  global PlayerKnowsSource: function(self, sourceID: numberfalse): boolean;
  global RenameOutfit: function(self, outfitID: number, name: stringfalse): void;
  global SearchProgress: function(self, searchType: TransmogSearchTypefalse): number;
  global SearchSize: function(self, searchType: TransmogSearchTypefalse): number;
  global SetAllCollectionTypeFilters: function(self, checked: booleanfalse): void;
  global SetAllFactionsShown: function(self, shown: booleanfalse): void;
  global SetAllRacesShown: function(self, shown: booleanfalse): void;
  global SetAllSourceTypeFilters: function(self, checked: booleanfalse): void;
  global SetClassFilter: function(self, classID: numberfalse): void;
  global SetCollectedShown: function(self, shown: booleanfalse): void;
  global SetDefaultFilters: function(self): void;
  global SetIsAppearanceFavorite: function(self, itemAppearanceID: number, isFavorite: booleanfalse): void;
  global SetSearch: function(self, searchType: TransmogSearchType, searchText: stringfalse): boolean;
  global SetSearchAndFilterCategory: function(self, category: TransmogCollectionTypefalse): void;
  global SetSourceTypeFilter: function(self, index: number, checked: booleanfalse): void;
  global SetUncollectedShown: function(self, shown: booleanfalse): void;
  global UpdateUsableAppearances: function(self): void;
end

global C_Tutorial 
  global AbandonTutorialArea: function(self): void;
  global ReturnToTutorialArea: function(self): void;
end

global C_UIActionHandler 
end

global C_UIColor 
  global GetColors: function(self): {DBColorExport};
end

global C_EventToastManager 
  record EventToastInfo 
    eventToastID: number
    title: string
    subtitle: string
    instructionText: string
    iconFileID: fileID
    subIcon: textureAtlas
    link: string
    qualityString: string
    quality: number
    eventType: EventToastEventType
    displayType: EventToastDisplayType
    uiTextureKit: textureKit
    sortOrder: number
    time: number
    uiWidgetSetID: number
    extraUiWidgetSetID: number
    titleTooltip: string
    subtitleTooltip: string
    titleTooltipUiWidgetSetID: number
    subtitleTooltipUiWidgetSetID: number
    hideDefaultAtlas: boolean
    showSoundKitID: number
    hideSoundKitID: number
    colorTint: colorRGB
    flags: number
  end

  global GetLevelUpDisplayToastsFromLevel: function(self, level: numberfalse): {EventToastInfo};
  global GetNextToastToDisplay: function(self): EventToastInfo;
  global RemoveCurrentToast: function(self): void;
end

global C_GenericWidgetDisplay 
  record GenericWidgetDisplayFrameInfo 
    uiWidgetSetID: number
    uiTextureKit: textureKit
    title: string
    frameWidth: number
    frameHeight: number
    extraButtonText: string
    closeButtonText: string
  end

  global Acknowledge: function(self): void;
  global Close: function(self): void;
end

global C_Macro 
  global MacroExecuteLineCallback: function(self, macroLine: stringfalse): void;

  global GetMacroName: function(self, macroId: numberfalse): string | nil;
  global GetSelectedMacroIcon: function(self, macroId: numberfalse): fileID;
  global RunMacroText: function(self, text: string, button: stringfalse): void;
  global SetMacroExecuteLineCallback: function(self, cb: MacroExecuteLineCallbackfalse): void;
end

global C_UI 
  global DoesAnyDisplayHaveNotch: function(self): boolean;
  global GetTopLeftNotchSafeRegion: function(self): LuaMultiReturn<[number, number, number, number]>;
  global GetTopRightNotchSafeRegion: function(self): LuaMultiReturn<[number, number, number, number]>;
  global GetUIParent: function(self): SimpleFrame;
  global GetWorldFrame: function(self): SimpleFrame;
  global Reload: function(self): void;
  global ShouldUIParentAvoidNotch: function(self): boolean;
end

global C_ModelInfo 
  record UIModelSceneActorDisplayInfo 
    animation: number
    animationVariation: number
    animSpeed: number
    animationKitID: number
    spellVisualKitID: number
    alpha: number
    scale: number
  end

  record UIModelSceneActorInfo 
    modelActorID: number
    scriptTag: string
    position: vector3
    yaw: number
    pitch: number
    roll: number
    normalizeScaleAggressiveness: number
    useCenterForOriginX: boolean
    useCenterForOriginY: boolean
    useCenterForOriginZ: boolean
    modelActorDisplayID: number
  end

  record UIModelSceneCameraInfo 
    modelSceneCameraID: number
    scriptTag: string
    cameraType: string
    target: vector3
    yaw: number
    pitch: number
    roll: number
    zoomDistance: number
    minZoomDistance: number
    maxZoomDistance: number
    zoomedTargetOffset: vector3
    zoomedYawOffset: number
    zoomedPitchOffset: number
    zoomedRollOffset: number
    flags: ModelSceneSetting
  end

  global AddActiveModelScene: function(self, modelSceneFrame: ModelSceneFrame, modelSceneID: numberfalse): void;
  global AddActiveModelSceneActor: function(self, modelSceneFrameActor: ModelSceneFrameActor, modelSceneActorID: numberfalse): void;
  global ClearActiveModelScene: function(self, modelSceneFrame: ModelSceneFramefalse): void;
  global ClearActiveModelSceneActor: function(self, modelSceneFrameActor: ModelSceneFrameActorfalse): void;
  global GetModelSceneActorDisplayInfoByID: function(self, modelActorDisplayID: numberfalse): UIModelSceneActorDisplayInfo;
  global GetModelSceneActorInfoByID: function(self, modelActorID: numberfalse): UIModelSceneActorInfo;
  global GetModelSceneCameraInfoByID: function(self, modelSceneCameraID: numberfalse): UIModelSceneCameraInfo;
  global GetModelSceneInfoByID: function(self, modelSceneID: numberfalse): LuaMultiReturn<[ModelSceneType, {number}, {number}, number]>;
end

global C_SystemVisibilityManager 
  global IsSystemVisible: function(self, system: UISystemTypefalse): boolean;
end

global C_Timer 
  global TickerCallback: function(self, cb: TimerCallbackfalse): void;
  global TimerCallback: function(self): void;

  global After: function(self, seconds: number, callback: TimerCallbackfalse): void;
  global NewTicker: function(self, seconds: number, callback: TickerCallbackfalse, iterations: numbertrue): TickerCallback;
  global NewTimer: function(self, seconds: number, callback: TickerCallbackfalse): TickerCallback;
end

global C_UIWidgetManager 
  record BulletTextListWidgetVisualizationInfo 
    shownState: WidgetShownState
    enabledState: WidgetEnabledState
    lines: {string}
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record CaptureBarWidgetVisualizationInfo 
    shownState: WidgetShownState
    barValue: number
    barMinValue: number
    barMaxValue: number
    neutralZoneSize: number
    neutralZoneCenter: number
    tooltip: string
    glowAnimType: WidgetGlowAnimType
    fillDirectionType: CaptureBarWidgetFillDirectionType
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record CaptureZoneVisualizationInfo 
    shownState: WidgetShownState
    mode: ZoneControlMode
    leadingEdgeType: ZoneControlLeadingEdgeType
    dangerFlashType: ZoneControlDangerFlashType
    zoneInfo: ZoneEntry
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record DiscreteProgressStepsVisualizationInfo 
    shownState: WidgetShownState
    tooltip: string
    progressMin: number
    progressMax: number
    progressVal: number
    numSteps: number
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record DoubleIconAndTextWidgetVisualizationInfo 
    shownState: WidgetShownState
    label: string
    leftText: string
    leftTooltip: string
    rightText: string
    rightTooltip: string
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record DoubleStateIconRowVisualizationInfo 
    shownState: WidgetShownState
    leftIcons: {UIWidgetStateIconInfo}
    rightIcons: {UIWidgetStateIconInfo}
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record DoubleStatusBarWidgetVisualizationInfo 
    shownState: WidgetShownState
    leftBarMin: number
    leftBarMax: number
    leftBarValue: number
    leftBarTooltip: string
    rightBarMin: number
    rightBarMax: number
    rightBarValue: number
    rightBarTooltip: string
    barValueTextType: StatusBarValueTextType
    text: string
    leftBarTooltipLoc: UIWidgetTooltipLocation
    rightBarTooltipLoc: UIWidgetTooltipLocation
    fillMotionType: UIWidgetMotionType
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record FillUpFramesWidgetVisualizationInfo 
    shownState: WidgetShownState
    fillMin: number
    fillMax: number
    fillValue: number
    numTotalFrames: number
    numFullFrames: number
    pulseFillingFrame: boolean
    tooltip: string
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record HorizontalCurrenciesWidgetVisualizationInfo 
    shownState: WidgetShownState
    currencies: {UIWidgetCurrencyInfo}
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record IconAndTextWidgetVisualizationInfo 
    state: IconAndTextWidgetState
    text: string
    tooltip: string
    dynamicTooltip: string
    tooltipLoc: UIWidgetTooltipLocation
    shiftTextType: IconAndTextShiftTextType
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record IconTextAndBackgroundWidgetVisualizationInfo 
    shownState: WidgetShownState
    text: string
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record IconTextAndCurrenciesWidgetVisualizationInfo 
    shownState: WidgetShownState
    enabledState: WidgetEnabledState
    descriptionShownState: WidgetShownState
    descriptionEnabledState: WidgetEnabledState
    text: string
    description: string
    currencies: {UIWidgetCurrencyInfo}
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record ItemDisplayVisualizationInfo 
    shownState: WidgetShownState
    tooltipLoc: UIWidgetTooltipLocation
    itemInfo: UIWidgetItemInfo
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record MapPinAnimationWidgetVisualizationInfo 
    shownState: WidgetShownState
    animType: MapPinAnimationType
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo 
    shownState: WidgetShownState
    currencies: {UIWidgetCurrencyInfo}
    headerText: string
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record ScenarioHeaderDelvesWidgetVisualizationInfo 
    shownState: WidgetShownState
    headerText: string
    tooltip: string
    tooltipLoc: UIWidgetTooltipLocation
    tierText: string
    tierTooltipSpellID: number
    currencies: {UIWidgetCurrencyInfo}
    spells: {UIWidgetSpellInfo}
    rewardInfo: UIWidgetRewardInfo
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record ScenarioHeaderTimerWidgetVisualizationInfo 
    shownState: WidgetShownState
    timerMin: number
    timerMax: number
    timerValue: number
    headerText: string
    timerTooltip: string
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record SpacerVisualizationInfo 
    shownState: WidgetShownState
    widgetWidth: number
    widgetHeight: number
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record SpellDisplayVisualizationInfo 
    spellInfo: UIWidgetSpellInfo
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record StackedResourceTrackerWidgetVisualizationInfo 
    shownState: WidgetShownState
    resources: {UIWidgetCurrencyInfo}
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record StatusBarWidgetVisualizationInfo 
    shownState: WidgetShownState
    barMin: number
    barMax: number
    barValue: number
    text: string
    tooltip: string
    barValueTextType: StatusBarValueTextType
    overrideBarText: string
    overrideBarTextShownType: StatusBarOverrideBarTextShownType
    colorTint: StatusBarColorTintValue
    partitionValues: {number}
    tooltipLoc: UIWidgetTooltipLocation
    fillMotionType: UIWidgetMotionType
    barTextEnabledState: WidgetEnabledState
    barTextFontType: UIWidgetFontType
    barTextSizeType: UIWidgetTextSizeType
    textEnabledState: WidgetEnabledState
    textFontType: UIWidgetFontType
    textSizeType: UIWidgetTextSizeType
    glowAnimType: WidgetGlowAnimType
    showGlowState: WidgetShowGlowState
    fillMinOpacity: WidgetOpacityType
    fillMaxOpacity: WidgetOpacityType
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record TextColumnRowEntryInfo 
    text: string
    enabledState: WidgetEnabledState
    hAlign: WidgetTextHorizontalAlignmentType
    columnWidth: number
  end

  record TextColumnRowVisualizationInfo 
    shownState: WidgetShownState
    entries: {TextColumnRowEntryInfo}
    textSizeType: UIWidgetTextSizeType
    fontType: UIWidgetFontType
    tooltip: string
    tooltipLoc: UIWidgetTooltipLocation
    bottomPadding: number
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record TextWithStateWidgetVisualizationInfo 
    shownState: WidgetShownState
    enabledState: WidgetEnabledState
    text: string
    tooltip: string
    textSizeType: UIWidgetTextSizeType
    fontType: UIWidgetFontType
    bottomPadding: number
    tooltipLoc: UIWidgetTooltipLocation
    hAlign: WidgetTextHorizontalAlignmentType
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record TextWithSubtextWidgetVisualizationInfo 
    shownState: WidgetShownState
    enabledState: WidgetEnabledState
    text: string
    widgetWidth: number
    tooltip: string
    textSizeType: UIWidgetTextSizeType
    fontType: UIWidgetFontType
    tooltipLoc: UIWidgetTooltipLocation
    hAlign: WidgetTextHorizontalAlignmentType
    subText: string
    subTextSizeType: UIWidgetTextSizeType
    subTextFontType: UIWidgetFontType
    subTextHAlign: WidgetTextHorizontalAlignmentType
    subTextEnabledState: WidgetEnabledState
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
    spacing: number
  end

  record TextureAndTextEntryInfo 
    text: string
    tooltip: string
  end

  record TextureAndTextRowVisualizationInfo 
    shownState: WidgetShownState
    entries: {TextureAndTextEntryInfo}
    textSizeType: UIWidgetTextureAndTextSizeType
    groupAlignment: UIWidgetHorizontalDirection
    fixedWidth: number
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record TextureAndTextVisualizationInfo 
    shownState: WidgetShownState
    text: string
    tooltip: string
    tooltipLoc: UIWidgetTooltipLocation
    textSizeType: UIWidgetTextureAndTextSizeType
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record TextureWithAnimationVisualizationInfo 
    shownState: WidgetShownState
    tooltip: string
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record TugOfWarWidgetVisualizationInfo 
    shownState: WidgetShownState
    minValue: number
    maxValue: number
    currentValue: number
    neutralZoneCenter: number
    neutralZoneSize: number
    leftIconInfo: UIWidgetIconInfo
    rightIconInfo: UIWidgetIconInfo
    glowAnimType: WidgetGlowAnimType
    tooltip: string
    tooltipLoc: UIWidgetTooltipLocation
    neutralFillStyle: TugOfWarStyleValue
    markerArrowShownState: TugOfWarMarkerArrowShownState
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record UIWidgetCurrencyInfo 
    iconFileID: fileID
    leadingText: string
    text: string
    tooltip: string
    isCurrencyMaxed: boolean
    textFontType: UIWidgetFontType
    textSizeType: UIWidgetTextSizeType
    textEnabledState: WidgetEnabledState
    iconSizeType: WidgetIconSizeType
    updateAnimType: UIWidgetUpdateAnimType
  end

  record UIWidgetIconInfo 
    sourceType: WidgetIconSourceType
    sourceID: number
    sizeType: WidgetIconSizeType
    tooltip: string
    tooltipLoc: UIWidgetTooltipLocation
  end

  record UIWidgetInfo 
    widgetID: number
    widgetSetID: number
    widgetType: UIWidgetVisualizationType
    unitToken: string
  end

  record UIWidgetItemInfo 
    itemID: number
    stackCount: number
    overrideItemName: string
    infoText: string
    overrideTooltip: string
    textDisplayStyle: ItemDisplayTextDisplayStyle
    tooltipEnabled: boolean
    iconSizeType: WidgetIconSizeType
    infoTextEnabledState: WidgetEnabledState
    showAsEarned: boolean
    itemNameTextFontType: UIWidgetFontType
    itemNameTextSizeType: UIWidgetTextSizeType
    infoTextFontType: UIWidgetFontType
    infoTextSizeType: UIWidgetTextSizeType
    itemNameCustomColor: WidgetEnabledState
    itemNameCustomColorOverrideState: UIWidgetOverrideState
  end

  record UIWidgetRewardInfo 
    shownState: UIWidgetRewardShownState
    earnedTooltip: string
    unearnedTooltip: string
  end

  record UIWidgetSetInfo 
    layoutDirection: UIWidgetSetLayoutDirection
    verticalPadding: number
  end

  record UIWidgetSpellInfo 
    spellID: number
    shownState: WidgetShownState
    enabledState: WidgetEnabledState
    tooltip: string
    text: string
    stackDisplay: number
    iconSizeType: WidgetIconSizeType
    iconDisplayType: SpellDisplayIconDisplayType
    textShownState: SpellDisplayTextShownStateType
    borderColor: SpellDisplayBorderColor
    textFontType: UIWidgetFontType
    textSizeType: UIWidgetTextSizeType
    hAlignType: WidgetTextHorizontalAlignmentType
    tint: SpellDisplayTint
    showGlowState: WidgetShowGlowState
    showAsEarned: boolean
  end

  record UIWidgetStateIconInfo 
    iconState: IconState
    state1Tooltip: string
    state2Tooltip: string
  end

  record UIWidgetTextTooltipPair 
    text: string
    tooltip: string
  end

  record UnitPowerBarWidgetVisualizationInfo 
    shownState: WidgetShownState
    barMin: number
    barMax: number
    barValue: number
    tooltip: string
    barValueTextType: StatusBarValueTextType
    overrideBarText: string
    overrideBarTextShownType: StatusBarOverrideBarTextShownType
    tooltipLoc: UIWidgetTooltipLocation
    fillMotionType: UIWidgetMotionType
    flashBlendModeType: UIWidgetBlendModeType
    sparkBlendModeType: UIWidgetBlendModeType
    flashMomentType: WidgetUnitPowerBarFlashMomentType
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record ZoneControlVisualizationInfo 
    shownState: WidgetShownState
    mode: ZoneControlMode
    leadingEdgeType: ZoneControlLeadingEdgeType
    dangerFlashType: ZoneControlDangerFlashType
    zoneEntries: {ZoneEntry}
    tooltipLoc: UIWidgetTooltipLocation
    widgetSizeSetting: number
    textureKit: textureKit
    frameTextureKit: textureKit
    hasTimer: boolean
    orderIndex: number
    widgetTag: string
    inAnimType: WidgetAnimationType
    outAnimType: WidgetAnimationType
    widgetScale: UIWidgetScale
    layoutDirection: UIWidgetLayoutDirection
    modelSceneLayer: UIWidgetModelSceneLayer
    scriptedAnimationEffectID: number
  end

  record ZoneEntry 
    state: ZoneControlState
    activeState: ZoneControlActiveState
    fillType: ZoneControlFillType
    min: number
    max: number
    current: number
    capturePoint: number
    tooltip: string
  end

  global GetAllWidgetsBySetID: function(self, setID: numberfalse): {UIWidgetInfo};
  global GetBelowMinimapWidgetSetID: function(self): number;
  global GetBulletTextListWidgetVisualizationInfo: function(self, widgetID: numberfalse): BulletTextListWidgetVisualizationInfo | nil;
  global GetCaptureBarWidgetVisualizationInfo: function(self, widgetID: numberfalse): CaptureBarWidgetVisualizationInfo | nil;
  global GetCaptureZoneVisualizationInfo: function(self, widgetID: numberfalse): CaptureZoneVisualizationInfo | nil;
  global GetDiscreteProgressStepsVisualizationInfo: function(self, widgetID: numberfalse): DiscreteProgressStepsVisualizationInfo | nil;
  global GetDoubleIconAndTextWidgetVisualizationInfo: function(self, widgetID: numberfalse): DoubleIconAndTextWidgetVisualizationInfo | nil;
  global GetDoubleStateIconRowVisualizationInfo: function(self, widgetID: numberfalse): DoubleStateIconRowVisualizationInfo | nil;
  global GetDoubleStatusBarWidgetVisualizationInfo: function(self, widgetID: numberfalse): DoubleStatusBarWidgetVisualizationInfo | nil;
  global GetFillUpFramesWidgetVisualizationInfo: function(self, widgetID: numberfalse): FillUpFramesWidgetVisualizationInfo | nil;
  global GetHorizontalCurrenciesWidgetVisualizationInfo: function(self, widgetID: numberfalse): HorizontalCurrenciesWidgetVisualizationInfo | nil;
  global GetIconAndTextWidgetVisualizationInfo: function(self, widgetID: numberfalse): IconAndTextWidgetVisualizationInfo | nil;
  global GetIconTextAndBackgroundWidgetVisualizationInfo: function(self, widgetID: numberfalse): IconTextAndBackgroundWidgetVisualizationInfo | nil;
  global GetIconTextAndCurrenciesWidgetVisualizationInfo: function(self, widgetID: numberfalse): IconTextAndCurrenciesWidgetVisualizationInfo | nil;
  global GetItemDisplayVisualizationInfo: function(self, widgetID: numberfalse): ItemDisplayVisualizationInfo | nil;
  global GetMapPinAnimationWidgetVisualizationInfo: function(self, widgetID: numberfalse): MapPinAnimationWidgetVisualizationInfo | nil;
  global GetObjectiveTrackerWidgetSetID: function(self): number;
  global GetPowerBarWidgetSetID: function(self): number;
  global GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo: function(self, widgetID: numberfalse): ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo | nil;
  global GetScenarioHeaderDelvesWidgetVisualizationInfo: function(self, widgetID: numberfalse): ScenarioHeaderDelvesWidgetVisualizationInfo | nil;
  global GetScenarioHeaderTimerWidgetVisualizationInfo: function(self, widgetID: numberfalse): ScenarioHeaderTimerWidgetVisualizationInfo | nil;
  global GetSpacerVisualizationInfo: function(self, widgetID: numberfalse): SpacerVisualizationInfo | nil;
  global GetSpellDisplayVisualizationInfo: function(self, widgetID: numberfalse): SpellDisplayVisualizationInfo | nil;
  global GetStackedResourceTrackerWidgetVisualizationInfo: function(self, widgetID: numberfalse): StackedResourceTrackerWidgetVisualizationInfo | nil;
  global GetStatusBarWidgetVisualizationInfo: function(self, widgetID: numberfalse): StatusBarWidgetVisualizationInfo | nil;
  global GetTextColumnRowVisualizationInfo: function(self, widgetID: numberfalse): TextColumnRowVisualizationInfo | nil;
  global GetTextWithStateWidgetVisualizationInfo: function(self, widgetID: numberfalse): TextWithStateWidgetVisualizationInfo | nil;
  global GetTextWithSubtextWidgetVisualizationInfo: function(self, widgetID: numberfalse): TextWithSubtextWidgetVisualizationInfo | nil;
  global GetTextureAndTextRowVisualizationInfo: function(self, widgetID: numberfalse): TextureAndTextRowVisualizationInfo | nil;
  global GetTextureAndTextVisualizationInfo: function(self, widgetID: numberfalse): TextureAndTextVisualizationInfo | nil;
  global GetTextureWithAnimationVisualizationInfo: function(self, widgetID: numberfalse): TextureWithAnimationVisualizationInfo | nil;
  global GetTopCenterWidgetSetID: function(self): number;
  global GetTugOfWarWidgetVisualizationInfo: function(self, widgetID: numberfalse): TugOfWarWidgetVisualizationInfo | nil;
  global GetUnitPowerBarWidgetVisualizationInfo: function(self, widgetID: numberfalse): UnitPowerBarWidgetVisualizationInfo | nil;
  global GetWidgetSetInfo: function(self, widgetSetID: numberfalse): UIWidgetSetInfo;
  global GetZoneControlVisualizationInfo: function(self, widgetID: numberfalse): ZoneControlVisualizationInfo | nil;
  global RegisterUnitForWidgetUpdates: function(self, unitToken: stringfalse, isGuid: booleantrue): void;
  global SetProcessingUnit: function(self, unit: UnitTokentrue): void;
  global SetProcessingUnitGuid: function(self, unit: WOWGUIDtrue): void;
  global UnregisterUnitForWidgetUpdates: function(self, unitToken: stringfalse, isGuid: booleantrue): void;
end

global LaunchURL: function(self, url: stringfalse): void;
global LoadURLIndex: function(self, index: numberfalse, param: numbertrue): void;

record CorruptionEffectInfo 
  name: string
  description: string
  minCorruption: number
end

record UnitCastingInfoResult 
  name: string
  displayName: string
  textureID: fileID
  startTimeMs: number
  endTimeMs: number
  isTradeskill: boolean
  castID: WOWGUID
  notInterruptible: boolean
  castingSpellID: number
end

record UnitChannelInfoResult 
  name: string
  displayName: string
  textureID: fileID
  startTimeMs: number
  endTimeMs: number
  isTradeskill: boolean
  notInterruptible: boolean
  spellID: number
  isEmpowered: boolean
  numEmpowerStages: number
end

record UnitPowerBarInfo 
  ID: number
  barType: number
  minPower: number
  startInset: number
  endInset: number
  smooth: boolean
  hideFromOthers: boolean
  showOnRaid: boolean
  opaqueSpark: boolean
  opaqueFlash: boolean
  anchorTop: boolean
  forcePercentage: boolean
  sparkUnderFrame: boolean
  flashAtMinPower: boolean
  fractionalCounter: boolean
  animateNumbers: boolean
  attachTooltipToBar: boolean
end

global CanEjectPassengerFromSeat: function(self, virtualSeatIndex: numberfalse): boolean;
global CanSwitchVehicleSeat: function(self): boolean;
global ClosestGameObjectPosition: function(self, gameObjectID: numberfalse): LuaMultiReturn<[number, number, number]>;
global ClosestUnitPosition: function(self, creatureID: numberfalse): LuaMultiReturn<[number, number, number]>;
global EjectPassengerFromSeat: function(self, virtualSeatIndex: numberfalse): void;
global GetComboPoints: function(self, unit: UnitToken, target: UnitTokenfalse): number;
global GetNegativeCorruptionEffectInfo: function(self): {CorruptionEffectInfo};
global GetUnitChargedPowerPoints: function(self, unit: UnitTokenfalse): {number};
global GetUnitEmpowerHoldAtMaxTime: function(self, unit: UnitTokenfalse): number;
global GetUnitEmpowerMinHoldTime: function(self, unit: UnitTokenfalse): number;
global GetUnitEmpowerStageDuration: function(self, unit: UnitToken, index: numberfalse): number;
global GetUnitHealthModifier: function(self, unit: UnitTokenfalse): number;
global GetUnitMaxHealthModifier: function(self, unit: UnitTokenfalse): number;
global GetUnitPowerBarInfo: function(self, unitToken: UnitTokenfalse): UnitPowerBarInfo;
global GetUnitPowerBarInfoByID: function(self, barID: numberfalse): UnitPowerBarInfo;
global GetUnitPowerBarStrings: function(self, unitToken: UnitTokenfalse): LuaMultiReturn<[string | nil, string | nil, string | nil]>;
global GetUnitPowerBarStringsByID: function(self, barID: numberfalse): LuaMultiReturn<[string | nil, string | nil, string | nil]>;
global GetUnitPowerBarTextureInfo: function(self, unitToken: UnitToken, textureIndex: numberfalse, timerIndex: numbertrue): LuaMultiReturn<[fileID, number, number, number, number]>;
global GetUnitPowerBarTextureInfoByID: function(self, barID: number, textureIndex: numberfalse): LuaMultiReturn<[fileID, number, number, number, number]>;
global GetUnitPowerModifier: function(self, unit: UnitTokenfalse): number;
global GetUnitSpeed: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number, number, number]>;
global GetUnitTotalModifiedMaxHealthPercent: function(self, unit: UnitTokenfalse): number;
global GetVehicleUIIndicator: function(self, vehicleIndicatorID: numberfalse): LuaMultiReturn<[fileID, number]>;
global GetVehicleUIIndicatorSeat: function(self, vehicleIndicatorID: number, indicatorSeatIndex: numberfalse): LuaMultiReturn<[number, number, number]>;
global IsFalling: function(self, unit: UnitTokentrue): boolean;
global IsFlying: function(self, unit: UnitTokentrue): boolean;
global IsPlayerInGuildFromGUID: function(self, playerGUID: WOWGUIDfalse): boolean;
global IsSubmerged: function(self, unit: UnitTokentrue): boolean;
global IsSwimming: function(self, unit: UnitTokentrue): boolean;
global IsUnitModelReadyForUI: function(self, unitToken: UnitTokenfalse): boolean;
global PlayerIsPVPInactive: function(self, unit: UnitTokenfalse): boolean;
global PlayerVehicleHasComboPoints: function(self): boolean;
global ReportPlayerIsPVPAFK: function(self, unit: UnitTokenfalse): void;
global ResistancePercent: function(self, resistance: number, casterLevel: numberfalse): number;
global SetPortraitTexture: function(self, textureObject: SimpleTexture, unitToken: UnitTokenfalse, disableMasking: booleantrue): void;
global SetPortraitTextureFromCreatureDisplayID: function(self, textureObject: SimpleTexture, creatureDisplayID: numberfalse): void;
global SetUnitCursorTexture: function(self, textureObject: SimpleTexture, unit: UnitTokenfalse, style: CursorStyletrue, includeLowPriority: booleantrue): boolean;
global ShowBossFrameWhenUninteractable: function(self, unit: UnitTokenfalse): boolean;
global UnitAffectingCombat: function(self, unit: UnitTokenfalse): boolean;
global UnitAlliedRaceInfo: function(self, unit: UnitTokenfalse): LuaMultiReturn<[boolean, boolean]>;
global UnitArmor: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number, number, number]>;
global UnitAttackPower: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number, number]>;
global UnitAttackSpeed: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number | nil]>;
global UnitBattlePetLevel: function(self, unit: UnitTokenfalse): number | nil;
global UnitBattlePetSpeciesID: function(self, unit: UnitTokenfalse): number | nil;
global UnitBattlePetType: function(self, unit: UnitTokenfalse): number | nil;
global UnitCanAssist: function(self, unit: UnitToken, target: UnitTokenfalse): boolean;
global UnitCanAttack: function(self, unit: UnitToken, target: UnitTokenfalse): boolean;
global UnitCanCooperate: function(self, unit: UnitToken, target: UnitTokenfalse): boolean;
global UnitCanPetBattle: function(self, unit: UnitToken, target: UnitTokenfalse): boolean;
global UnitCastingInfo: function(self, unit: UnitTokenfalse): LuaMultiReturn<[string, string, fileID, number, number, boolean, WOWGUID, boolean, number]>;
global UnitChannelInfo: function(self, unitToken: stringfalse): LuaMultiReturn<[string, string, fileID, number, number, boolean, boolean, number, boolean, number]>;
global UnitChromieTimeID: function(self, unit: UnitTokenfalse): number;
global UnitClass: function(self, unit: UnitTokenfalse): LuaMultiReturn<[string, string, number]>;
global UnitClassBase: function(self, unit: UnitTokenfalse): LuaMultiReturn<[string, number]>;
global UnitClassification: function(self, unit: UnitTokenfalse): string;
global UnitControllingVehicle: function(self, unit: UnitTokenfalse): boolean;
global UnitCreatureFamily: function(self, unit: UnitTokenfalse): string;
global UnitCreatureType: function(self, unit: UnitTokenfalse): string;
global UnitDamage: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number, number, number, number, number, number]>;
global UnitDetailedThreatSituation: function(self, unit: UnitToken, mobGUID: UnitTokenfalse): LuaMultiReturn<[boolean, number, number, number, number]>;
global UnitDistanceSquared: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, boolean]>;
global UnitEffectiveLevel: function(self, name: stringfalse): number;
global UnitExists: function(self, unit: UnitTokentrue): boolean;
global UnitFactionGroup: function(self, unitName: stringfalse, checkDisplayRace: booleantrue): LuaMultiReturn<[string, string]>;
global UnitFullName: function(self, unit: stringfalse): LuaMultiReturn<[string, string]>;
global UnitGUID: function(self, unit: UnitTokenfalse): WOWGUID | nil;
global UnitGetIncomingHeals: function(self, unit: UnitTokenfalse, healerGUID: UnitTokentrue): number | nil;
global UnitGetTotalAbsorbs: function(self, unit: UnitTokenfalse): number;
global UnitGetTotalHealAbsorbs: function(self, unit: UnitTokenfalse): number;
global UnitGroupRolesAssigned: function(self, unit: UnitTokentrue): string;
global UnitGroupRolesAssignedEnum: function(self, unit: UnitTokentrue): number;
global UnitHPPerStamina: function(self, unit: UnitTokenfalse): number;
global UnitHasRelicSlot: function(self, unit: UnitTokenfalse): boolean;
global UnitHasVehiclePlayerFrameUI: function(self, unit: UnitTokentrue): boolean;
global UnitHasVehicleUI: function(self, unit: UnitTokentrue): boolean;
global UnitHealthMax: function(self, unit: UnitTokenfalse): number;
global UnitHealth: function(self, unit: UnitTokenfalse, usePredicted: booleantrue): number;
global UnitHonor: function(self, unit: UnitTokenfalse): number;
global UnitHonorLevel: function(self, unit: UnitTokenfalse): number;
global UnitHonorMax: function(self, unit: UnitTokenfalse): number;
global UnitInAnyGroup: function(self, unit: UnitTokentrue, partyIndex: numbertrue): boolean;
global UnitInBattleground: function(self, unit: UnitTokentrue, partyIndex: numbertrue): number | nil;
global UnitInParty: function(self, unit: UnitTokentrue, partyIndex: numbertrue): boolean;
global UnitInPartyIsAI: function(self, unit: UnitTokentrue): boolean;
global UnitInPartyShard: function(self, unit: UnitTokenfalse): boolean;
global UnitInRaid: function(self, unit: UnitTokentrue, partyIndex: numbertrue): number | nil;
global UnitInRange: function(self, unit: UnitTokenfalse): LuaMultiReturn<[boolean, boolean]>;
global UnitInSubgroup: function(self, unit: UnitTokentrue, partyIndex: numbertrue): boolean;
global UnitInVehicle: function(self, unit: UnitTokenfalse): boolean;
global UnitInVehicleControlSeat: function(self, unit: UnitTokentrue): boolean;
global UnitInVehicleHidesPetFrame: function(self, unit: UnitTokentrue): boolean;
global UnitIsAFK: function(self, unit: UnitTokenfalse): boolean;
global UnitIsBattlePet: function(self, unit: UnitTokenfalse): boolean | nil;
global UnitIsBattlePetCompanion: function(self, unit: UnitTokenfalse): boolean;
global UnitIsBossMob: function(self, unit: UnitTokenfalse): boolean;
global UnitIsCharmed: function(self, unit: UnitTokentrue): boolean;
global UnitIsConnected: function(self, unit: UnitTokenfalse): boolean;
global UnitIsControlling: function(self, unit: UnitTokenfalse): boolean;
global UnitIsCorpse: function(self, unit: UnitTokentrue): boolean;
global UnitIsDND: function(self, unit: UnitTokenfalse): boolean;
global UnitIsDead: function(self, unit: UnitTokenfalse): boolean;
global UnitIsDeadOrGhost: function(self, unit: UnitTokenfalse): boolean;
global UnitIsEnemy: function(self, unit: UnitToken, target: UnitTokenfalse): boolean;
global UnitIsFeignDeath: function(self, unit: UnitTokenfalse): boolean;
global UnitIsFriend: function(self, unit: UnitToken, target: UnitTokenfalse): boolean;
global UnitIsGameObject: function(self, unit: UnitTokentrue): boolean;
global UnitIsGhost: function(self, unit: UnitTokenfalse): boolean;
global UnitIsInMyGuild: function(self, unit: stringfalse): boolean;
global UnitIsInteractable: function(self, unit: UnitTokentrue): boolean;
global UnitIsMercenary: function(self, name: stringfalse): boolean;
global UnitIsOtherPlayersBattlePet: function(self, unit: UnitTokentrue): boolean;
global UnitIsOtherPlayersPet: function(self, unit: UnitTokentrue): boolean;
global UnitIsOwnerOrControllerOfUnit: function(self, controllingUnit: UnitToken, controlledUnit: UnitTokenfalse): boolean;
global UnitIsPVP: function(self, unit: UnitTokenfalse): boolean;
global UnitIsPVPFreeForAll: function(self, unit: UnitTokenfalse): boolean;
global UnitIsPVPSanctuary: function(self, unit: UnitTokentrue): boolean;
global UnitIsPlayer: function(self, unit: UnitTokentrue, partyIndex: numbertrue): boolean;
global UnitIsPossessed: function(self, unit: UnitTokentrue): boolean;
global UnitIsQuestBoss: function(self, unit: UnitTokenfalse): boolean;
global UnitIsRaidOfficer: function(self, unit: UnitTokentrue): boolean;
global UnitIsSameServer: function(self, unitName: stringfalse): boolean;
global UnitIsTapDenied: function(self, unit: UnitTokenfalse): boolean;
global UnitIsTrivial: function(self, unit: UnitTokenfalse): boolean;
global UnitIsUnconscious: function(self, unit: UnitTokenfalse): boolean;
global UnitIsUnit: function(self, unitName1: string, unitName2: stringfalse): boolean;
global UnitIsVisible: function(self, unit: UnitTokentrue): boolean;
global UnitIsWildBattlePet: function(self, unit: UnitTokenfalse): boolean;
global UnitLevel: function(self, name: stringfalse): number;
global UnitName: function(self, unit: stringfalse): LuaMultiReturn<[string, string]>;
global UnitNameUnmodified: function(self, unit: stringfalse): LuaMultiReturn<[string, string]>;
global UnitNameplateShowsWidgetsOnly: function(self, unit: UnitTokenfalse): boolean;
global UnitNumPowerBarTimers: function(self, unit: UnitTokenfalse): number;
global UnitOnTaxi: function(self, unit: UnitTokenfalse): boolean;
global UnitPVPName: function(self, unit: UnitTokenfalse): string;
global UnitPartialPower: function(self, unitToken: UnitTokenfalse, powerType: PowerTypetrue, unmodified: booleantrue): number;
global UnitPercentHealthFromGUID: function(self, unitGUID: WOWGUIDfalse): number | nil;
global UnitPhaseReason: function(self, unit: UnitTokenfalse): PhaseReason | nil;
global UnitPlayerControlled: function(self, unit: UnitTokentrue): boolean;
global UnitPlayerOrPetInParty: function(self, unit: UnitTokentrue, partyIndex: numbertrue): boolean;
global UnitPlayerOrPetInRaid: function(self, unit: UnitTokentrue, partyIndex: numbertrue): boolean;
global UnitPosition: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number, number, number]>;
global UnitPower: function(self, unitToken: UnitTokenfalse, powerType: PowerTypetrue, unmodified: booleantrue): number;
global UnitPowerBarID: function(self, unitToken: UnitTokenfalse): number;
global UnitPowerBarTimerInfo: function(self, unit: UnitTokenfalse, index: numbertrue): LuaMultiReturn<[number, number, number, number]>;
global UnitPowerDisplayMod: function(self, powerType: PowerTypefalse): number;
global UnitPowerMax: function(self, unitToken: UnitTokenfalse, powerType: PowerTypetrue, unmodified: booleantrue): number;
global UnitPowerType: function(self, unit: UnitTokenfalse, index: numbertrue): LuaMultiReturn<[PowerType, string, number, number, number]>;
global UnitPvpClassification: function(self, unit: UnitTokenfalse): PvPUnitClassification | nil;
global UnitQuestTrivialLevelRange: function(self, unit: UnitTokenfalse): number;
global UnitQuestTrivialLevelRangeScaling: function(self, unit: UnitTokenfalse): number;
global UnitRace: function(self, name: stringfalse): LuaMultiReturn<[string, string, number]>;
global UnitRangedAttackPower: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number, number]>;
global UnitRangedDamage: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number, number, number, number, number]>;
global UnitReaction: function(self, unit: UnitToken, target: UnitTokenfalse): number | nil;
global UnitRealmRelationship: function(self, unit: UnitTokenfalse): number | nil;
global UnitSelectionColor: function(self, unit: UnitTokenfalse, useExtendedColors: booleantrue): LuaMultiReturn<[number, number, number, number]>;
global UnitSelectionType: function(self, unit: UnitTokenfalse, useExtendedColors: booleantrue): number;
global UnitSex: function(self, unit: UnitTokenfalse): number | nil;
global UnitShouldDisplayName: function(self, unit: UnitTokenfalse): boolean;
global UnitSpellHaste: function(self, unit: UnitTokenfalse): number;
global UnitStagger: function(self, unit: UnitTokenfalse): number;
global UnitStat: function(self, unit: UnitToken, index: numberfalse): LuaMultiReturn<[number, number, number, number]>;
global UnitSwitchToVehicleSeat: function(self, unit: UnitToken, virtualSeatIndex: numberfalse): void;
global UnitTargetsVehicleInRaidUI: function(self, unit: UnitTokentrue): boolean;
global UnitThreatPercentageOfLead: function(self, unit: UnitToken, mobGUID: UnitTokenfalse): number | nil;
global UnitThreatSituation: function(self, unit: UnitTokenfalse, mobGUID: UnitTokentrue): number | nil;
global UnitTokenFromGUID: function(self, unitGUID: WOWGUIDfalse): string | nil;
global UnitTreatAsPlayerForDisplay: function(self, unit: UnitTokenfalse): boolean;
global UnitTrialBankedLevels: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number, number]>;
global UnitTrialXP: function(self, unit: UnitTokenfalse): number;
global UnitUsingVehicle: function(self, unit: UnitTokenfalse): boolean;
global UnitVehicleSeatCount: function(self, unit: UnitTokenfalse): number;
global UnitVehicleSeatInfo: function(self, unit: UnitToken, virtualSeatIndex: numberfalse): LuaMultiReturn<[string, string, string, boolean, boolean]>;
global UnitVehicleSkin: function(self, unit: UnitTokentrue): fileID;
global UnitWeaponAttackPower: function(self, unit: UnitTokenfalse): LuaMultiReturn<[number, number, number]>;
global UnitWidgetSet: function(self, unit: UnitTokenfalse): number;
global UnitXP: function(self, unit: UnitTokenfalse): number;
global UnitXPMax: function(self, unit: UnitTokenfalse): number;
global WorldLootObjectExists: function(self, unit: UnitTokentrue): boolean;

global C_UnitAuras 
  global AddPrivateAuraAnchor: function(self, args: AddPrivateAuraAnchorArgsfalse): number | nil;
  global AddPrivateAuraAppliedSound: function(self, sound: UnitPrivateAuraAppliedSoundInfofalse): number | nil;
  global AuraIsPrivate: function(self, spellID: numberfalse): boolean;
  global GetAuraDataByAuraInstanceID: function(self, unitToken: string, auraInstanceID: numberfalse): AuraData | nil;
  global GetAuraDataByIndex: function(self, unitToken: string, index: numberfalse, filter: stringtrue): AuraData | nil;
  global GetAuraDataBySlot: function(self, unitToken: string, slot: numberfalse): AuraData | nil;
  global GetAuraDataBySpellName: function(self, unitToken: string, spellName: stringfalse, filter: stringtrue): AuraData | nil;
  global GetAuraSlots: function(self, unitToken: UnitTokenfalse, filter: stringtrue, maxSlots: numbertrue, continuationToken: numbertrue): LuaMultiReturn<[number | nil, number]>;
  global GetBuffDataByIndex: function(self, unitToken: string, index: numberfalse, filter: stringtrue): AuraData | nil;
  global GetCooldownAuraBySpellID: function(self, spellID: numberfalse): number | nil;
  global GetDebuffDataByIndex: function(self, unitToken: string, index: numberfalse, filter: stringtrue): AuraData | nil;
  global GetPlayerAuraBySpellID: function(self, spellID: numberfalse): AuraData | nil;
  global IsAuraFilteredOutByInstanceID: function(self, unitToken: string, auraInstanceID: number, filterFlags: stringfalse): boolean;
  global RemovePrivateAuraAnchor: function(self, anchorID: numberfalse): void;
  global RemovePrivateAuraAppliedSound: function(self, privateAuraSoundID: numberfalse): void;
  global SetPrivateWarningTextAnchor: function(self, parent: SimpleFramefalse, anchor: AnchorBindingtrue): void;
  global WantsAlteredForm: function(self, unitToken: stringfalse): boolean;
end

global AreClassRolesSoftSuggestions: function(self): boolean;
global CanShowSetRoleButton: function(self): boolean;
global InitiateRolePoll: function(self): boolean;
global UnitGetAvailableRoles: function(self, unit: UnitTokenfalse): LuaMultiReturn<[boolean, boolean, boolean]>;
global UnitSetRole: function(self, unit: UnitTokenfalse, roleStr: stringtrue): boolean;
global UnitSetRoleEnum: function(self, unit: UnitTokenfalse, role: LFGRoletrue): boolean;

global C_UserFeedback 
  global SubmitBug: function(self, bugInfo: stringfalse, suppressNotification: booleantrue): boolean;
  global SubmitSuggestion: function(self, suggestion: stringfalse): boolean;
end

global C_Vehicle 
end

global C_VideoOptions 
  record GxAdapterInfoDetails 
    name: string
    isLowPower: boolean
    isExternal: boolean
  end

  global GetCurrentGameWindowSize: function(self): vector2;
  global GetDefaultGameWindowSize: function(self, monitor: numberfalse): vector2;
  global GetGameWindowSizes: function(self, monitor: number, fullscreen: booleanfalse): {vector2};
  global GetGxAdapterInfo: function(self): {GxAdapterInfoDetails};
  global SetGameWindowSize: function(self, x: number, y: numberfalse): void;
end

global C_VignetteInfo 
  record VignetteInfo 
    vignetteGUID: WOWGUID
    objectGUID: WOWGUID
    name: string
    isDead: boolean
    onWorldMap: boolean
    zoneInfiniteAOI: boolean
    onMinimap: boolean
    isUnique: boolean
    inFogOfWar: boolean
    atlasName: textureAtlas
    hasTooltip: boolean
    vignetteID: number
    type: VignetteType
    rewardQuestID: number
    tooltipWidgetSet: number
    iconWidgetSet: number
    addPaddingAboveTooltipWidgets: boolean
    mapPin: UIMapPinInfo
    objectiveType: VignetteObjectiveType
  end

  global FindBestUniqueVignette: function(self, vignetteGUIDs: {WOWGUID}false): number | nil;
  global GetHealthPercent: function(self, vignetteGUID: WOWGUIDfalse): number | nil;
  global GetRecommendedGroupSize: function(self, vignetteGUID: WOWGUIDfalse): LuaMultiReturn<[number, number]>;
  global GetVignetteInfo: function(self, vignetteGUID: WOWGUIDfalse): VignetteInfo | nil;
  global GetVignettePosition: function(self, vignetteGUID: WOWGUID, uiMapID: numberfalse): LuaMultiReturn<[vector2, number | nil]>;
  global GetVignettes: function(self): {WOWGUID};
end

global C_VoiceChat 
  record VoiceAudioDevice 
    deviceID: string
    displayName: string
    isActive: boolean
    isSystemDefault: boolean
    isCommsDefault: boolean
  end

  record VoiceChatChannel 
    name: string
    channelID: number
    channelType: ChatChannelType
    clubId: ClubId
    streamId: ClubStreamId
    volume: number
    isActive: boolean
    isMuted: boolean
    isTransmitting: boolean
    isTranscribing: boolean
    members: {VoiceChatMember}
  end

  record VoiceChatMember 
    energy: number
    memberID: number
    isActive: boolean
    isSpeaking: boolean
    isMutedForAll: boolean
    isSilenced: boolean
  end

  record VoiceChatProcess 
    name: string
    channels: {VoiceChatChannel}
  end

  record VoiceTtsVoiceType 
    voiceID: number
    name: string
  end

  global ActivateChannel: function(self, channelID: numberfalse): void;
  global ActivateChannelTranscription: function(self, channelID: numberfalse): void;
  global BeginLocalCapture: function(self, listenToLocalUser: booleanfalse): void;
  global CanAccessSettings: function(self): boolean;
  global CanPlayerUseVoiceChat: function(self): boolean;
  global CreateChannel: function(self, channelDisplayName: stringfalse): VoiceChatStatusCode;
  global DeactivateChannel: function(self, channelID: numberfalse): void;
  global DeactivateChannelTranscription: function(self, channelID: numberfalse): void;
  global EndLocalCapture: function(self): void;
  global GetActiveChannelID: function(self): number | nil;
  global GetActiveChannelType: function(self): ChatChannelType | nil;
  global GetAvailableInputDevices: function(self): {VoiceAudioDevice} | nil;
  global GetAvailableOutputDevices: function(self): {VoiceAudioDevice} | nil;
  global GetChannel: function(self, channelID: numberfalse): VoiceChatChannel | nil;
  global GetChannelForChannelType: function(self, channelType: ChatChannelTypefalse): VoiceChatChannel | nil;
  global GetChannelForCommunityStream: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): VoiceChatChannel | nil;
  global GetCommunicationMode: function(self): CommunicationMode | nil;
  global GetCurrentVoiceChatConnectionStatusCode: function(self): VoiceChatStatusCode | nil;
  global GetInputVolume: function(self): number | nil;
  global GetJoinClubVoiceChannelError: function(self, clubId: ClubIdfalse): VoiceChannelErrorReason | nil;
  global GetLocalPlayerActiveChannelMemberInfo: function(self): VoiceChatMember | nil;
  global GetLocalPlayerMemberID: function(self, channelID: numberfalse): number | nil;
  global GetMasterVolumeScale: function(self): number;
  global GetMemberGUID: function(self, memberID: number, channelID: numberfalse): WOWGUID;
  global GetMemberID: function(self, channelID: number, memberGUID: WOWGUIDfalse): number | nil;
  global GetMemberInfo: function(self, memberID: number, channelID: numberfalse): VoiceChatMember | nil;
  global GetMemberName: function(self, memberID: number, channelID: numberfalse): string | nil;
  global GetMemberVolume: function(self, playerLocation: PlayerLocationfalse): number | nil;
  global GetOutputVolume: function(self): number | nil;
  global GetPTTButtonPressedState: function(self): boolean | nil;
  global GetProcesses: function(self): {VoiceChatProcess};
  global GetPushToTalkBinding: function(self): {string} | nil;
  global GetRemoteTtsVoices: function(self): {VoiceTtsVoiceType};
  global GetTtsVoices: function(self): {VoiceTtsVoiceType};
  global GetVADSensitivity: function(self): number | nil;
  global IsChannelJoinPending: function(self, channelType: ChatChannelTypefalse, clubId: ClubIdtrue, streamId: ClubStreamIdtrue): boolean;
  global IsDeafened: function(self): boolean | nil;
  global IsEnabled: function(self): boolean;
  global IsLoggedIn: function(self): boolean;
  global IsMemberLocalPlayer: function(self, memberID: number, channelID: numberfalse): boolean;
  global IsMemberMuted: function(self, playerLocation: PlayerLocationfalse): boolean | nil;
  global IsMemberMutedForAll: function(self, memberID: number, channelID: numberfalse): boolean | nil;
  global IsMemberSilenced: function(self, memberID: number, channelID: numberfalse): boolean | nil;
  global IsMuted: function(self): boolean | nil;
  global IsParentalDisabled: function(self): boolean;
  global IsParentalMuted: function(self): boolean;
  global IsPlayerUsingVoice: function(self, playerLocation: PlayerLocationfalse): boolean;
  global IsSilenced: function(self): boolean | nil;
  global IsSpeakForMeActive: function(self): boolean;
  global IsSpeakForMeAllowed: function(self): boolean;
  global IsTranscribing: function(self): boolean;
  global IsTranscriptionAllowed: function(self): boolean;
  global IsVoiceChatConnected: function(self): boolean;
  global LeaveChannel: function(self, channelID: numberfalse): void;
  global Login: function(self): VoiceChatStatusCode;
  global Logout: function(self): VoiceChatStatusCode;
  global MarkChannelsDiscovered: function(self): void;
  global RequestJoinAndActivateCommunityStreamChannel: function(self, clubId: ClubId, streamId: ClubStreamIdfalse): void;
  global RequestJoinChannelByChannelType: function(self, channelType: ChatChannelTypefalse, autoActivate: booleantrue): void;
  global SetCommunicationMode: function(self, communicationMode: CommunicationModefalse): void;
  global SetDeafened: function(self, isDeafened: booleanfalse): void;
  global SetInputDevice: function(self, deviceID: stringfalse): void;
  global SetInputVolume: function(self, volume: numberfalse): void;
  global SetMasterVolumeScale: function(self, scale: numberfalse): void;
  global SetMemberMuted: function(self, playerLocation: PlayerLocation, muted: booleanfalse): void;
  global SetMemberVolume: function(self, playerLocation: PlayerLocation, volume: numberfalse): void;
  global SetMuted: function(self, isMuted: booleanfalse): void;
  global SetOutputDevice: function(self, deviceID: stringfalse): void;
  global SetOutputVolume: function(self, volume: numberfalse): void;
  global SetPortraitTexture: function(self, textureObject: SimpleTexture, memberID: number, channelID: numberfalse): void;
  global SetPushToTalkBinding: function(self, keys: {string}false): void;
  global SetVADSensitivity: function(self, sensitivity: numberfalse): void;
  global ShouldDiscoverChannels: function(self): boolean;
  global SpeakRemoteTextSample: function(self, text: stringfalse): void;
  global SpeakText: function(self, voiceID: number, text: string, destination: VoiceTtsDestination, rate: number, volume: numberfalse): void;
  global StopSpeakingText: function(self): void;
  global ToggleDeafened: function(self): void;
  global ToggleMemberMuted: function(self, playerLocation: PlayerLocationfalse): void;
  global ToggleMuted: function(self): void;
end

global C_VoidStorageInfo 
end

global C_WorldLootObject 
  record WorldLootObjectInfo 
    inventoryType: InventoryType
    atMaxQuality: boolean
    isUpgrade: boolean
  end

  global DoesSlotMatchInventoryType: function(self, slot: number, inventoryType: InventoryTypefalse): boolean;
  global GetWorldLootObjectDistanceSquared: function(self, unitToken: UnitTokenfalse): number | nil;
  global GetWorldLootObjectInfo: function(self, unitToken: UnitTokenfalse): WorldLootObjectInfo;
  global GetWorldLootObjectInfoByGUID: function(self, objectGUID: WOWGUIDfalse): WorldLootObjectInfo;
  global IsWorldLootObject: function(self, unitToken: UnitTokenfalse): boolean;
  global IsWorldLootObjectByGUID: function(self, guid: WOWGUIDfalse): boolean;
  global IsWorldLootObjectInRange: function(self, unitToken: UnitTokenfalse): boolean;
  global OnWorldLootObjectClick: function(self, unitToken: UnitToken, isLeftClick: booleanfalse): void;
end

global C_WorldStateInfo 
end

global C_WowEntitlementInfo 
end

global C_WowTokenUI 
  global StartTokenSell: function(self, tokenGUID: WOWGUIDfalse): void;
end

global C_XMLUtil 
  record XMLTemplateInfo 
    type: string
    width: number
    height: number
    keyValues: {XMLTemplateKeyValue}
    inherits: string
    sourceLocation: string
  end

  record XMLTemplateKeyValue 
    key: string
    keyType: string
    type: string
    value: string
  end

  record XMLTemplateListInfo 
    name: string
    type: string
  end

  global GetTemplateInfo: function(self, name: stringfalse): XMLTemplateInfo;
  global GetTemplates: function(self): {XMLTemplateListInfo};
end

global GetAreaText: function(self): string;
global GetMinimapZoneText: function(self): string;
global GetRealZoneText: function(self, mapID: numbertrue): string;
global GetSubZoneText: function(self): string;
global GetZoneText: function(self): string;

global C_AccessibilityOptions 
end

global C_AlliedRaces 
  record AlliedRaceInfo 
    raceID: number
    maleModelID: number
    femaleModelID: number
    achievementIds: {number}
    maleName: string
    femaleName: string
    description: string
    raceFileString: string
    crestAtlas: textureAtlas
    modelBackgroundAtlas: textureAtlas
    bannerColor: colorRGB
  end

  record AlliedRaceRacialAbility 
    description: string
    name: string
    icon: fileID
  end

  global GetAllRacialAbilitiesFromID: function(self, raceID: numberfalse): {AlliedRaceRacialAbility};
  global GetRaceInfoByID: function(self, raceID: numberfalse): AlliedRaceInfo;
end

global C_AnimaDiversion 
  record AnimaDiversionCostInfo 
    currencyID: number
    quantity: number
  end

  record AnimaDiversionFrameInfo 
    textureKit: textureKit
    title: string
    mapID: number
  end

  record AnimaDiversionNodeInfo 
    talentID: number
    name: string
    description: string
    costs: {AnimaDiversionCostInfo}
    currencyID: number
    icon: number
    normalizedPosition: vector2
    state: AnimaDiversionNodeState
  end

  global CloseUI: function(self): void;
  global GetAnimaDiversionNodes: function(self): {AnimaDiversionNodeInfo};
  global GetOriginPosition: function(self): vector2 | nil;
  global GetReinforceProgress: function(self): number;
  global GetTextureKit: function(self): textureKit;
  global OpenAnimaDiversionUI: function(self): void;
  global SelectAnimaNode: function(self, talentID: number, temporary: booleanfalse): void;
end

global C_ArdenwealdGardening 
  record ArdenwealdGardenData 
    active: number
    ready: number
    remainingSeconds: time_t
  end

  global GetGardenData: function(self): ArdenwealdGardenData;
  global IsGardenAccessible: function(self): boolean;
end

global C_ArtifactUI 
  record ArtifactAppearanceInfo 
    artifactAppearanceID: number
    appearanceName: string
    displayIndex: number
    unlocked: boolean
    failureDescription: string
    uiCameraID: number
    altHandCameraID: number
    swatchColor: colorRGB
    modelOpacity: number
    modelSaturation: number
    obtainable: boolean
  end

  record ArtifactAppearanceSetInfo 
    artifactAppearanceSetID: number
    appearanceSetName: string
    appearanceSetDescription: string
    numAppearances: number
  end

  record ArtifactArtInfo 
    textureKit: textureKit
    titleName: string
    titleColor: colorRGB
    barConnectedColor: colorRGB
    barDisconnectedColor: colorRGB
    uiModelSceneID: number
    spellVisualKitID: number
  end

  record ArtifactInfo 
    itemID: number
    altItemID: number
    name: string
    icon: fileID
    xp: number
    pointsSpent: number
    quality: number
    artifactAppearanceID: number
    appearanceModID: number
    itemAppearanceID: number
    altItemAppearanceID: number
    altOnTop: boolean
    tier: ArtifactTiers
  end

  record ArtifactMetaPowerInfo 
    spellID: number
    powerCost: number
    currentRank: number
  end

  record ArtifactPowerInfo 
    spellID: number
    cost: number
    currentRank: number
    maxRank: number
    bonusRanks: number
    numMaxRankBonusFromTier: number
    prereqsMet: boolean
    isStart: boolean
    isGoldMedal: boolean
    isFinal: boolean
    tier: number
    position: vector2
    offset: vector2
    linearIndex: number
  end

  record ArtifactRelicInfo 
    name: string
    icon: fileID
    slotTypeName: string
    link: string
  end

  global AddPower: function(self, powerID: numberfalse): boolean;
  global ApplyCursorRelicToSlot: function(self, relicSlotIndex: numberfalse): void;
  global CanApplyArtifactRelic: function(self, relicItemID: number, onlyUnlocked: booleanfalse): boolean;
  global CanApplyCursorRelicToSlot: function(self, relicSlotIndex: numberfalse): boolean;
  global CanApplyRelicItemIDToEquippedArtifactSlot: function(self, relicItemID: number, relicSlotIndex: numberfalse): boolean;
  global CanApplyRelicItemIDToSlot: function(self, relicItemID: number, relicSlotIndex: numberfalse): boolean;
  global CheckRespecNPC: function(self): boolean;
  global Clear: function(self): void;
  global ClearForgeCamera: function(self): void;
  global ConfirmRespec: function(self): void;
  global DoesEquippedArtifactHaveAnyRelicsSlotted: function(self): boolean;
  global GetAppearanceInfo: function(self, appearanceSetIndex: number, appearanceIndex: numberfalse): LuaMultiReturn<[number, string, number, boolean, string | nil, number, number | nil, number, number, number, number, number, boolean]>;
  global GetAppearanceInfoByID: function(self, artifactAppearanceID: numberfalse): LuaMultiReturn<[number, number, string, number, boolean, string | nil, number, number | nil, number, number, number, number, number, boolean]>;
  global GetAppearanceSetInfo: function(self, appearanceSetIndex: numberfalse): LuaMultiReturn<[number, string, string, number]>;
  global GetArtifactArtInfo: function(self): ArtifactArtInfo;
  global GetArtifactInfo: function(self): LuaMultiReturn<[number, number | nil, string, fileID, number, number, number, number, number, number | nil, number | nil, boolean, ArtifactTiers]>;
  global GetArtifactItemID: function(self): number;
  global GetArtifactTier: function(self): ArtifactTiers | nil;
  global GetArtifactXPRewardTargetInfo: function(self, artifactCategoryID: numberfalse): LuaMultiReturn<[string, fileID]>;
  global GetCostForPointAtRank: function(self, rank: number, tier: ArtifactTiersfalse): number;
  global GetEquippedArtifactArtInfo: function(self): ArtifactArtInfo;
  global GetEquippedArtifactInfo: function(self): LuaMultiReturn<[number, number | nil, string, fileID, number, number, number, number, number, number | nil, number | nil, boolean, ArtifactTiers]>;
  global GetEquippedArtifactItemID: function(self): number;
  global GetEquippedArtifactNumRelicSlots: function(self, onlyUnlocked: booleantrue): number;
  global GetEquippedArtifactRelicInfo: function(self, relicSlotIndex: numberfalse): LuaMultiReturn<[string, fileID, string, string]>;
  global GetEquippedRelicLockedReason: function(self, relicSlotIndex: numberfalse): string | nil;
  global GetForgeRotation: function(self): LuaMultiReturn<[number, number, number]>;
  global GetItemLevelIncreaseProvidedByRelic: function(self, itemLinkOrID: ItemInfofalse): number;
  global GetMetaPowerInfo: function(self): LuaMultiReturn<[number, number, number]>;
  global GetNumAppearanceSets: function(self): number;
  global GetNumObtainedArtifacts: function(self): number;
  global GetNumRelicSlots: function(self, onlyUnlocked: booleantrue): number;
  global GetPointsRemaining: function(self): number;
  global GetPowerHyperlink: function(self, powerID: numberfalse): string;
  global GetPowerInfo: function(self, powerID: numberfalse): ArtifactPowerInfo;
  global GetPowerLinks: function(self, powerID: numberfalse): {number};
  global GetPowers: function(self): {number};
  global GetPowersAffectedByRelic: function(self, relicSlotIndex: numberfalse): number;
  global GetPowersAffectedByRelicItemLink: function(self, relicItemInfo: ItemInfofalse): number;
  global GetPreviewAppearance: function(self): number | nil;
  global GetRelicInfo: function(self, relicSlotIndex: numberfalse): LuaMultiReturn<[string, fileID, string, string]>;
  global GetRelicInfoByItemID: function(self, itemID: numberfalse): LuaMultiReturn<[string, fileID, string, string]>;
  global GetRelicLockedReason: function(self, relicSlotIndex: numberfalse): string | nil;
  global GetRelicSlotType: function(self, relicSlotIndex: numberfalse): string;
  global GetRespecArtifactArtInfo: function(self): ArtifactArtInfo;
  global GetRespecArtifactInfo: function(self): LuaMultiReturn<[number, number | nil, string, fileID, number, number, number, number, number, number | nil, number | nil, boolean, ArtifactTiers]>;
  global GetRespecCost: function(self): number;
  global GetTotalPowerCost: function(self, startingTrait: number, numTraits: number, artifactTier: ArtifactTiersfalse): number;
  global GetTotalPurchasedRanks: function(self): number;
  global IsArtifactDisabled: function(self): boolean;
  global IsArtifactItem: function(self, itemLocation: ItemLocationfalse): boolean;
  global IsAtForge: function(self): boolean;
  global IsEquippedArtifactDisabled: function(self): boolean;
  global IsEquippedArtifactMaxed: function(self): boolean;
  global IsMaxedByRulesOrEffect: function(self): boolean;
  global IsPowerKnown: function(self, powerID: numberfalse): boolean;
  global IsViewedArtifactEquipped: function(self): boolean;
  global SetAppearance: function(self, artifactAppearanceID: numberfalse): void;
  global SetForgeCamera: function(self): void;
  global SetForgeRotation: function(self, forgeRotationX: number, forgeRotationY: number, forgeRotationZ: numberfalse): void;
  global SetPreviewAppearance: function(self, artifactAppearanceID: numbertrue): void;
  global ShouldSuppressForgeRotation: function(self): boolean;
end

global C_CVar 
  record CVarInfo 
    value: string
    defaultValue: string
    isStoredServerAccount: boolean
    isStoredServerCharacter: boolean
    isLockedFromUser: boolean
    isSecure: boolean
    isReadOnly: boolean
  end

  global GetCVar: function(self, name: stringfalse): string | nil;
  global GetCVarBitfield: function(self, name: string, index: numberfalse): boolean | nil;
  global GetCVarBool: function(self, name: stringfalse): boolean | nil;
  global GetCVarDefault: function(self, name: stringfalse): string | nil;
  global GetCVarInfo: function(self, name: stringfalse): LuaMultiReturn<[string, string, boolean, boolean, boolean, boolean, boolean]>;
  global RegisterCVar: function(self, name: stringfalse, value: stringtrue): void;
  global ResetTestCVars: function(self): void;
  global SetCVar: function(self, name: stringfalse, value: stringtrue): boolean;
  global SetCVarBitfield: function(self, name: string, index: number, value: booleanfalse): boolean;
end

global C_ChallengeMode 
  record ChallengeCompletionInfo 
    mapChallengeModeID: number
    level: number
    time: number
    onTime: boolean
    keystoneUpgradeLevels: number
    practiceRun: boolean
    oldOverallDungeonScore: number
    newOverallDungeonScore: number
    isMapRecord: boolean
    isAffixRecord: boolean
    isEligibleForScore: boolean
    members: {ChallengeModeCompletionMemberInfo}
  end

  record ChallengeModeCompletionMemberInfo 
    memberGUID: WOWGUID
    name: string
  end

  record ChallengeModeGuildAttemptMember 
    name: string
    classFileName: string
  end

  record ChallengeModeGuildTopAttempt 
    name: string
    classFileName: string
    keystoneLevel: number
    mapChallengeModeID: number
    isYou: boolean
    members: {ChallengeModeGuildAttemptMember}
  end

  global CanUseKeystoneInCurrentMap: function(self, itemLocation: ItemLocationfalse): boolean;
  global ClearKeystone: function(self): void;
  global CloseKeystoneFrame: function(self): void;
  global GetActiveChallengeMapID: function(self): number | nil;
  global GetActiveKeystoneInfo: function(self): LuaMultiReturn<[number, {number}, boolean]>;
  global GetAffixInfo: function(self, affixID: numberfalse): LuaMultiReturn<[string, string, number]>;
  global GetChallengeCompletionInfo: function(self): ChallengeCompletionInfo;
  global GetDeathCount: function(self): LuaMultiReturn<[number, number]>;
  global GetDungeonScoreRarityColor: function(self, dungeonScore: numberfalse): colorRGB;
  global GetGuildLeaders: function(self): {ChallengeModeGuildTopAttempt};
  global GetKeystoneLevelRarityColor: function(self, level: numberfalse): colorRGB;
  global GetMapScoreInfo: function(self): {MythicPlusRatingLinkInfo};
  global GetMapTable: function(self): {number};
  global GetMapUIInfo: function(self, mapChallengeModeID: numberfalse): LuaMultiReturn<[string, number, number, number | nil, number]>;
  global GetOverallDungeonScore: function(self): number;
  global GetPowerLevelDamageHealthMod: function(self, powerLevel: numberfalse): LuaMultiReturn<[number, number]>;
  global GetSlottedKeystoneInfo: function(self): LuaMultiReturn<[number, {number}, number]>;
  global GetSpecificDungeonOverallScoreRarityColor: function(self, specificDungeonOverallScore: numberfalse): colorRGB;
  global GetSpecificDungeonScoreRarityColor: function(self, specificDungeonScore: numberfalse): colorRGB;
  global HasSlottedKeystone: function(self): boolean;
  global IsChallengeModeActive: function(self): boolean;
  global RemoveKeystone: function(self): boolean;
  global RequestLeaders: function(self, mapChallengeModeID: numberfalse): void;
  global Reset: function(self): void;
  global SlotKeystone: function(self): void;
  global StartChallengeMode: function(self): boolean;
end

global C_ChromieTime 
  record ChromieTimeExpansionInfo 
    id: number
    name: string
    description: string
    mapAtlas: textureAtlas
    previewAtlas: textureAtlas
    completed: boolean
    alreadyOn: boolean
    recommended: boolean
    sortPriority: number
  end

  global CloseUI: function(self): void;
  global GetChromieTimeExpansionOption: function(self, expansionRecID: numberfalse): ChromieTimeExpansionInfo | nil;
  global GetChromieTimeExpansionOptions: function(self): {ChromieTimeExpansionInfo};
  global SelectChromieTimeOption: function(self, chromieTimeExpansionInfoId: numberfalse): void;
end

global C_CinematicList 
  record UICinematic 
    expansion: number
    movieIDs: {number}
    buttonUpAtlas: textureAtlas
    buttonDownAtlas: textureAtlas
    title: string
    disableAutoPlay: boolean
    orderID: number
  end

  global GetUICinematicList: function(self): {UICinematic};
end

global C_ClassColor 
  global GetClassColor: function(self, className: stringfalse): colorRGB;
end

global C_ClassTalents 
  record ImportLoadoutEntryInfo 
    nodeID: number
    ranksGranted: number
    ranksPurchased: number
    selectionEntryID: number
  end

  global CanChangeTalents: function(self): LuaMultiReturn<[boolean, boolean, string | nil]>;
  global CanCreateNewConfig: function(self): boolean;
  global CanEditTalents: function(self): LuaMultiReturn<[boolean, string]>;
  global CommitConfig: function(self, savedConfigID: numbertrue): boolean;
  global DeleteConfig: function(self, configID: numberfalse): boolean;
  global GetActiveConfigID: function(self): number | nil;
  global GetActiveHeroTalentSpec: function(self): number | nil;
  global GetConfigIDsBySpecID: function(self, specID: numbertrue): {number};
  global GetHasStarterBuild: function(self): boolean;
  global GetHeroTalentSpecsForClassSpec: function(self, configID: numbertrue, classSpecID: numbertrue): LuaMultiReturn<[{number} | nil, number | nil]>;
  global GetLastSelectedSavedConfigID: function(self, specID: numberfalse): number | nil;
  global GetNextStarterBuildPurchase: function(self): LuaMultiReturn<[number | nil, number | nil]>;
  global GetStarterBuildActive: function(self): boolean;
  global GetTraitTreeForSpec: function(self, specID: numberfalse): number | nil;
  global HasUnspentHeroTalentPoints: function(self): LuaMultiReturn<[boolean, number]>;
  global HasUnspentTalentPoints: function(self): LuaMultiReturn<[boolean, number, number]>;
  global ImportLoadout: function(self, configID: number, entries: {ImportLoadoutEntryInfo}, name: stringfalse): LuaMultiReturn<[boolean, string]>;
  global InitializeViewLoadout: function(self, specID: number, level: numberfalse): void;
  global IsConfigPopulated: function(self, configID: numberfalse): boolean;
  global LoadConfig: function(self, configID: number, autoApply: booleanfalse): LuaMultiReturn<[LoadConfigResult, string | nil, {number}]>;
  global RenameConfig: function(self, configID: number, name: stringfalse): boolean;
  global RequestNewConfig: function(self, name: stringfalse): boolean;
  global SaveConfig: function(self, configID: numberfalse): boolean;
  global SetStarterBuildActive: function(self, active: booleanfalse): LoadConfigResult;
  global SetUsesSharedActionBars: function(self, configID: number, usesShared: booleanfalse): void;
  global UpdateLastSelectedSavedConfigID: function(self, specID: numberfalse, configID: numbertrue): void;
  global ViewLoadout: function(self, entries: {ImportLoadoutEntryInfo}false): boolean;
end

global C_ClickBindings 
  global CanSpellBeClickBound: function(self, spellID: numberfalse): boolean;
  global ExecuteBinding: function(self, targetToken: string, button: string, modifiers: numberfalse): void;
  global GetBindingType: function(self, button: string, modifiers: numberfalse): ClickBindingType;
  global GetEffectiveInteractionButton: function(self, button: string, modifiers: numberfalse): string;
  global GetProfileInfo: function(self): {ClickBindingInfo};
  global GetStringFromModifiers: function(self, modifiers: numberfalse): string;
  global GetTutorialShown: function(self): boolean;
  global MakeModifiers: function(self): number;
  global ResetCurrentProfile: function(self): void;
  global SetProfileByInfo: function(self, infoVec: {ClickBindingInfo}false): void;
  global SetTutorialShown: function(self): void;
end

global C_Commentator 
  record CommentatorHistory 
    series: {CommentatorSeries}
    teamDirectory: {CommentatorTeamDirectoryEntry}
    overrideNameDirectory: {CommentatorOverrideNameEntry}
  end

  record CommentatorOverrideNameEntry 
    originalName: string
    newName: string
  end

  record CommentatorPlayerData 
    unitToken: string
    name: string
    faction: number
    specialization: number
    damageDone: number
    damageTaken: number
    healingDone: number
    healingTaken: number
    kills: number
    deaths: number
    soloShuffleRoundWins: number
    soloShuffleRoundLosses: number
  end

  record CommentatorSeries 
    teams: {CommentatorSeriesTeam}
  end

  record CommentatorSeriesTeam 
    name: string
    score: number
  end

  record CommentatorTeamDirectoryEntry 
    playerName: string
    teamName: string
  end

  record CommentatorTrackedItemCooldown 
    spellID: number
    category: TrackedSpellCategory
  end

  record CommentatorUnitData 
    healthMax: number
    health: number
    absorbTotal: number
    isDeadOrGhost: boolean
    isFeignDeath: boolean
    powerTypeToken: string
    power: number
    powerMax: number
  end

  record NameOverrideEntry 
    originalName: string
    overrideName: string
  end

  global AddPlayerOverrideName: function(self, playerName: string, overrideName: stringfalse): void;
  global AddTrackedDefensiveAuras: function(self, spellIDs: {number}false): void;
  global AddTrackedOffensiveAuras: function(self, spellIDs: {number}false): void;
  global AreTeamsSwapped: function(self): boolean;
  global AssignPlayerToTeam: function(self, playerName: string, teamName: stringfalse): void;
  global AssignPlayersToTeam: function(self, playerName: {string}, teamName: stringfalse): void;
  global AssignPlayersToTeamInCurrentInstance: function(self, teamIndex: number, teamName: stringfalse): void;
  global CanUseCommentatorCheats: function(self): boolean;
  global ClearCameraTarget: function(self): void;
  global ClearFollowTarget: function(self): void;
  global ClearLookAtTarget: function(self, lookAtIndex: numbertrue): void;
  global EnterInstance: function(self): void;
  global ExitInstance: function(self): void;
  global FindSpectatedUnit: function(self, unitToken: UnitTokenfalse): LuaMultiReturn<[number, number, boolean]>;
  global FindTeamNameInCurrentInstance: function(self, teamIndex: numberfalse): string | nil;
  global FindTeamNameInDirectory: function(self, playerNames: {string}false): string | nil;
  global FlushCommentatorHistory: function(self): void;
  global FollowPlayer: function(self, factionIndex: number, playerIndex: numberfalse, forceInstantTransition: booleantrue): void;
  global FollowUnit: function(self, token: stringfalse): void;
  global ForceFollowTransition: function(self): void;
  global GetAdditionalCameraWeight: function(self): LuaMultiReturn<[number, number]>;
  global GetAdditionalCameraWeightByToken: function(self, unitToken: UnitTokenfalse): number;
  global GetAllPlayerOverrideNames: function(self): {NameOverrideEntry};
  global GetCamera: function(self): LuaMultiReturn<[number, number, number, number, number, number, number]>;
  global GetCameraCollision: function(self): boolean;
  global GetCameraPosition: function(self): LuaMultiReturn<[number, number, number]>;
  global GetCommentatorHistory: function(self): CommentatorHistory;
  global GetCurrentMapID: function(self): number | nil;
  global GetDampeningPercent: function(self): number;
  global GetDistanceBeforeForcedHorizontalConvergence: function(self): number;
  global GetDurationToForceHorizontalConvergence: function(self): number;
  global GetExcludeDistance: function(self): number;
  global GetHardlockWeight: function(self): number;
  global GetHorizontalAngleThresholdToSmooth: function(self): number;
  global GetIndirectSpellID: function(self, trackedSpellID: numberfalse): number;
  global GetInstanceInfo: function(self, mapIndex: number, instanceIndex: numberfalse): LuaMultiReturn<[number, string | nil, number, number, number]>;
  global GetLookAtLerpAmount: function(self): number;
  global GetMapInfo: function(self, mapIndex: numberfalse): LuaMultiReturn<[number, number, number, number]>;
  global GetMatchDuration: function(self): time_t;
  global GetMaxNumPlayersPerTeam: function(self): number;
  global GetMaxNumTeams: function(self): number;
  global GetMode: function(self): number;
  global GetMsToHoldForHorizontalMovement: function(self): number;
  global GetMsToHoldForVerticalMovement: function(self): number;
  global GetMsToSmoothHorizontalChange: function(self): number;
  global GetMsToSmoothVerticalChange: function(self): number;
  global GetNumMaps: function(self): number;
  global GetNumPlayers: function(self, factionIndex: numberfalse): number;
  global GetOrCreateSeries: function(self, teamName1: string, teamName2: stringfalse): CommentatorSeries;
  global GetPlayerAuraInfo: function(self, teamIndex: number, playerIndex: number, spellID: numberfalse): LuaMultiReturn<[number, number, boolean]>;
  global GetPlayerAuraInfoByUnit: function(self, token: UnitToken, spellID: numberfalse): LuaMultiReturn<[number, number, boolean]>;
  global GetPlayerCooldownInfo: function(self, teamIndex: number, playerIndex: number, spellID: numberfalse): LuaMultiReturn<[number, number, boolean]>;
  global GetPlayerCooldownInfoByUnit: function(self, unitToken: UnitToken, spellID: numberfalse): LuaMultiReturn<[number, number, boolean]>;
  global GetPlayerCrowdControlInfo: function(self, teamIndex: number, playerIndex: numberfalse): LuaMultiReturn<[number, number, number]>;
  global GetPlayerCrowdControlInfoByUnit: function(self, token: UnitTokenfalse): LuaMultiReturn<[number, number, number]>;
  global GetPlayerData: function(self, teamIndex: number, playerIndex: numberfalse): CommentatorPlayerData | nil;
  global GetPlayerFlagInfo: function(self, teamIndex: number, playerIndex: numberfalse): boolean;
  global GetPlayerFlagInfoByUnit: function(self, unitToken: UnitTokenfalse): boolean;
  global GetPlayerItemCooldownInfo: function(self, teamIndex: number, playerIndex: number, itemID: numberfalse): LuaMultiReturn<[number, number, boolean]>;
  global GetPlayerItemCooldownInfoByUnit: function(self, unitToken: UnitToken, itemID: numberfalse): LuaMultiReturn<[number, number, boolean]>;
  global GetPlayerOverrideName: function(self, originalName: stringfalse): string;
  global GetPlayerSpellCharges: function(self, teamIndex: number, playerIndex: number, spellID: numberfalse): LuaMultiReturn<[number, number, number, number]>;
  global GetPlayerSpellChargesByUnit: function(self, unitToken: UnitToken, spellID: numberfalse): LuaMultiReturn<[number, number, number, number]>;
  global GetPositionLerpAmount: function(self): number;
  global GetSmoothFollowTransitioning: function(self): boolean;
  global GetSoftlockWeight: function(self): number;
  global GetSpeedFactor: function(self): number;
  global GetStartLocation: function(self, mapID: numberfalse): vector3;
  global GetTeamColor: function(self, teamIndex: numberfalse): colorRGB;
  global GetTeamColorByUnit: function(self, unitToken: UnitTokenfalse): colorRGB;
  global GetTimeLeftInMatch: function(self): number | nil;
  global GetTrackedSpellID: function(self, indirectSpellID: numberfalse): number;
  global GetTrackedSpells: function(self, teamIndex: number, playerIndex: number, category: TrackedSpellCategoryfalse): {number} | nil;
  global GetTrackedSpellsByUnit: function(self, unitToken: UnitToken, category: TrackedSpellCategoryfalse): {number} | nil;
  global GetUnitData: function(self, unitToken: UnitTokenfalse): CommentatorUnitData;
  global GetWargameInfo: function(self, listID: numberfalse): LuaMultiReturn<[string, number, number, boolean]>;
  global HasTrackedAuras: function(self, token: UnitTokenfalse): LuaMultiReturn<[boolean, boolean]>;
  global IsSmartCameraLocked: function(self): boolean;
  global IsSpectating: function(self): boolean;
  global IsTrackedDefensiveAura: function(self, spellID: numberfalse): boolean;
  global IsTrackedOffensiveAura: function(self, spellID: numberfalse): boolean;
  global IsTrackedSpell: function(self, teamIndex: number, playerIndex: number, spellID: number, category: TrackedSpellCategoryfalse): boolean;
  global IsTrackedSpellByUnit: function(self, unitToken: UnitToken, spellID: number, category: TrackedSpellCategoryfalse): boolean;
  global IsUsingSmartCamera: function(self): boolean;
  global LookAtPlayer: function(self, factionIndex: number, playerIndex: numberfalse, lookAtIndex: numbertrue): void;
  global RemoveAllOverrideNames: function(self): void;
  global RemovePlayerOverrideName: function(self, originalPlayerName: stringfalse): void;
  global RequestPlayerCooldownInfo: function(self, teamIndex: number, playerIndex: numberfalse): void;
  global ResetFoVTarget: function(self): void;
  global ResetSeriesScores: function(self, teamName1: string, teamName2: stringfalse): void;
  global ResetSettings: function(self): void;
  global ResetTrackedAuras: function(self): void;
  global SetAdditionalCameraWeight: function(self, teamIndex: number, playerIndex: number, weight: numberfalse): void;
  global SetAdditionalCameraWeightByToken: function(self, unitToken: UnitToken, weight: numberfalse): void;
  global SetBlocklistedAuras: function(self, spellIDs: {number}false): void;
  global SetBlocklistedCooldowns: function(self, specID: number, spellIDs: {number}false): void;
  global SetBlocklistedItemCooldowns: function(self, itemIDs: {number}false): void;
  global SetCamera: function(self, xPos: number, yPos: number, zPos: number, yaw: number, pitch: number, roll: number, fov: numberfalse): void;
  global SetCameraCollision: function(self, collide: booleanfalse): void;
  global SetCameraPosition: function(self, xPos: number, yPos: number, zPos: number, snapToLocation: booleanfalse): void;
  global SetCheatsEnabled: function(self, enableCheats: booleanfalse): void;
  global SetCommentatorHistory: function(self, history: CommentatorHistoryfalse): void;
  global SetDistanceBeforeForcedHorizontalConvergence: function(self, distance: numberfalse): void;
  global SetDurationToForceHorizontalConvergence: function(self, ms: numberfalse): void;
  global SetExcludeDistance: function(self, excludeDistance: numberfalse): void;
  global SetFollowCameraSpeeds: function(self, elasticSpeed: number, minSpeed: numberfalse): void;
  global SetHardlockWeight: function(self, weight: numberfalse): void;
  global SetHorizontalAngleThresholdToSmooth: function(self, angle: numberfalse): void;
  global SetLookAtLerpAmount: function(self, amount: numberfalse): void;
  global SetMapAndInstanceIndex: function(self, mapIndex: number, instanceIndex: numberfalse): void;
  global SetMouseDisabled: function(self, disabled: booleanfalse): void;
  global SetMoveSpeed: function(self, newSpeed: numberfalse): void;
  global SetMsToHoldForHorizontalMovement: function(self, ms: numberfalse): void;
  global SetMsToHoldForVerticalMovement: function(self, ms: numberfalse): void;
  global SetMsToSmoothHorizontalChange: function(self, ms: numberfalse): void;
  global SetMsToSmoothVerticalChange: function(self, ms: numberfalse): void;
  global SetPositionLerpAmount: function(self, amount: numberfalse): void;
  global SetRequestedDebuffCooldowns: function(self, specID: number, spellIDs: {number}false): void;
  global SetRequestedDefensiveCooldowns: function(self, specID: number, spellIDs: {number}false): void;
  global SetRequestedItemCooldowns: function(self, itemIDs: {number}false): void;
  global SetRequestedOffensiveCooldowns: function(self, specID: number, spellIDs: {number}false): void;
  global SetSeriesScore: function(self, teamName1: string, teamName2: string, scoringTeamName: string, score: numberfalse): void;
  global SetSeriesScores: function(self, teamName1: string, teamName2: string, score1: number, score2: numberfalse): void;
  global SetSmartCameraLocked: function(self, locked: booleanfalse): void;
  global SetSmoothFollowTransitioning: function(self, enabled: booleanfalse): void;
  global SetSoftlockWeight: function(self, weight: numberfalse): void;
  global SetSpeedFactor: function(self, factor: numberfalse): void;
  global SetTargetHeightOffset: function(self, offset: numberfalse): void;
  global SetUseSmartCamera: function(self, useSmartCamera: booleanfalse): void;
  global SnapCameraLookAtPoint: function(self): void;
  global SpellUsesItemCharges: function(self, spellID: numberfalse): boolean;
  global StartWargame: function(self, listID: number, teamSize: number, tournamentRules: boolean, teamOneCaptain: string, teamTwoCaptain: stringfalse): void;
  global SwapTeamSides: function(self): void;
  global ToggleCheats: function(self): void;
  global UpdateMapInfo: function(self, targetPlayer: stringtrue): void;
  global UpdatePlayerInfo: function(self): void;
  global ZoomIn: function(self): void;
  global ZoomIn_Position: function(self, zoomAmount: numbertrue): void;
  global ZoomOut: function(self): void;
  global ZoomOut_Position: function(self, zoomAmount: numbertrue): void;
end

global C_ContentTracking 
  global GetBestMapForTrackable: function(self, trackableType: ContentTrackingType, trackableID: numberfalse, ignoreWaypoint: booleantrue): LuaMultiReturn<[ContentTrackingResult, number | nil]>;
  global GetCollectableSourceTrackingEnabled: function(self): boolean;
  global GetCollectableSourceTypes: function(self): {ContentTrackingType};
  global GetCurrentTrackingTarget: function(self, type: ContentTrackingType, id: numberfalse): LuaMultiReturn<[ContentTrackingTargetType, number]>;
  global GetEncounterTrackingInfo: function(self, journalEncounterID: numberfalse): EncounterTrackingInfo;
  global GetNextWaypointForTrackable: function(self, trackableType: ContentTrackingType, trackableID: number, uiMapID: numberfalse): LuaMultiReturn<[ContentTrackingResult, ContentTrackingMapInfo | nil]>;
  global GetObjectiveText: function(self, targetType: ContentTrackingTargetType, targetID: numberfalse, includeHyperlinks: booleantrue): string;
  global GetTitle: function(self, trackableType: ContentTrackingType, trackableID: numberfalse): string;
  global GetTrackablesOnMap: function(self, trackableType: ContentTrackingType, uiMapID: numberfalse): LuaMultiReturn<[ContentTrackingResult, {ContentTrackingMapInfo}]>;
  global GetTrackedIDs: function(self, trackableType: ContentTrackingTypefalse): {number};
  global GetVendorTrackingInfo: function(self, collectableEntryID: numberfalse): VendorTrackingInfo;
  global GetWaypointText: function(self, trackableType: ContentTrackingType, trackableID: numberfalse): string;
  global IsNavigable: function(self, trackableType: ContentTrackingType, trackableID: numberfalse): LuaMultiReturn<[ContentTrackingResult, boolean]>;
  global IsTrackable: function(self, type: ContentTrackingType, id: numberfalse): boolean;
  global IsTracking: function(self, type: ContentTrackingType, id: numberfalse): boolean;
  global StartTracking: function(self, type: ContentTrackingType, id: numberfalse): ContentTrackingError | nil;
  global StopTracking: function(self, type: ContentTrackingType, id: number, stopType: ContentTrackingStopTypefalse): void;
  global ToggleTracking: function(self, type: ContentTrackingType, id: number, stopType: ContentTrackingStopTypefalse): ContentTrackingError | nil;
end

global C_CovenantCallings 
  global AreCallingsUnlocked: function(self): boolean;
  global RequestCallings: function(self): void;
end

global C_CovenantPreview 
  record CovenantAbilityInfo 
    spellID: number
    type: CovenantAbilityType
  end

  record CovenantFeatureInfo 
    name: string
    description: string
    texture: number
  end

  record CovenantPreviewInfo 
    textureKit: textureKit
    transmogSetID: number
    mountID: number
    covenantName: string
    covenantZone: string
    description: string
    covenantCrest: textureAtlas
    covenantAbilities: {CovenantAbilityInfo}
    fromPlayerChoice: boolean
    covenantSoulbinds: {CovenantSoulbindInfo}
    featureInfo: CovenantFeatureInfo
  end

  record CovenantSoulbindInfo 
    spellID: number
    uiTextureKit: textureKit
    name: string
    description: string
    sortOrder: number
  end

  global CloseFromUI: function(self): void;
  global GetCovenantInfoForPlayerChoiceResponseID: function(self, playerChoiceResponseID: numberfalse): CovenantPreviewInfo;
end

global C_CovenantSanctumUI 
  record CovenantSanctumFeatureInfo 
    garrTalentTreeID: number
    featureType: number
    uiOrder: number
  end

  record CovenantSanctumRenownLevelInfo 
    level: number
    locked: boolean
    isMilestone: boolean
    isCapstone: boolean
  end

  record CovenantSanctumRenownRewardInfo 
    uiOrder: number
    itemID: number
    spellID: number
    mountID: number
    transmogID: number
    transmogSetID: number
    titleMaskID: number
    garrFollowerID: number
    transmogIllusionSourceID: number
    icon: fileID
    name: string
    description: string
    toastDescription: string
  end

  global CanAccessReservoir: function(self): boolean;
  global CanDepositAnima: function(self): boolean;
  global DepositAnima: function(self): void;
  global EndInteraction: function(self): void;
  global GetAnimaInfo: function(self): LuaMultiReturn<[number, number]>;
  global GetCurrentTalentTreeID: function(self): number | nil;
  global GetFeatures: function(self): {CovenantSanctumFeatureInfo};
  global GetRenownLevel: function(self): number;
  global GetRenownLevels: function(self, covenantID: numberfalse): {CovenantSanctumRenownLevelInfo};
  global GetRenownRewardsForLevel: function(self, covenantID: number, renownLevel: numberfalse): {CovenantSanctumRenownRewardInfo};
  global GetSanctumType: function(self): GarrTalentFeatureSubtype | nil;
  global GetSoulCurrencies: function(self): {number};
  global HasMaximumRenown: function(self): boolean;
  global IsPlayerInRenownCatchUpMode: function(self): boolean;
  global IsWeeklyRenownCapped: function(self): boolean;
  global RequestCatchUpState: function(self): void;
end

global C_Covenants 
  record CovenantData 
    ID: number
    textureKit: textureKit
    celebrationSoundKit: number
    animaChannelSelectSoundKit: number
    animaChannelActiveSoundKit: number
    animaGemsFullSoundKit: number
    animaNewGemSoundKit: number
    animaReinforceSelectSoundKit: number
    upgradeTabSelectSoundKitID: number
    reservoirFullSoundKitID: number
    beginResearchSoundKitID: number
    renownFanfareSoundKitID: number
    factionID: number
    name: string
    soulbindIDs: {number}
  end

  global GetActiveCovenantID: function(self): number;
  global GetCovenantData: function(self, covenantID: numberfalse): CovenantData | nil;
  global GetCovenantIDs: function(self): {number};
end

global C_CraftingOrders 
  record CraftingOrderRequestInfo 
    orderType: CraftingOrderType
    selectedSkillLineAbility: number
    searchFavorites: boolean
    initialNonPublicSearch: boolean
    primarySort: CraftingOrderSortInfo
    secondarySort: CraftingOrderSortInfo
    forCrafter: boolean
    offset: number
    callback: CraftingOrderRequestCallback
    profession: Profession
  end

  record CraftingOrderRequestMyOrdersInfo 
    primarySort: CraftingOrderSortInfo
    secondarySort: CraftingOrderSortInfo
    offset: number
    callback: CraftingOrderRequestMyOrdersCallback
  end

  global AreOrderNotesDisabled: function(self): boolean;
  global CalculateCraftingOrderPostingFee: function(self, skillLineAbilityID: number, orderType: CraftingOrderType, orderDuration: CraftingOrderDurationfalse): WOWMONEY;
  global CanOrderSkillAbility: function(self, skillLineAbilityID: numberfalse): boolean;
  global CancelOrder: function(self, orderID: BigUIntegerfalse): void;
  global ClaimOrder: function(self, orderID: BigUInteger, profession: Professionfalse): void;
  global CloseCrafterCraftingOrders: function(self): void;
  global CloseCustomerCraftingOrders: function(self): void;
  global FulfillOrder: function(self, orderID: BigUInteger, crafterNote: string, profession: Professionfalse): void;
  global GetClaimedOrder: function(self): CraftingOrderInfo | nil;
  global GetCrafterBuckets: function(self): {CraftingOrderBucketInfo};
  global GetCrafterOrders: function(self): {CraftingOrderInfo};
  global GetCraftingOrderTime: function(self): BigUInteger;
  global GetCustomerCategories: function(self): {CraftingOrderCustomerCategory};
  global GetCustomerOptions: function(self, params: CraftingOrderCustomerSearchParamsfalse): CraftingOrderCustomerSearchResults;
  global GetCustomerOrders: function(self): {CraftingOrderInfo};
  global GetDefaultOrdersSkillLine: function(self): number | nil;
  global GetMyOrders: function(self): {CraftingOrderInfo};
  global GetNumFavoriteCustomerOptions: function(self): BigUInteger;
  global GetOrderClaimInfo: function(self, profession: Professionfalse): CraftingOrderClaimsRemainingInfo;
  global GetPersonalOrdersInfo: function(self): {CraftingOrderPersonalOrdersInfo};
  global HasFavoriteCustomerOptions: function(self): boolean;
  global IsCustomerOptionFavorited: function(self, recipeID: numberfalse): boolean;
  global ListMyOrders: function(self, request: CraftingOrderRequestMyOrdersInfofalse): void;
  global OpenCrafterCraftingOrders: function(self): void;
  global OpenCustomerCraftingOrders: function(self): void;
  global OrderCanBeRecrafted: function(self, orderID: BigUIntegerfalse): boolean;
  global ParseCustomerOptions: function(self): void;
  global PlaceNewOrder: function(self, orderInfo: NewCraftingOrderInfofalse): void;
  global RejectOrder: function(self, orderID: BigUInteger, crafterNote: string, profession: Professionfalse): void;
  global ReleaseOrder: function(self, orderID: BigUInteger, profession: Professionfalse): void;
  global RequestCrafterOrders: function(self, request: CraftingOrderRequestInfofalse): void;
  global RequestCustomerOrders: function(self, request: CraftingOrderRequestInfofalse): void;
  global SetCustomerOptionFavorited: function(self, recipeID: number, favorited: booleanfalse): void;
  global ShouldShowCraftingOrderTab: function(self): boolean;
  global SkillLineHasOrders: function(self, skillLineID: numberfalse): boolean;
  global UpdateIgnoreList: function(self): void;
end

global C_DateAndTime 
  global AdjustTimeByDays: function(self, date: CalendarTime, days: numberfalse): CalendarTime;
  global AdjustTimeByMinutes: function(self, date: CalendarTime, minutes: numberfalse): CalendarTime;
  global AdjustTimeByMonths: function(self, date: CalendarTime, months: numberfalse): CalendarTime;
  global CompareCalendarTime: function(self, lhsCalendarTime: CalendarTime, rhsCalendarTime: CalendarTimefalse): number;
  global GetCalendarTimeFromEpoch: function(self, epoch: BigUIntegerfalse): CalendarTime;
  global GetCurrentCalendarTime: function(self): CalendarTime;
  global GetSecondsUntilDailyReset: function(self): time_t;
  global GetSecondsUntilWeeklyReset: function(self): time_t;
  global GetServerTimeLocal: function(self): time_t;
  global GetWeeklyResetStartTime: function(self): time_t;
end

global C_DelvesUI 
  global GetCompanionInfoForActivePlayer: function(self): number;
  global GetCreatureDisplayInfoForCompanion: function(self, companionID: numbertrue): number;
  global GetCurioLink: function(self, spellID: number, rarity: CurioRarityfalse): string;
  global GetCurioNodeForCompanion: function(self, curioType: CurioTypefalse, companionID: numbertrue): number;
  global GetCurioRarityByTraitCondAccountElementID: function(self, traitCondAccountElementID: numberfalse): CurioRarity;
  global GetCurrentDelvesSeasonNumber: function(self): number;
  global GetDelvesAffixSpellsForSeason: function(self): {number};
  global GetDelvesFactionForSeason: function(self): number;
  global GetDelvesMinRequiredLevel: function(self): number | nil;
  global GetFactionForCompanion: function(self, companionID: numbertrue): number;
  global GetModelSceneForCompanion: function(self, companionID: numbertrue): number;
  global GetRoleNodeForCompanion: function(self, companionID: numbertrue): number;
  global GetRoleSubtreeForCompanion: function(self, roleType: CompanionRoleTypefalse, companionID: numbertrue): number;
  global GetTraitTreeForCompanion: function(self, companionID: numbertrue): number;
  global GetUnseenCuriosBySlotType: function(self, slotType: CompanionConfigSlotTypes, ownedCurioNodeIDs: {number}false): {number};
  global HasActiveDelve: function(self, mapID: numbertrue): boolean;
  global IsEligibleForActiveDelveRewards: function(self, unit: UnitTokenfalse): boolean;
  global RequestPartyEligibilityForDelveTiers: function(self, gossipOption: numberfalse): void;
  global SaveSeenCuriosBySlotType: function(self, slotType: CompanionConfigSlotTypes, ownedCurioNodeIDs: {number}false): void;
end

global C_ExpansionTrial 
  global OnTrialLevelUpDialogClicked: function(self): void;
  global OnTrialLevelUpDialogShown: function(self): void;
end

record FrameAPIArchaeologyDigSiteFrame 
end

record FrameAPICharacterModelBase 
  ApplySpellVisualKit(spellVisualKitID: numberfalse, oneShot: booleantrue): void;
  CanSetUnit(unit: UnitTokenfalse): void;
  FreezeAnimation(anim: AnimationDataEnum, variation: number, frame: numberfalse): void;
  GetDisplayInfo(): number;
  GetDoBlend(): boolean;
  GetKeepModelOnHide(): boolean;
  HasAnimation(anim: AnimationDataEnumfalse): boolean;
  PlayAnimKit(animKit: numberfalse, loop: booleantrue): void;
  RefreshCamera(): void;
  RefreshUnit(): void;
  SetAnimation(anim: AnimationDataEnumfalse, variation: numbertrue): void;
  SetBarberShopAlternateForm(): void;
  SetCamDistanceScale(scale: numberfalse): void;
  SetCreature(creatureID: numberfalse, displayID: numbertrue): void;
  SetDisplayInfo(displayID: numberfalse, mountDisplayID: numbertrue): void;
  SetDoBlend(doBlend: booleantrue): void;
  SetItem(itemID: numberfalse, appearanceModID: numbertrue, itemVisualID: numbertrue): void;
  SetItemAppearance(itemAppearanceID: numberfalse, itemVisualID: numbertrue, itemSubclass: ItemWeaponSubclasstrue): void;
  SetKeepModelOnHide(keepModelOnHide: booleanfalse): void;
  SetPortraitZoom(zoom: numberfalse): void;
  SetRotation(radians: numberfalse, animate: booleantrue): void;
  SetUnit(unit: UnitTokenfalse, blend: booleantrue, useNativeForm: booleantrue): boolean;
  StopAnimKit(): void;
  ZeroCachedCenterXY(): void;
end

record FrameAPIDressUpModel 
  Dress(): void;
  GetAutoDress(): boolean;
  GetItemTransmogInfo(inventorySlot: numberfalse): ItemTransmogInfo;
  GetItemTransmogInfoList(): {ItemTransmogInfo};
  GetObeyHideInTransmogFlag(): boolean;
  GetSheathed(): boolean;
  GetUseTransmogChoices(): boolean;
  GetUseTransmogSkin(): boolean;
  IsGeoReady(): boolean;
  IsSlotAllowed(slot: numberfalse): boolean;
  IsSlotVisible(slot: numberfalse): boolean;
  SetAutoDress(enabled: booleantrue): void;
  SetItemTransmogInfo(itemTransmogInfo: ItemTransmogInfofalse, inventorySlot: numbertrue, ignoreChildItems: booleantrue): ItemTryOnReason;
  SetObeyHideInTransmogFlag(enabled: booleantrue): void;
  SetSheathed(sheathed: booleantrue, hideWeapons: booleantrue): void;
  SetUseTransmogChoices(enabled: booleantrue): void;
  SetUseTransmogSkin(enabled: booleantrue): void;
  TryOn(linkOrItemModifiedAppearanceID: IDOrLinkfalse, handSlotName: stringtrue, spellEnchantID: numbertrue): ItemTryOnReason | nil;
  Undress(): void;
  UndressSlot(inventorySlot: numberfalse): void;
end

record FrameAPIModelSceneFrameActor 
  AttachToMount(rider: ModelSceneFrameActor, animation: AnimationDataEnumfalse, spellKitVisualID: numbertrue): boolean;
  CalculateMountScale(rider: ModelSceneFrameActorfalse): number;
  Dress(): void;
  DressPlayerSlot(invSlot: numberfalse): void;
  GetAutoDress(): boolean;
  GetItemTransmogInfo(inventorySlots: numberfalse): ItemTransmogInfo | nil;
  GetItemTransmogInfoList(): {ItemTransmogInfo};
  GetObeyHideInTransmogFlag(): boolean;
  GetPaused(): LuaMultiReturn<[boolean, boolean]>;
  GetSheathed(): boolean;
  GetUseTransmogChoices(): boolean;
  GetUseTransmogSkin(): boolean;
  IsGeoReady(): boolean;
  IsSlotAllowed(inventorySlots: numberfalse): boolean;
  IsSlotVisible(inventorySlots: numberfalse): boolean;
  ReleaseFrontEndCharacterDisplays(): boolean;
  ResetNextHandSlot(): void;
  SetAutoDress(autoDress: booleanfalse): void;
  SetFrontEndLobbyModelFromDefaultCharacterDisplay(characterIndex: numberfalse): boolean;
  SetItemTransmogInfo(transmogInfo: ItemTransmogInfofalse, inventorySlots: numbertrue, ignoreChildItems: booleantrue): ItemTryOnReason;
  SetModelByHyperlink(link: stringfalse): boolean;
  SetObeyHideInTransmogFlag(obey: booleanfalse): void;
  SetPaused(paused: booleanfalse, affectsGlobalPause: booleantrue): void;
  SetPlayerModelFromGlues(characterIndex: numbertrue, sheatheWeapons: booleantrue, autoDress: booleantrue, hideWeapons: booleantrue, usePlayerNativeForm: booleantrue): boolean;
  SetSheathed(sheathed: booleanfalse, hidden: booleantrue): void;
  SetUseTransmogChoices(use: booleanfalse): void;
  SetUseTransmogSkin(use: booleanfalse): void;
  TryOn(itemLinkOrItemModifiedAppearanceID: stringfalse, handSlotName: stringtrue, spellEnchantmentID: numbertrue): ItemTryOnReason | nil;
  Undress(includeWeapons: booleantrue): void;
  UndressSlot(inventorySlots: numberfalse): void;
end

record FrameAPIScenarioPOI 
  GetScenarioTooltipText(): string | nil;
  UpdateMouseOverTooltip(x: number, y: numberfalse): boolean;
end

record FrameAPITabardModel 
  GetLowerBackgroundFileName(): fileID;
  GetLowerEmblemFile(): fileID;
  GetUpperBackgroundFileName(): fileID;
  GetUpperEmblemFile(): fileID;
end

global C_Garrison 
  record AutoCombatDamageClassString 
    damageClassValue: number
    locString: string
  end

  record AutoCombatResult 
    winner: boolean
    combatLog: {AutoMissionRound}
  end

  record AutoCombatSpellInfo 
    autoCombatSpellID: number
    name: string
    description: string
    cooldown: number
    duration: number
    schoolMask: number
    previewMask: number
    icon: fileID
    spellTutorialFlag: number
    hasThornsEffect: boolean
  end

  record AutoCombatTroopInfo 
    name: string
    followerID: GarrisonFollower
    garrFollowerID: GarrisonFollower
    followerTypeID: number
    displayIDs: {FollowerDisplayID}
    level: number
    quality: number
    levelXP: number
    maxXP: number
    height: number
    scale: number
    displayScale: number
    displayHeight: number
    classSpec: number
    className: string
    flavorText: string
    classAtlas: textureAtlas
    portraitIconID: fileID
    textureKit: textureKit
    isTroop: boolean
    raceID: number
    health: number
    maxHealth: number
    role: number
    isAutoTroop: boolean
    isSoulbind: boolean
    isCollected: boolean
    autoCombatStats: FollowerAutoCombatStatsInfo
  end

  record AutoMissionCombatEventInfo 
    boardIndex: number
    oldHealth: number
    newHealth: number
    maxHealth: number
    points: number
  end

  record AutoMissionEnvironmentEffect 
    name: string
    autoCombatSpellInfo: AutoCombatSpellInfo
  end

  record AutoMissionEvent 
    type: number
    spellID: number
    schoolMask: number
    effectIndex: number
    casterBoardIndex: number
    auraType: number
    targetInfo: {AutoMissionCombatEventInfo}
  end

  record AutoMissionRound 
    events: {AutoMissionEvent}
  end

  record AutoMissionTargetingInfo 
    targetIndex: number
    previewType: number
    spellID: number
    effectIndex: number
  end

  record FollowerAutoCombatStatsInfo 
    currentHealth: number
    maxHealth: number
    attack: number
    healingTimestamp: time_t
    healCost: number
    minutesHealingRemaining: number
  end

  record FollowerDisplayID 
    id: number
    followerPageScale: number
    showWeapon: boolean
  end

  record FollowerMissionCompleteInfo 
    name: string
    displayIDs: {FollowerDisplayID}
    level: number
    quality: number
    currentXP: number
    maxXP: number
    height: number
    scale: number
    movementType: number
    impactDelay: number
    castID: number
    castSoundID: number
    impactID: number
    impactSoundID: number
    targetImpactID: number
    targetImpactSoundID: number
    className: string
    classAtlas: textureAtlas
    portraitIconID: fileID
    textureKit: textureKit
    isTroop: boolean
    boardIndex: number
    health: number
    maxHealth: number
    role: number
  end

  record GarrisonAbilityCounterInfo 
    id: number
    icon: fileID
    name: string
    factor: number
    description: string
  end

  record GarrisonAbilityInfo 
    id: number
    name: string
    description: string
    icon: fileID
    isTrait: boolean
    isSpecialization: boolean
    temporary: boolean
    category: string
    counters: {GarrisonAbilityCounterInfo}
    isEmptySlot: boolean
  end

  record GarrisonEnemyEncounterInfo 
    name: string
    displayID: fileID
    portraitFileDataID: fileID
    textureKit: textureKit
    scale: number
    height: number
    mechanics: {GarrisonMechanicInfo}
    autoCombatSpells: {AutoCombatSpellInfo}
    autoCombatAutoAttack: AutoCombatSpellInfo
    role: number
    health: number
    maxHealth: number
    attack: number
    boardIndex: number
    isElite: boolean
  end

  record GarrisonFollowerDeathInfo 
    followerID: GarrisonFollower
    state: number
  end

  record GarrisonMechanicInfo 
    mechanicTypeID: number
    icon: fileID
    name: string
    factor: number
    description: string
    ability: GarrisonAbilityInfo
  end

  record GarrisonPlotInstanceMapInfo 
    buildingPlotInstanceID: number
    position: vector2
    name: string
    atlasName: textureAtlas
  end

  record MissionDeploymentInfo 
    location: string
    xp: number
    environment: string
    environmentDesc: string
    environmentTexture: fileID
    locTextureKit: textureKit
    isExhausting: boolean
    enemies: {GarrisonEnemyEncounterInfo}
  end

  record MissionEncounterIconInfo 
    portraitFileDataID: fileID
    missionScalar: number
    isElite: boolean
    isRare: boolean
  end

  global AddFollowerToMission: function(self, missionID: number, followerID: GarrisonFollowerfalse, boardIndex: numbertrue): boolean;
  global GetAutoCombatDamageClassValues: function(self): {AutoCombatDamageClassString};
  global GetAutoMissionBoardState: function(self, missionID: numberfalse): {AutoMissionTargetingInfo};
  global GetAutoMissionEnvironmentEffect: function(self, missionID: numberfalse): AutoMissionEnvironmentEffect | nil;
  global GetAutoMissionTargetingInfo: function(self, missionID: number, followerID: GarrisonFollower, casterBoardIndex: numberfalse): {AutoMissionTargetingInfo};
  global GetAutoMissionTargetingInfoForSpell: function(self, missionID: number, autoCombatSpellID: number, casterBoardIndex: numberfalse): {AutoMissionTargetingInfo};
  global GetAutoTroops: function(self, followerType: numberfalse): {AutoCombatTroopInfo};
  global GetCombatLogSpellInfo: function(self, autoCombatSpellID: numberfalse): AutoCombatSpellInfo | nil;
  global GetCurrentCypherEquipmentLevel: function(self): number;
  global GetCurrentGarrTalentTreeFriendshipFactionID: function(self): number | nil;
  global GetCurrentGarrTalentTreeID: function(self): number | nil;
  global GetCyphersToNextEquipmentLevel: function(self): number | nil;
  global GetFollowerAutoCombatSpells: function(self, garrFollowerID: GarrisonFollower, followerLevel: numberfalse): LuaMultiReturn<[{AutoCombatSpellInfo}, AutoCombatSpellInfo | nil]>;
  global GetFollowerAutoCombatStats: function(self, garrFollowerID: GarrisonFollowerfalse): FollowerAutoCombatStatsInfo | nil;
  global GetFollowerMissionCompleteInfo: function(self, followerID: GarrisonFollowerfalse): FollowerMissionCompleteInfo;
  global GetGarrisonPlotsInstancesForMap: function(self, uiMapID: numberfalse): {GarrisonPlotInstanceMapInfo};
  global GetGarrisonTalentTreeCurrencyTypes: function(self, garrTalentTreeID: numberfalse): number | nil;
  global GetGarrisonTalentTreeType: function(self, garrTalentTreeID: numberfalse): number;
  global GetMaxCypherEquipmentLevel: function(self): number;
  global GetMissionCompleteEncounters: function(self, missionID: numberfalse): {GarrisonEnemyEncounterInfo};
  global GetMissionDeploymentInfo: function(self, missionID: numberfalse): MissionDeploymentInfo;
  global GetMissionEncounterIconInfo: function(self, missionID: numberfalse): MissionEncounterIconInfo;
  global GetTalentInfo: function(self, talentID: numberfalse): GarrisonTalentInfo;
  global GetTalentPointsSpentInTalentTree: function(self, garrTalentTreeID: numberfalse): number;
  global GetTalentTreeIDsByClassID: function(self, garrType: number, classID: numberfalse): {number};
  global GetTalentTreeInfo: function(self, treeID: numberfalse): GarrisonTalentTreeInfo;
  global GetTalentTreeResetInfo: function(self, garrTalentTreeID: numberfalse): LuaMultiReturn<[number, {GarrisonTalentCurrencyCostInfo}]>;
  global GetTalentTreeTalentPointResearchInfo: function(self, garrTalentID: number, researchRank: number, garrTalentTreeID: number, talentPointIndex: number, isRespec: numberfalse): LuaMultiReturn<[number, {GarrisonTalentCurrencyCostInfo}, number]>;
  global GetTalentUnlockWorldQuest: function(self, talentID: numberfalse): number;
  global HasAdventures: function(self): boolean;
  global IsAtGarrisonMissionNPC: function(self): boolean;
  global IsEnvironmentCountered: function(self, missionID: numberfalse): boolean;
  global IsFollowerOnCompletedMission: function(self, followerID: GarrisonFollowerfalse): boolean;
  global IsLandingPageMinimapButtonVisible: function(self, garrType: numberfalse): boolean;
  global IsTalentConditionMet: function(self, talentID: numberfalse): LuaMultiReturn<[boolean, string | nil]>;
  global RegenerateCombatLog: function(self, missionID: numberfalse): boolean;
  global RemoveFollowerFromMission: function(self, missionID: number, followerID: GarrisonFollowerfalse, boardIndex: numbertrue): void;
  global RushHealAllFollowers: function(self, followerType: numberfalse): void;
  global RushHealFollower: function(self, garrFollowerID: GarrisonFollowerfalse): void;
  global SetAutoCombatSpellFastForward: function(self, state: booleanfalse): void;
end

global C_Navigation 
  global GetDistance: function(self): number;
  global GetFrame: function(self): ScriptRegion | nil;
  global GetNearestPartyMemberToken: function(self): string;
  global GetTargetState: function(self): NavigationState;
  global HasValidScreenPosition: function(self): boolean;
  global WasClampedToScreen: function(self): boolean;
end

global C_IncomingSummon 
  global HasIncomingSummon: function(self, unit: UnitTokenfalse): boolean;
  global IncomingSummonStatus: function(self, unit: UnitTokenfalse): SummonStatus;
end

global C_InvasionInfo 
  record InvasionMapInfo 
    invasionID: number
    name: string
    position: vector2
    atlasName: textureAtlas
    rewardQuestID: number
  end

  global AreInvasionsAvailable: function(self): boolean;
  global GetInvasionForUiMapID: function(self, uiMapID: numberfalse): number | nil;
  global GetInvasionInfo: function(self, invasionID: numberfalse): InvasionMapInfo;
  global GetInvasionTimeLeft: function(self, invasionID: numberfalse): number | nil;
end

global C_IslandsInfo 
end

global C_IslandsQueue 
  record IslandsQueueDifficultyInfo 
    difficultyId: number
    previewRewardQuestId: number
  end

  global CloseIslandsQueueScreen: function(self): void;
  global GetIslandDifficultyInfo: function(self): {IslandsQueueDifficultyInfo};
  global GetIslandsMaxGroupSize: function(self): number;
  global GetIslandsWeeklyQuestID: function(self): number | nil;
  global QueueForIsland: function(self, difficultyID: numberfalse): void;
  global RequestPreloadRewardData: function(self, questId: numberfalse): void;
end

global C_ItemInteraction 
  record ConversionCurrencyCost 
    currencyID: number
    amount: number
  end

  record ItemInteractionChargeInfo 
    newChargeAmount: number
    rechargeRate: number
    timeToNextCharge: number
  end

  record ItemInteractionFrameInfo 
    textureKit: textureKit
    openSoundKitID: number
    closeSoundKitID: number
    titleText: string
    tutorialText: string
    buttonText: string
    interactionType: UIItemInteractionType
    flags: number
    description: string
    buttonTooltip: string
    confirmationDescription: string
    slotTooltip: string
    cost: number
    currencyTypeId: number
    dropInSlotSoundKitId: number
  end

  global ClearPendingItem: function(self): void;
  global CloseUI: function(self): void;
  global GetChargeInfo: function(self): ItemInteractionChargeInfo;
  global GetItemConversionCurrencyCost: function(self, item: ItemLocationfalse): ConversionCurrencyCost;
  global GetItemInteractionInfo: function(self): ItemInteractionFrameInfo | nil;
  global GetItemInteractionSpellId: function(self): number;
  global InitializeFrame: function(self): void;
  global PerformItemInteraction: function(self): void;
  global Reset: function(self): void;
  global SetPendingItem: function(self, item: ItemLocationtrue): boolean;
end

global C_LegendaryCrafting 
  global CloseRuneforgeInteraction: function(self): void;
  global CraftRuneforgeLegendary: function(self, description: RuneforgeLegendaryCraftDescriptionfalse): void;
  global GetRuneforgeItemPreviewInfo: function(self, baseItem: ItemLocationfalse, runeforgePowerID: numbertrue, modifiers: {number}true): RuneforgeItemPreviewInfo | nil;
  global GetRuneforgeLegendaryComponentInfo: function(self, runeforgeLegendary: ItemLocationfalse): RuneforgeLegendaryComponentInfo;
  global GetRuneforgeLegendaryCost: function(self, baseItem: ItemLocationfalse): {CurrencyCost};
  global GetRuneforgeLegendaryCraftSpellID: function(self): number;
  global GetRuneforgeLegendaryCurrencies: function(self): {number};
  global GetRuneforgeLegendaryUpgradeCost: function(self, runeforgeLegendary: ItemLocation, upgradeItem: ItemLocationfalse): {CurrencyCost};
  global GetRuneforgeModifierInfo: function(self, baseItem: ItemLocation, powerID: number | nil, addedModifierIndex: number, modifiers: {number}false): LuaMultiReturn<[string, {string}]>;
  global GetRuneforgeModifiers: function(self): {number};
  global GetRuneforgePowerInfo: function(self, runeforgePowerID: numberfalse): RuneforgePower;
  global GetRuneforgePowerSlots: function(self, runeforgePowerID: numberfalse): {string};
  global GetRuneforgePowers: function(self, baseItem: ItemLocationtrue, filter: RuneforgePowerFiltertrue): LuaMultiReturn<[{number}, {number}]>;
  global GetRuneforgePowersByClassSpecAndCovenant: function(self, classID: numbertrue, specID: numbertrue, covenantID: numbertrue, filter: RuneforgePowerFiltertrue): {number};
  global IsRuneforgeLegendary: function(self, item: ItemLocationfalse): boolean;
  global IsRuneforgeLegendaryMaxLevel: function(self, runeforgeLegendary: ItemLocationfalse): boolean;
  global IsUpgradeItemValidForRuneforgeLegendary: function(self, runeforgeLegendary: ItemLocation, upgradeItem: ItemLocationfalse): boolean;
  global IsValidRuneforgeBaseItem: function(self, baseItem: ItemLocationfalse): boolean;
  global MakeRuneforgeCraftDescription: function(self, baseItem: ItemLocation, runeforgePowerID: number, modifiers: {number}false): RuneforgeLegendaryCraftDescription;
  global UpgradeRuneforgeLegendary: function(self, runeforgeLegendary: ItemLocation, upgradeItem: ItemLocationfalse): void;
end

global C_LevelLink 
  global IsActionLocked: function(self, actionID: numberfalse): boolean;
  global IsSpellLocked: function(self, spellID: numberfalse): boolean;
end

global C_LevelSquish 
  global ConvertFollowerLevel: function(self, level: number, maxFollowerLevel: numberfalse): number;
  global ConvertPlayerLevel: function(self, level: numberfalse): number;
end

global C_LiveEvent 
  global OnLiveEventBannerClicked: function(self, timerunningSeasonID: numberfalse): void;
  global OnLiveEventPopupClicked: function(self, timerunningSeasonID: numberfalse): void;
end

global C_LootHistory 
  record EncounterLootDropInfo 
    lootListID: number
    itemHyperlink: string
    playerRollState: EncounterLootDropRollState
    currentLeader: EncounterLootDropRollInfo
    isTied: boolean
    winner: EncounterLootDropRollInfo
    allPassed: boolean
    rollInfos: {EncounterLootDropRollInfo}
    startTime: number
    duration: number
  end

  record EncounterLootDropRollInfo 
    playerName: string
    playerGUID: WOWGUID
    playerClass: string
    isSelf: boolean
    state: EncounterLootDropRollState
    isWinner: boolean
    roll: number
  end

  record EncounterLootDrops 
    encounterID: number
    drops: {EncounterLootDropInfo}
  end

  record EncounterLootInfo 
    encounterName: string
    encounterID: number
    startTime: number
    duration: number
  end

  global GetAllEncounterInfos: function(self): {EncounterLootInfo};
  global GetInfoForEncounter: function(self, encounterID: numberfalse): EncounterLootInfo | nil;
  global GetLootHistoryTime: function(self): number;
  global GetSortedDropsForEncounter: function(self, encounterID: numberfalse): {EncounterLootDropInfo} | nil;
  global GetSortedInfoForDrop: function(self, encounterID: number, lootListID: numberfalse): EncounterLootDropInfo | nil;
end

global C_LootJournal 
  record LootJournalItemInfo 
    itemID: number
    icon: fileID
    invType: number
  end

  record LootJournalItemSetInfo 
    setID: number
    itemLevel: number
    name: string
  end

  global GetItemSetItems: function(self, setID: numberfalse): {LootJournalItemInfo};
  global GetItemSets: function(self, classID: numbertrue, specID: numbertrue): {LootJournalItemSetInfo};
end

global C_LoreText 
  record LoreTextEntry 
    text: string
    isHeader: boolean
  end

  global RequestLoreTextForCampaignID: function(self, campaignID: numberfalse): void;
end

global C_Mail 
  global CanCheckInbox: function(self): LuaMultiReturn<[boolean, number]>;
  global GetCraftingOrderMailInfo: function(self, inboxIndex: numberfalse): CraftingOrderMailInfo | nil;
  global HasInboxMoney: function(self, inboxIndex: numberfalse): boolean;
  global IsCommandPending: function(self): boolean;
  global SetOpeningAll: function(self, openingAll: booleanfalse): void;
end

global C_MajorFactions 
  record MajorFactionData 
    name: string
    factionID: number
    expansionID: number
    bountySetID: number
    isUnlocked: boolean
    unlockDescription: string
    uiPriority: number
    renownLevel: number
    renownReputationEarned: number
    renownLevelThreshold: number
    textureKit: textureKit
    celebrationSoundKit: number
    renownFanfareSoundKitID: number
    factionFontColor: DBColorExport
    renownTrackLevelEffectID: number
  end

  record MajorFactionRenownInfo 
    renownLevel: number
    renownReputationEarned: number
    renownLevelThreshold: number
  end

  record MajorFactionRenownLevelInfo 
    factionID: number
    level: number
    locked: boolean
    isMilestone: boolean
    isCapstone: boolean
  end

  record MajorFactionRenownRewardInfo 
    renownRewardID: number
    uiOrder: number
    isAccountUnlock: boolean
    itemID: number
    spellID: number
    mountID: number
    transmogID: number
    transmogSetID: number
    titleMaskID: number
    transmogIllusionSourceID: number
    icon: fileID
    name: string
    description: string
    toastDescription: string
  end

  global GetCurrentRenownLevel: function(self, majorFactionID: numberfalse): number;
  global GetMajorFactionData: function(self, majorFactionID: numberfalse): MajorFactionData | nil;
  global GetMajorFactionIDs: function(self, expansionID: numbertrue): {number};
  global GetMajorFactionRenownInfo: function(self, majorFactionID: numberfalse): MajorFactionRenownInfo | nil;
  global GetRenownLevels: function(self, majorFactionID: numberfalse): {MajorFactionRenownLevelInfo};
  global GetRenownNPCFactionID: function(self): number;
  global GetRenownRewardsForLevel: function(self, majorFactionID: number, renownLevel: numberfalse): {MajorFactionRenownRewardInfo};
  global HasMaximumRenown: function(self, majorFactionID: numberfalse): boolean;
  global IsMajorFactionHiddenFromExpansionPage: function(self, majorFactionID: numberfalse): boolean;
  global IsWeeklyRenownCapped: function(self, majorFactionID: numberfalse): boolean;
end

global C_Map 
  record MapBannerInfo 
    areaPoiID: number
    name: string
    atlasName: string
    uiTextureKit: textureKit
  end

  record MapLinkInfo 
    areaPoiID: number
    position: vector2
    name: string
    atlasName: string
    linkedUiMapID: number
  end

  record UiMapDetails 
    mapID: number
    name: string
    mapType: UIMapType
    parentMapID: number
    flags: UIMapFlag
  end

  record UiMapGroupMemberInfo 
    mapID: number
    relativeHeightIndex: number
    name: string
  end

  record UiMapHighlightInfo 
    fileDataID: fileID
    atlasID: textureAtlas
    texturePercentageX: number
    texturePercentageY: number
    textureX: number
    textureY: number
    scrollChildX: number
    scrollChildY: number
  end

  record UiMapLayerInfo 
    layerWidth: number
    layerHeight: number
    tileWidth: number
    tileHeight: number
    minScale: number
    maxScale: number
    additionalZoomSteps: number
  end

  global CanSetUserWaypointOnMap: function(self, uiMapID: numberfalse): boolean;
  global ClearUserWaypoint: function(self): void;
  global CloseWorldMapInteraction: function(self): void;
  global GetAreaInfo: function(self, areaID: numberfalse): string;
  global GetBestMapForUnit: function(self, unitToken: UnitTokenfalse): number | nil;
  global GetBountySetMaps: function(self, bountySetID: numberfalse): {number};
  global GetFallbackWorldMapID: function(self): number;
  global GetMapArtBackgroundAtlas: function(self, uiMapID: numberfalse): textureAtlas;
  global GetMapArtHelpTextPosition: function(self, uiMapID: numberfalse): MapCanvasPosition;
  global GetMapArtID: function(self, uiMapID: numberfalse): number;
  global GetMapArtLayerTextures: function(self, uiMapID: number, layerIndex: numberfalse): {fileID};
  global GetMapArtLayers: function(self, uiMapID: numberfalse): {UiMapLayerInfo};
  global GetMapArtZoneTextPosition: function(self, uiMapID: numberfalse): MapCanvasPosition;
  global GetMapBannersForMap: function(self, uiMapID: numberfalse): {MapBannerInfo};
  global GetMapChildrenInfo: function(self, uiMapID: numberfalse, mapType: UIMapTypetrue, allDescendants: booleantrue): {UiMapDetails};
  global GetMapDisplayInfo: function(self, uiMapID: numberfalse): boolean;
  global GetMapGroupID: function(self, uiMapID: numberfalse): number;
  global GetMapGroupMembersInfo: function(self, uiMapGroupID: numberfalse): {UiMapGroupMemberInfo};
  global GetMapHighlightInfoAtPosition: function(self, uiMapID: number, x: number, y: numberfalse): LuaMultiReturn<[fileID, textureAtlas, number, number, number, number, number, number]>;
  global GetMapHighlightPulseInfo: function(self, uiMapID: numberfalse): LuaMultiReturn<[fileID, textureAtlas, number, number, number, number, number, number]>;
  global GetMapInfo: function(self, uiMapID: numberfalse): UiMapDetails;
  global GetMapInfoAtPosition: function(self, uiMapID: number, x: number, y: numberfalse, ignoreZoneMapPositionData: booleantrue): UiMapDetails;
  global GetMapLevels: function(self, uiMapID: numberfalse): LuaMultiReturn<[number, number, number, number]>;
  global GetMapLinksForMap: function(self, uiMapID: numberfalse): {MapLinkInfo};
  global GetMapPosFromWorldPos: function(self, continentID: number, worldPosition: vector2false, overrideUiMapID: numbertrue): LuaMultiReturn<[number, vector2]>;
  global GetMapRectOnMap: function(self, uiMapID: number, topUiMapID: numberfalse): LuaMultiReturn<[number, number, number, number]>;
  global GetMapWorldSize: function(self, uiMapID: numberfalse): LuaMultiReturn<[number, number]>;
  global GetPlayerMapPosition: function(self, uiMapID: number, unitToken: UnitTokenfalse): vector2 | nil;
  global GetUserWaypoint: function(self): UiMapPoint;
  global GetUserWaypointFromHyperlink: function(self, hyperlink: stringfalse): UiMapPoint;
  global GetUserWaypointHyperlink: function(self): string;
  global GetUserWaypointPositionForMap: function(self, uiMapID: numberfalse): vector2;
  global GetWorldPosFromMapPos: function(self, uiMapID: number, mapPosition: vector2false): LuaMultiReturn<[number, vector2]>;
  global HasUserWaypoint: function(self): boolean;
  global IsCityMap: function(self, uiMapID: numberfalse): boolean;
  global IsMapValidForNavBarDropdown: function(self, uiMapID: numberfalse): boolean;
  global MapHasArt: function(self, uiMapID: numberfalse): boolean;
  global RequestPreloadMap: function(self, uiMapID: numberfalse): void;
  global SetUserWaypoint: function(self, point: UiMapPointfalse): void;
end

global C_MythicPlus 
  record MapSeasonBestInfo 
    durationSec: number
    level: number
    completionDate: MythicPlusDate
    affixIDs: {number}
    members: {MythicPlusMember}
    dungeonScore: number
  end

  record MythicPlusDate 
    year: number
    month: number
    day: number
    hour: number
    minute: number
  end

  record MythicPlusKeystoneAffix 
    id: number
    seasonID: number
  end

  record MythicPlusMember 
    name: string
    specID: number
    classID: number
  end

  record MythicPlusRunInfo 
    mapChallengeModeID: number
    level: number
    thisWeek: boolean
    completed: boolean
    runScore: number
  end

  global GetCurrentAffixes: function(self): {MythicPlusKeystoneAffix};
  global GetCurrentSeason: function(self): number;
  global GetCurrentSeasonValues: function(self): LuaMultiReturn<[number, number, number]>;
  global GetCurrentUIDisplaySeason: function(self): number | nil;
  global GetEndOfRunGearSequenceLevel: function(self, keystoneLevel: numberfalse): number | nil;
  global GetLastWeeklyBestInformation: function(self): LuaMultiReturn<[number, number]>;
  global GetOwnedKeystoneChallengeMapID: function(self): number;
  global GetOwnedKeystoneLevel: function(self): number;
  global GetOwnedKeystoneMapID: function(self): number;
  global GetRewardLevelForDifficultyLevel: function(self, difficultyLevel: numberfalse): LuaMultiReturn<[number, number]>;
  global GetRewardLevelFromKeystoneLevel: function(self, keystoneLevel: numberfalse): number | nil;
  global GetRunHistory: function(self, includePreviousWeeks: booleantrue, includeIncompleteRuns: booleantrue): {MythicPlusRunInfo};
  global GetSeasonBestAffixScoreInfoForMap: function(self, mapChallengeModeID: numberfalse): LuaMultiReturn<[{MythicPlusAffixScoreInfo}, number]>;
  global GetSeasonBestForMap: function(self, mapChallengeModeID: numberfalse): LuaMultiReturn<[MapSeasonBestInfo | nil, MapSeasonBestInfo | nil]>;
  global GetSeasonBestMythicRatingFromThisExpansion: function(self): LuaMultiReturn<[number, number]>;
  global GetWeeklyBestForMap: function(self, mapChallengeModeID: numberfalse): LuaMultiReturn<[number, number, MythicPlusDate, {number}, {MythicPlusMember}, number]>;
  global GetWeeklyChestRewardLevel: function(self): LuaMultiReturn<[number, number, number, number]>;
  global IsMythicPlusActive: function(self): boolean;
  global RequestCurrentAffixes: function(self): void;
  global RequestMapInfo: function(self): void;
  global RequestRewards: function(self): void;
end

global C_PerksActivities 
  record PerksActivitiesInfo 
    activePerksMonth: number
    displayMonthName: string
    secondsRemaining: time_t
    activities: {PerksActivityInfo}
    thresholds: {PerksActivityThresholdInfo}
  end

  record PerksActivitiesPending 
    pendingIDs: {number}
  end

  record PerksActivitiesTracked 
    trackedIDs: {number}
  end

  record PerksActivityCondition 
    isMet: boolean
    text: string
    uiPriority: number
  end

  record PerksActivityCriteria 
    criteriaID: number
    requiredValue: number
  end

  record PerksActivityInfo 
    ID: number
    activityName: string
    description: string
    thresholdContributionAmount: number
    completed: boolean
    inProgress: boolean
    tracked: boolean
    supersedes: number
    uiPriority: number
    areAllConditionsMet: boolean
    conditions: {PerksActivityCondition}
    eventName: string
    eventStartTime: time_t
    eventEndTime: time_t
    requirementsList: {PerksActivityRequirement}
    criteriaList: {PerksActivityCriteria}
    tagNames: {string}
  end

  record PerksActivityRequirement 
    completed: boolean
    requirementText: string
  end

  record PerksActivityTags 
    tagName: {string}
  end

  record PerksActivityThresholdInfo 
    thresholdOrderIndex: number
    currencyAwardAmount: number
    requiredContributionAmount: number
    pendingReward: boolean
    itemReward: number
  end

  global AddTrackedPerksActivity: function(self, perksActivityID: numberfalse): void;
  global ClearPerksActivitiesPendingCompletion: function(self): void;
  global GetAllPerksActivityTags: function(self): PerksActivityTags;
  global GetPerksActivitiesInfo: function(self): PerksActivitiesInfo;
  global GetPerksActivitiesPendingCompletion: function(self): PerksActivitiesPending;
  global GetPerksActivityChatLink: function(self, perksActivityID: numberfalse): string;
  global GetPerksActivityInfo: function(self, perksActivityID: numberfalse): PerksActivityInfo | nil;
  global GetPerksUIThemePrefix: function(self): string;
  global GetTrackedPerksActivities: function(self): PerksActivitiesTracked;
  global RemoveTrackedPerksActivity: function(self, perksActivityID: numberfalse): void;
end

global C_PetBattles 
  global GetBreedQuality: function(self, petOwner: BattlePetOwner, slot: numberfalse): BattlePetBreedQuality;
  global GetIcon: function(self, petOwner: BattlePetOwner, slot: numberfalse): fileID;
  global GetName: function(self, petOwner: BattlePetOwner, slot: numberfalse): LuaMultiReturn<[string, string]>;
  global IsPlayerNPC: function(self): boolean;
  global IsWildBattle: function(self): boolean;
end

global C_PlayerChoice 
  record PlayerChoiceInfo 
    objectGUID: WOWGUID
    choiceID: number
    questionText: string
    pendingChoiceText: string
    uiTextureKit: textureKit
    hideWarboardHeader: boolean
    keepOpenAfterChoice: boolean
    showChoicesAsList: boolean
    options: {PlayerChoiceOptionInfo}
    soundKitID: number
    closeUISoundKitID: number
  end

  record PlayerChoiceOptionButtonInfo 
    id: number
    text: string
    disabled: boolean
    showCheckmark: boolean
    hideButtonShowText: boolean
    confirmation: string
    tooltip: string
    rewardQuestID: number
    soundKitID: number
    listText: string
  end

  record PlayerChoiceOptionInfo 
    id: number
    description: string
    header: string
    choiceArtID: number
    desaturatedArt: boolean
    disabledOption: boolean
    hasRewards: boolean
    rewardInfo: PlayerChoiceOptionRewardInfo
    uiTextureKit: textureKit
    maxStacks: number
    buttons: {PlayerChoiceOptionButtonInfo}
    widgetSetID: number
    spellID: number
    rarity: PlayerChoiceRarity
    rarityColor: colorRGBA
    typeArtID: number
    headerIconAtlasElement: string
    subHeader: string
    consolidateWidgets: boolean
  end

  record PlayerChoiceOptionRewardInfo 
    currencyRewards: {PlayerChoiceRewardCurrencyInfo}
    itemRewards: {PlayerChoiceRewardItemInfo}
    repRewards: {PlayerChoiceRewardReputationInfo}
  end

  record PlayerChoiceRewardCurrencyInfo 
    currencyId: number
    name: string
    currencyTexture: number
    quantity: number
    isCurrencyContainer: boolean
  end

  record PlayerChoiceRewardItemInfo 
    itemId: number
    name: string
    quantity: number
  end

  record PlayerChoiceRewardReputationInfo 
    factionId: number
    quantity: number
  end

  global GetCurrentPlayerChoiceInfo: function(self): PlayerChoiceInfo;
  global GetNumRerolls: function(self): number;
  global GetRemainingTime: function(self): number | nil;
  global IsWaitingForPlayerChoiceResponse: function(self): boolean;
  global OnUIClosed: function(self): void;
  global RequestRerollPlayerChoice: function(self): void;
  global SendPlayerChoiceResponse: function(self, responseID: numberfalse): void;
end

global C_PlayerMentorship 
  global GetMentorLevelRequirement: function(self): number | nil;
  global GetMentorRequirements: function(self): LuaMultiReturn<[{number}, {number}, number]>;
  global GetMentorshipStatus: function(self, playerLocation: PlayerLocationfalse): PlayerMentorshipStatus;
  global IsActivePlayerConsideredNewcomer: function(self): boolean;
  global IsMentorRestricted: function(self): boolean;
end

global C_ProfSpecs 
  global CanRefundPath: function(self, pathID: number, configID: numberfalse): boolean;
  global CanUnlockTab: function(self, tabTreeID: number, configID: numberfalse): boolean;
  global GetChildrenForPath: function(self, pathID: numberfalse): {number};
  global GetConfigIDForSkillLine: function(self, skillLineID: numberfalse): number;
  global GetCurrencyInfoForSkillLine: function(self, skillLineID: numberfalse): SpecializationCurrencyInfo;
  global GetDefaultSpecSkillLine: function(self): number | nil;
  global GetDescriptionForPath: function(self, pathID: numberfalse): string;
  global GetDescriptionForPerk: function(self, perkID: numberfalse): string;
  global GetEntryIDForPerk: function(self, perkID: numberfalse): number;
  global GetNewSpecReminderProfName: function(self): string | nil;
  global GetPerksForPath: function(self, pathID: numberfalse): {SpecPerkInfo};
  global GetRootPathForTab: function(self, tabTreeID: numberfalse): number | nil;
  global GetSourceTextForPath: function(self, pathID: number, configID: numberfalse): string;
  global GetSpecTabIDsForSkillLine: function(self, skillLineID: numberfalse): {number};
  global GetSpecTabInfo: function(self): SpecializationTabInfo;
  global GetSpendCurrencyForPath: function(self, pathID: numberfalse): number | nil;
  global GetSpendEntryForPath: function(self, pathID: numberfalse): number;
  global GetStateForPath: function(self, pathID: number, configID: numberfalse): ProfessionsSpecPathState;
  global GetStateForPerk: function(self, perkID: number, configID: numberfalse): ProfessionsSpecPerkState;
  global GetStateForTab: function(self, tabTreeID: number, configID: numberfalse): ProfessionsSpecTabState;
  global GetTabInfo: function(self, tabTreeID: numberfalse): ProfTabInfo | nil;
  global GetUnlockEntryForPath: function(self, pathID: numberfalse): number;
  global GetUnlockRankForPerk: function(self, perkID: numberfalse): number | nil;
  global ShouldShowPointsReminder: function(self): boolean;
  global ShouldShowPointsReminderForSkillLine: function(self, skillLineID: numberfalse): boolean;
  global ShouldShowSpecTab: function(self): boolean;
  global SkillLineHasSpecialization: function(self, skillLineID: numberfalse): boolean;
end

global C_QuestHub 
  global IsQuestCurrentlyRelatedToHub: function(self, questID: number, areaPoiID: numberfalse): boolean;
end

global C_QuestItemUse 
  global CanUseQuestItemOnObject: function(self, item: ItemLocation, unit: UnitTokenfalse, checkRange: booleantrue): boolean;
end

global C_ReturningPlayerUI 
  global AcceptPrompt: function(self): void;
  global DeclinePrompt: function(self): void;
end

global C_ScrappingMachineUI 
  global CloseScrappingMachine: function(self): void;
  global DropPendingScrapItemFromCursor: function(self, index: numberfalse): void;
  global GetCurrentPendingScrapItemLocationByIndex: function(self, index: numberfalse): ItemLocation;
  global GetScrapSpellID: function(self): number;
  global GetScrappingMachineName: function(self): string;
  global HasScrappableItems: function(self): boolean;
  global RemoveAllScrapItems: function(self): void;
  global RemoveCurrentScrappingItem: function(self): void;
  global RemoveItemToScrap: function(self, index: numberfalse): void;
  global ScrapItems: function(self): void;
  global ValidateScrappingList: function(self): void;
end

global C_ScriptedAnimations 
  record ScriptedAnimationEffect 
    id: number
    visual: fileID
    visualScale: number
    duration: number
    trajectory: ScriptedAnimationTrajectory
    yawRadians: number
    pitchRadians: number
    rollRadians: number
    offsetX: number
    offsetY: number
    offsetZ: number
    animation: number
    animationSpeed: number
    alpha: number
    useTargetAsSource: boolean
    startBehavior: ScriptedAnimationBehavior
    startSoundKitID: number
    finishEffectID: number
    finishBehavior: ScriptedAnimationBehavior
    finishSoundKitID: number
    startAlphaFade: number
    startAlphaFadeDuration: number
    endAlphaFade: number
    endAlphaFadeDuration: number
    animationStartOffset: number
    loopingSoundKitID: number
    particleOverrideScale: number
  end

  global GetAllScriptedAnimationEffects: function(self): {ScriptedAnimationEffect};
end

global C_SeasonInfo 
  global GetCurrentDisplaySeasonExpansion: function(self): number | nil;
  global GetCurrentDisplaySeasonID: function(self): number;
end

record SimpleMapScene 
  GetMaxCharacterSlotCount(): number;
  GetModelDrawLayer(): LuaMultiReturn<[DrawLayer, number]>;
  GetViewInsets(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
  SetModelDrawLayer(layer: DrawLayerfalse): void;
  SetViewInsets(left: uiUnit, right: uiUnit, top: uiUnit, bottom: uiUnitfalse): void;
end

global C_Soulbinds 
  record ConduitCollectionData 
    conduitID: number
    conduitRank: number
    conduitItemLevel: number
    conduitType: SoulbindConduitType
    conduitSpecSetID: number
    conduitSpecIDs: {number}
    conduitSpecName: string
    covenantID: number
    conduitItemID: number
  end

  record SoulbindConduitData 
    conduitID: number
    conduitRank: number
  end

  record SoulbindData 
    ID: number
    covenantID: number
    name: string
    description: string
    textureKit: textureKit
    unlocked: boolean
    cvarIndex: number
    tree: SoulbindTree
    modelSceneData: SoulbindModelSceneData
    activationSoundKitID: number
    playerConditionReason: string
  end

  record SoulbindModelSceneData 
    creatureDisplayInfoID: number
    modelSceneActorID: number
  end

  record SoulbindNode 
    ID: number
    row: number
    column: number
    icon: fileID
    spellID: number
    playerConditionReason: string
    conduitID: number
    conduitRank: number
    state: SoulbindNodeState
    conduitType: SoulbindConduitType
    parentNodeIDs: {number}
    failureRenownRequirement: number
    socketEnhanced: boolean
  end

  record SoulbindTree 
    editable: boolean
    nodes: {SoulbindNode}
  end

  global ActivateSoulbind: function(self, soulbindID: numberfalse): void;
  global CanActivateSoulbind: function(self, soulbindID: numberfalse): LuaMultiReturn<[boolean, string | nil]>;
  global CanModifySoulbind: function(self): boolean;
  global CanResetConduitsInSoulbind: function(self, soulbindID: numberfalse): LuaMultiReturn<[boolean, string | nil]>;
  global CanSwitchActiveSoulbindTreeBranch: function(self): boolean;
  global CloseUI: function(self): void;
  global CommitPendingConduitsInSoulbind: function(self, soulbindID: numberfalse): void;
  global FindNodeIDActuallyInstalled: function(self, soulbindID: number, conduitID: numberfalse): number;
  global FindNodeIDAppearingInstalled: function(self, soulbindID: number, conduitID: numberfalse): number;
  global FindNodeIDPendingInstall: function(self, soulbindID: number, conduitID: numberfalse): number;
  global FindNodeIDPendingUninstall: function(self, soulbindID: number, conduitID: numberfalse): number;
  global GetActiveSoulbindID: function(self): number;
  global GetConduitCollection: function(self, conduitType: SoulbindConduitTypefalse): {ConduitCollectionData};
  global GetConduitCollectionCount: function(self): number;
  global GetConduitCollectionData: function(self, conduitID: numberfalse): ConduitCollectionData | nil;
  global GetConduitCollectionDataAtCursor: function(self): ConduitCollectionData | nil;
  global GetConduitCollectionDataByVirtualID: function(self, virtualID: numberfalse): ConduitCollectionData | nil;
  global GetConduitDisplayed: function(self, nodeID: numberfalse): number;
  global GetConduitHyperlink: function(self, conduitID: number, rank: numberfalse): string;
  global GetConduitIDPendingInstall: function(self, nodeID: numberfalse): number;
  global GetConduitQuality: function(self, conduitID: number, rank: numberfalse): number;
  global GetConduitRank: function(self, conduitID: numberfalse): number;
  global GetConduitSpellID: function(self, conduitID: number, conduitRank: numberfalse): number;
  global GetInstalledConduitID: function(self, nodeID: numberfalse): number;
  global GetNode: function(self, nodeID: numberfalse): SoulbindNode;
  global GetSoulbindData: function(self, soulbindID: numberfalse): SoulbindData;
  global GetSpecsAssignedToSoulbind: function(self, soulbindID: numberfalse): {number};
  global GetTree: function(self, treeID: numberfalse): SoulbindTree;
  global HasAnyInstalledConduitInSoulbind: function(self, soulbindID: numberfalse): boolean;
  global HasAnyPendingConduits: function(self): boolean;
  global HasPendingConduitsInSoulbind: function(self, soulbindID: numberfalse): boolean;
  global IsConduitInstalled: function(self, nodeID: numberfalse): boolean;
  global IsConduitInstalledInSoulbind: function(self, soulbindID: number, conduitID: numberfalse): boolean;
  global IsItemConduitByItemInfo: function(self, itemInfo: ItemInfofalse): boolean;
  global IsNodePendingModify: function(self, nodeID: numberfalse): boolean;
  global IsUnselectedConduitPendingInSoulbind: function(self, soulbindID: numberfalse): boolean;
  global ModifyNode: function(self, nodeID: number, conduitID: number, type: SoulbindConduitTransactionTypefalse): void;
  global SelectNode: function(self, nodeID: numberfalse): void;
  global UnmodifyNode: function(self, nodeID: numberfalse): void;
end

global C_SplashScreen 
  record SplashScreenInfo 
    textureKit: textureKit
    minDisplayCharLevel: number
    minQuestDisplayLevel: number
    soundKitID: number
    allianceQuestID: number
    hordeQuestID: number
    header: string
    topLeftFeatureTitle: string
    topLeftFeatureDesc: string
    bottomLeftFeatureTitle: string
    bottomLeftFeatureDesc: string
    rightFeatureTitle: string
    rightFeatureDesc: string
    shouldShowQuest: boolean
    screenType: SplashScreenType
    gameMenuRequest: boolean
  end

  global AcknowledgeSplash: function(self): void;
  global CanViewSplashScreen: function(self): boolean;
  global RequestLatestSplashScreen: function(self, fromGameMenu: booleanfalse): void;
end

global C_SuperTrack 
  global ClearAllSuperTracked: function(self): void;
  global ClearSuperTrackedContent: function(self): void;
  global ClearSuperTrackedMapPin: function(self): void;
  global GetHighestPrioritySuperTrackingType: function(self): SuperTrackingType | nil;
  global GetNextWaypointForMap: function(self, uiMapID: numberfalse): LuaMultiReturn<[number, number, string]>;
  global GetSuperTrackedContent: function(self): LuaMultiReturn<[ContentTrackingType, number]>;
  global GetSuperTrackedItemName: function(self): LuaMultiReturn<[string, string]>;
  global GetSuperTrackedMapPin: function(self): LuaMultiReturn<[SuperTrackingMapPinType, number]>;
  global GetSuperTrackedQuestID: function(self): number | nil;
  global GetSuperTrackedVignette: function(self): WOWGUID | nil;
  global IsSuperTrackingAnything: function(self): boolean;
  global IsSuperTrackingContent: function(self): boolean;
  global IsSuperTrackingCorpse: function(self): boolean;
  global IsSuperTrackingMapPin: function(self): boolean;
  global IsSuperTrackingQuest: function(self): boolean;
  global IsSuperTrackingUserWaypoint: function(self): boolean;
  global SetSuperTrackedContent: function(self, trackableType: ContentTrackingType, trackableID: numberfalse): void;
  global SetSuperTrackedMapPin: function(self, type: SuperTrackingMapPinType, typeID: numberfalse): void;
  global SetSuperTrackedQuestID: function(self, questID: numberfalse): void;
  global SetSuperTrackedUserWaypoint: function(self, superTracked: booleanfalse): void;
  global SetSuperTrackedVignette: function(self, vignetteGUID: WOWGUIDfalse): void;
end

global C_System 
  global GetFrameStack: function(self): {ScriptRegion};
end

global C_TalkingHead 
end

global C_TimerunningUI 
end

global C_TradeSkillUI 
  global CanStoreEnchantInItem: function(self, itemGUID: WOWGUIDfalse): boolean;
  global CancelProfessionRespec: function(self): void;
  global CheckRespecNPC: function(self): boolean;
  global CloseTradeSkill: function(self): void;
  global ConfirmProfessionRespec: function(self): void;
  global CraftEnchant: function(self, recipeSpellID: numberfalse, numCasts: numbertrue, craftingReagents: {CraftingReagentInfo}true, itemTarget: ItemLocationtrue, applyConcentration: booleantrue): void;
  global CraftRecipe: function(self, recipeSpellID: numberfalse, numCasts: numbertrue, craftingReagents: {CraftingReagentInfo}true, recipeLevel: numbertrue, orderID: BigUIntegertrue, applyConcentration: booleantrue): void;
  global CraftSalvage: function(self, recipeSpellID: number, numCasts: number | nil, itemTarget: ItemLocationfalse, craftingReagents: {CraftingReagentInfo}true, applyConcentration: booleantrue): void;
  global DoesRecraftingRecipeAcceptItem: function(self, itemLocation: ItemLocation, recipeID: numberfalse): boolean;
  global GetAllProfessionTradeSkillLines: function(self): {number};
  global GetBaseProfessionInfo: function(self): ProfessionInfo;
  global GetChildProfessionInfo: function(self): ProfessionInfo;
  global GetChildProfessionInfos: function(self): {ProfessionInfo};
  global GetConcentrationCurrencyID: function(self, skillLineID: numberfalse): number;
  global GetCraftableCount: function(self, recipeSpellID: numberfalse, recipeLevel: numbertrue): number;
  global GetCraftingOperationInfo: function(self, recipeID: number, craftingReagents: {CraftingReagentInfo}, allocationItemGUID: WOWGUID | nil, applyConcentration: booleanfalse): CraftingOperationInfo | nil;
  global GetCraftingOperationInfoForOrder: function(self, recipeID: number, craftingReagents: {CraftingReagentInfo}, orderID: BigUInteger, applyConcentration: booleanfalse): CraftingOperationInfo | nil;
  global GetCraftingReagentBonusText: function(self, recipeSpellID: number, craftingReagentIndex: number, craftingReagents: {CraftingReagentInfo}false, allocationItemGUID: WOWGUIDtrue): {string};
  global GetCraftingTargetItems: function(self, itemIDs: {number}false): {CraftingTargetItem};
  global GetEnchantItems: function(self, recipeID: numberfalse): {WOWGUID};
  global GetFactionSpecificOutputItem: function(self, recipeSpellID: numberfalse): number | nil;
  global GetGatheringOperationInfo: function(self, recipeID: numberfalse): GatheringOperationInfo | nil;
  global GetHideUnownedFlags: function(self, recipeID: numberfalse): LuaMultiReturn<[boolean, boolean]>;
  global GetItemCraftedQualityByItemInfo: function(self, itemInfo: ItemInfofalse): number | nil;
  global GetItemReagentQualityByItemInfo: function(self, itemInfo: ItemInfofalse): number | nil;
  global GetItemSlotModifications: function(self, itemGUID: WOWGUIDfalse): {CraftingItemSlotModification};
  global GetItemSlotModificationsForOrder: function(self, orderID: BigUIntegerfalse): {CraftingItemSlotModification};
  global GetOriginalCraftRecipeID: function(self, itemGUID: WOWGUIDfalse): LuaMultiReturn<[number | nil, number | nil]>;
  global GetProfessionByInventorySlot: function(self, slot: numberfalse): Profession | nil;
  global GetProfessionChildSkillLineID: function(self): number;
  global GetProfessionForCursorItem: function(self): Profession | nil;
  global GetProfessionInfoByRecipeID: function(self, recipeID: numberfalse): ProfessionInfo;
  global GetProfessionInfoBySkillLineID: function(self, skillLineID: numberfalse): ProfessionInfo;
  global GetProfessionInventorySlots: function(self): {InventorySlots};
  global GetProfessionNameForSkillLineAbility: function(self, skillLineAbilityID: numberfalse): string;
  global GetProfessionSkillLineID: function(self, profession: Professionfalse): number;
  global GetProfessionSlots: function(self, profession: Professionfalse): {number};
  global GetProfessionSpells: function(self, professionID: numberfalse, skillLineID: numbertrue): {number};
  global GetQualitiesForRecipe: function(self, recipeID: numberfalse): {number} | nil;
  global GetReagentDifficultyText: function(self, craftingReagentIndex: number, craftingReagents: {CraftingReagentInfo}false): string;
  global GetReagentRequirementItemIDs: function(self, itemID: numberfalse): {number};
  global GetReagentSlotStatus: function(self, mcrSlotID: number, recipeSpellID: number, skillLineAbilityID: numberfalse): LuaMultiReturn<[boolean, string]>;
  global GetRecipeDescription: function(self, recipeID: number, craftingReagents: {CraftingReagentInfo}false, allocationItemGUID: WOWGUIDtrue): string;
  global GetRecipeFixedReagentItemLink: function(self, recipeID: number, dataSlotIndex: numberfalse): string;
  global GetRecipeInfo: function(self, recipeSpellID: numberfalse, recipeLevel: numbertrue): TradeSkillRecipeInfo | nil;
  global GetRecipeInfoForSkillLineAbility: function(self, skillLineAbilityID: numberfalse, recipeLevel: numbertrue): TradeSkillRecipeInfo | nil;
  global GetRecipeOutputItemData: function(self, recipeSpellID: numberfalse, reagents: {CraftingReagentInfo}true, allocationItemGUID: WOWGUIDtrue, overrideQualityID: numbertrue, recraftOrderID: BigUIntegertrue): CraftingRecipeOutputInfo;
  global GetRecipeQualityItemIDs: function(self, recipeSpellID: numberfalse): {number} | nil;
  global GetRecipeQualityReagentItemLink: function(self, recipeID: number, dataSlotIndex: number, qualityIndex: numberfalse): string;
  global GetRecipeRequirements: function(self, recipeID: numberfalse): {CraftingRecipeRequirement};
  global GetRecipeSchematic: function(self, recipeSpellID: number, isRecraft: booleanfalse, recipeLevel: numbertrue): CraftingRecipeSchematic;
  global GetRecipesTracked: function(self, isRecraft: booleanfalse): {number};
  global GetRecraftItems: function(self, recipeID: numbertrue): {WOWGUID};
  global GetRecraftRemovalWarnings: function(self, itemGUID: WOWGUID, replacedItemIDs: {number}false): {string};
  global GetRemainingRecasts: function(self): number;
  global GetSalvagableItemIDs: function(self, recipeID: numberfalse): {number};
  global GetShowLearned: function(self): boolean;
  global GetShowUnlearned: function(self): boolean;
  global GetSkillLineForGear: function(self, itemInfo: ItemInfofalse): number | nil;
  global GetSourceTypeFilter: function(self): number;
  global GetTradeSkillDisplayName: function(self, skillLineID: numberfalse): string;
  global HasFavoriteOrderRecipes: function(self): boolean;
  global IsEnchantTargetValid: function(self, recipeID: number, itemGUID: WOWGUIDfalse, craftingReagents: {CraftingReagentInfo}true): boolean;
  global IsGuildTradeSkillsEnabled: function(self): boolean;
  global IsNPCCrafting: function(self): boolean;
  global IsNearProfessionSpellFocus: function(self, profession: Professionfalse): boolean;
  global IsOriginalCraftRecipeLearned: function(self, itemGUID: WOWGUIDfalse): boolean;
  global IsRecipeFirstCraft: function(self, recipeID: numberfalse): boolean;
  global IsRecipeInBaseSkillLine: function(self, recipeID: numberfalse): boolean;
  global IsRecipeInSkillLine: function(self, recipeID: number, skillLineID: numberfalse): boolean;
  global IsRecipeProfessionLearned: function(self, recipeID: numberfalse): boolean;
  global IsRecipeTracked: function(self, recipeID: number, isRecraft: booleanfalse): boolean;
  global IsRecraftItemEquipped: function(self, recraftItemGUID: WOWGUIDfalse): boolean;
  global IsRecraftReagentValid: function(self, itemGUID: WOWGUID, itemID: numberfalse): boolean;
  global IsRuneforging: function(self): boolean;
  global OpenRecipe: function(self, recipeID: numberfalse): void;
  global OpenTradeSkill: function(self, skillLineID: numberfalse): boolean;
  global RecraftLimitCategoryValid: function(self, reagentItemID: numberfalse): boolean;
  global RecraftRecipe: function(self, itemGUID: WOWGUIDfalse, craftingReagents: {CraftingReagentInfo}true, removedModifications: {CraftingItemSlotModification}true, applyConcentration: booleantrue): boolean;
  global RecraftRecipeForOrder: function(self, orderID: BigUInteger, itemGUID: WOWGUIDfalse, craftingReagents: {CraftingReagentInfo}true, removedModifications: {CraftingItemSlotModification}true, applyConcentration: booleantrue): boolean;
  global SetOnlyShowAvailableForOrders: function(self, flag: booleanfalse): void;
  global SetProfessionChildSkillLineID: function(self, skillLineID: numberfalse): void;
  global SetRecipeTracked: function(self, recipeID: number, tracked: boolean, isRecraft: booleanfalse): void;
  global SetShowLearned: function(self, flag: booleanfalse): void;
  global SetShowUnlearned: function(self, flag: booleanfalse): void;
  global SetSourceTypeFilter: function(self, sourceTypeFilter: numberfalse): void;
end

global C_TransmogSets 
  record TransmogSetInfo 
    setID: number
    name: string
    baseSetID: number
    description: string
    label: string
    expansionID: number
    patchID: number
    uiOrder: number
    classMask: number
    hiddenUntilCollected: boolean
    requiredFaction: string
    collected: boolean
    favorite: boolean
    limitedTimeSet: boolean
    validForCharacter: boolean
  end

  record TransmogSetPrimaryAppearanceInfo 
    appearanceID: number
    collected: boolean
  end

  global ClearLatestSource: function(self): void;
  global ClearNewSource: function(self, sourceID: numberfalse): void;
  global ClearSetNewSourcesForSlot: function(self, transmogSetID: number, slot: numberfalse): void;
  global GetAllSets: function(self): {TransmogSetInfo};
  global GetAllSourceIDs: function(self, transmogSetID: numberfalse): {number};
  global GetBaseSetID: function(self, transmogSetID: numberfalse): number;
  global GetBaseSets: function(self): {TransmogSetInfo};
  global GetBaseSetsFilter: function(self, index: numberfalse): boolean;
  global GetCameraIDs: function(self): LuaMultiReturn<[number | nil, number | nil]>;
  global GetFilteredBaseSetsCounts: function(self): LuaMultiReturn<[number, number]>;
  global GetFullBaseSetsCounts: function(self): LuaMultiReturn<[number, number]>;
  global GetIsFavorite: function(self, transmogSetID: numberfalse): LuaMultiReturn<[boolean, boolean]>;
  global GetLatestSource: function(self): number;
  global GetSetInfo: function(self, transmogSetID: numberfalse): TransmogSetInfo;
  global GetSetNewSources: function(self, transmogSetID: numberfalse): {number};
  global GetSetPrimaryAppearances: function(self, transmogSetID: numberfalse): {TransmogSetPrimaryAppearanceInfo};
  global GetSetsContainingSourceID: function(self, sourceID: numberfalse): {number};
  global GetSourceIDsForSlot: function(self, transmogSetID: number, slot: numberfalse): {number};
  global GetSourcesForSlot: function(self, transmogSetID: number, slot: numberfalse): {AppearanceSourceInfo};
  global GetTransmogSetsClassFilter: function(self): number;
  global GetUsableSets: function(self): {TransmogSetInfo};
  global GetValidBaseSetsCountsForCharacter: function(self): LuaMultiReturn<[number, number]>;
  global GetValidClassForSet: function(self, transmogSetID: numberfalse): number | nil;
  global GetVariantSets: function(self, transmogSetID: numberfalse): {TransmogSetInfo};
  global HasUsableSets: function(self): boolean;
  global IsBaseSetCollected: function(self, transmogSetID: numberfalse): boolean;
  global IsNewSource: function(self, sourceID: numberfalse): boolean;
  global IsSetVisible: function(self, transmogSetID: numberfalse): boolean;
  global IsUsingDefaultBaseSetsFilters: function(self): boolean;
  global SetBaseSetsFilter: function(self, index: number, isChecked: booleanfalse): void;
  global SetDefaultBaseSetsFilters: function(self): void;
  global SetHasNewSources: function(self, transmogSetID: numberfalse): boolean;
  global SetHasNewSourcesForSlot: function(self, transmogSetID: number, slot: numberfalse): boolean;
  global SetIsFavorite: function(self, transmogSetID: number, isFavorite: booleanfalse): void;
  global SetTransmogSetsClassFilter: function(self, classID: numberfalse): void;
end

global C_FrameManager 
  global GetFrameVisibilityState: function(self, frameType: UIFrameTypefalse): boolean;
end

global C_ModifiedInstance 
  record ModifiedInstanceInfo 
    lfrItemLevel: number
    normalItemLevel: number
    heroicItemLevel: number
    mythicItemLevel: number
    uiTextureKit: textureKit
    description: string
  end

  global GetModifiedInstanceInfoFromMapID: function(self, mapID: numberfalse): ModifiedInstanceInfo;
end

global C_CampaignInfo 
  record CampaignChapterInfo 
    name: string
    description: string
    rewardQuestID: number
  end

  record CampaignFailureReason 
    text: string
    questID: number
    mapID: number
  end

  record CampaignInfo 
    name: string
    description: string
    uiTextureKit: textureKit
    isWarCampaign: boolean
    usesNormalQuestIcons: boolean
    isContainerCampaign: boolean
    sortAsNormalQuest: boolean
  end

  global GetAvailableCampaigns: function(self): {number};
  global GetCampaignChapterInfo: function(self, campaignChapterID: numberfalse): CampaignChapterInfo | nil;
  global GetCampaignID: function(self, questID: numberfalse): number;
  global GetCampaignInfo: function(self, campaignID: numberfalse): CampaignInfo | nil;
  global GetChapterIDs: function(self, campaignID: numberfalse): {number} | nil;
  global GetCurrentChapterID: function(self, campaignID: numberfalse): number | nil;
  global GetFailureReason: function(self, campaignID: numberfalse): CampaignFailureReason | nil;
  global GetState: function(self, campaignID: numberfalse): CampaignState;
  global IsCampaignQuest: function(self, questID: numberfalse): boolean;
  global SortAsNormalQuest: function(self, campaignID: numberfalse): boolean;
end

global C_WarbandScene 
  record WarbandSceneEntry 
    warbandSceneID: number
    name: string
    description: string
    source: string
    quality: number
    qualityColor: colorRGB
    textureKit: textureKit
    isFavorite: boolean
    hasFanfare: boolean
    sourceType: number
  end

  record WarbandSceneSearchInfo 
    ownedOnly: boolean
    favoritesOnly: boolean
  end

  global GetRandomEntryID: function(self): number;
  global GetWarbandSceneEntry: function(self, warbandSceneID: numberfalse): WarbandSceneEntry;
  global HasWarbandScene: function(self, warbandSceneID: numberfalse): boolean;
  global IsFavorite: function(self, warbandSceneID: numberfalse): boolean;
  global SearchWarbandSceneEntries: function(self, searchParams: WarbandSceneSearchInfofalse): {number};
  global SetFavorite: function(self, warbandSceneID: number, favorite: booleanfalse): void;
end

global C_WeeklyRewards 
  record ConquestWeeklyProgress 
    progress: number
    maxProgress: number
    displayType: ConquestProgressBarDisplayType
    unlocksCompleted: number
    maxUnlocks: number
    sampleItemHyperlink: string
  end

  record WeeklyRewardActivityEncounterInfo 
    encounterID: number
    bestDifficulty: number
    uiOrder: number
    instanceID: number
  end

  record WeeklyRewardActivityInfo 
    type: WeeklyRewardChestThresholdType
    index: number
    threshold: number
    progress: number
    id: number
    activityTierID: number
    level: number
    claimID: number
    raidString: string
    rewards: {WeeklyRewardActivityRewardInfo}
  end

  record WeeklyRewardActivityRewardInfo 
    type: CachedRewardType
    id: number
    quantity: number
    itemDBID: WeeklyRewardItemDBID
  end

  global AreRewardsForCurrentRewardPeriod: function(self): boolean;
  global CanClaimRewards: function(self): boolean;
  global ClaimReward: function(self, id: numberfalse): void;
  global CloseInteraction: function(self): void;
  global GetActivities: function(self, type: WeeklyRewardChestThresholdTypetrue): {WeeklyRewardActivityInfo};
  global GetActivityEncounterInfo: function(self, type: WeeklyRewardChestThresholdType, index: numberfalse): {WeeklyRewardActivityEncounterInfo};
  global GetConquestWeeklyProgress: function(self): ConquestWeeklyProgress;
  global GetDifficultyIDForActivityTier: function(self, activityTierID: numberfalse): number;
  global GetExampleRewardItemHyperlinks: function(self, id: numberfalse): LuaMultiReturn<[string, string]>;
  global GetItemHyperlink: function(self, itemDBID: WeeklyRewardItemDBIDfalse): string;
  global GetNextActivitiesIncrease: function(self, activityTierID: number, level: numberfalse): LuaMultiReturn<[boolean, number | nil, number | nil, number | nil]>;
  global GetNextMythicPlusIncrease: function(self, mythicPlusLevel: numberfalse): LuaMultiReturn<[boolean, number | nil, number | nil]>;
  global GetNumCompletedDungeonRuns: function(self): LuaMultiReturn<[number, number, number]>;
  global HasAvailableRewards: function(self): boolean;
  global HasGeneratedRewards: function(self): boolean;
  global HasInteraction: function(self): boolean;
  global IsWeeklyChestRetired: function(self): boolean;
  global OnUIInteract: function(self): void;
  global ShouldShowFinalRetirementMessage: function(self): boolean;
  global ShouldShowRetirementMessage: function(self): boolean;
end

global C_WorldSafeLocsUIInternal 
  record WorldSafeLocInfo 
    name: string
    continent: number
    loc: vector3
    facing: number
  end

  global GetWorldSafeLocs: function(self): {WorldSafeLocInfo};
end

global C_ZoneAbility 
  record ZoneAbilityInfo 
    zoneAbilityID: number
    uiPriority: number
    spellID: number
    textureKit: textureKit
    tutorialText: string
  end

  global GetActiveAbilities: function(self): {ZoneAbilityInfo};
  global GetZoneAbilityIcon: function(self, zoneAbilitySpellID: numberfalse): number | nil;
end

global C_PerksProgram 
  record PerksProgramItemDisplayInfo 
    overrideModelSceneID: number
    creatureDisplayInfoID: number
    mainHandItemModifiedAppearanceID: number
    offHandItemModifiedAppearanceID: number
  end

  record PerksProgramPendingChestRewards 
    rewardTypeID: number
    perksVendorItemID: number
    rewardAmount: number
    monthRewarded: string
    activityMonthID: number
    thresholdOrderIndex: number
  end

  record PerksVendorCategoryInfo 
    ID: number
    displayName: string
    defaultUIModelSceneID: number
  end

  record PerksVendorItemInfo 
    name: string
    perksVendorCategoryID: number
    description: string
    timeRemaining: time_t
    purchased: boolean
    refundable: boolean
    subItemsLoaded: boolean
    isPurchasePending: boolean
    doesNotExpire: boolean
    price: number
    originalPrice: number
    showSaleBanner: boolean
    perksVendorItemID: number
    itemID: number
    iconTexture: string
    mountID: number
    mountTypeName: string
    speciesID: number
    transmogSetID: number
    itemModifiedAppearanceID: number
    subItems: {PerksVendorSubItemInfo}
    uiGroupInfo: PerksVendorItemUIGroupInfo
  end

  record PerksVendorItemUIGroupInfo 
    ID: number
    name: string
    priority: number
  end

  record PerksVendorSubItemInfo 
    name: string
    itemID: number
    itemAppearanceID: number
    invType: string
    quality: ItemQuality
  end

  global ClearFrozenPerksVendorItem: function(self): void;
  global CloseInteraction: function(self): void;
  global GetAvailableCategoryIDs: function(self): {number};
  global GetAvailableVendorItemIDs: function(self): {number};
  global GetCategoryInfo: function(self, categoryID: numberfalse): PerksVendorCategoryInfo;
  global GetCurrencyAmount: function(self): number;
  global GetDraggedPerksVendorItem: function(self): number;
  global GetFrozenPerksVendorItemInfo: function(self): PerksVendorItemInfo;
  global GetPendingChestRewards: function(self): {PerksProgramPendingChestRewards};
  global GetPerksProgramItemDisplayInfo: function(self, id: numberfalse): PerksProgramItemDisplayInfo;
  global GetTimeRemaining: function(self, vendorItemID: numberfalse): time_t;
  global GetVendorItemInfo: function(self, vendorItemID: numberfalse): PerksVendorItemInfo;
  global GetVendorItemInfoRefundTimeLeft: function(self, vendorItemID: numberfalse): time_t;
  global IsAttackAnimToggleEnabled: function(self): boolean;
  global IsFrozenPerksVendorItem: function(self, perksVendorItemID: numberfalse): boolean;
  global IsMountSpecialAnimToggleEnabled: function(self): boolean;
  global ItemSelectedTelemetry: function(self, perksVendorItemID: numberfalse): void;
  global PickupPerksVendorItem: function(self, perksVendorItemID: numberfalse): void;
  global RequestPendingChestRewards: function(self): void;
  global RequestPurchase: function(self, perksVendorItemID: numberfalse): void;
  global RequestRefund: function(self, perksVendorItemID: numberfalse): void;
  global ResetHeldItemDragAndDrop: function(self): void;
  global SetFrozenPerksVendorItem: function(self): void;
end

record AppearanceSourceInfo 
  visualID: number
  sourceID: number
  isCollected: boolean
  itemID: number
  itemModID: number
  invType: number
  categoryID: TransmogCollectionType
  playerCanCollect: boolean
  isValidSourceForPlayer: boolean
  canDisplayOnPlayer: boolean
  inventorySlot: number
  sourceType: number
  name: string
  quality: number
  useError: string
  useErrorType: TransmogUseErrorType
  meetsTransmogPlayerCondition: boolean
  isHideVisual: boolean
end

record ScriptObject 
end

record BountyInfo 
  questID: number
  factionID: number
  icon: fileID
  numObjectives: number
  turninRequirementText: string
end

record CharCustomizationCategory 
  id: number
  orderIndex: number
  name: string
  icon: textureAtlas
  selectedIcon: textureAtlas
  undressModel: boolean
  subcategory: boolean
  cameraZoomLevel: number
  cameraDistanceOffset: number
  spellShapeshiftFormID: number
  chrModelID: number
  options: {CharCustomizationOption}
  hasNewChoices: boolean
  needsNativeFormCategory: boolean
end

record CharCustomizationChoice 
  id: number
  name: string
  ineligibleChoice: boolean
  isNew: boolean
  swatchColor1: colorRGB
  swatchColor2: colorRGB
  soundKit: number
  isLocked: boolean
  lockedText: string
end

record CharCustomizationOption 
  id: number
  name: string
  orderIndex: number
  optionType: ChrCustomizationOptionType
  choices: {CharCustomizationChoice}
  currentChoiceIndex: number
  hasNewChoices: boolean
  isSound: boolean
end

record ChatChannelInfo 
  name: string
  shortcut: string
  localID: number
  instanceID: number
  zoneChannelID: number
  channelType: PermanentChatChannelType
end

record ContentTrackingMapInfo 
  x: number
  y: number
  trackableType: ContentTrackingType
  trackableID: number
  targetType: ContentTrackingTargetType
  targetID: number
  waypointText: string
end

record EncounterTrackingInfo 
  encounterName: string
  journalEncounterID: number
  journalInstanceID: number
  instanceName: string
  subText: string
  difficultyID: number
  lfgDungeonID: number
  groupFinderActivityID: number
end

record VendorTrackingInfo 
  creatureName: string
  zoneName: string
  currencyType: number
  cost: BigUInteger
end

record GuildTabardInfo 
  backgroundColor: colorRGB
  borderColor: colorRGB
  emblemColor: colorRGB
  emblemFileID: number
  emblemStyle: number
end

record LFGRoles 
  tank: boolean
  healer: boolean
  dps: boolean
end

record ContextualWorldPingResult 
  contextualPingType: PingSubjectType
  result: PingResult
end

record PingCooldownInfo 
  startTimeMs: number
  endTimeMs: number
end

record PingTypeInfo 
  orderIndex: number
  type: PingSubjectType
  uiTextureKitID: textureKit
end

record CharacterAlternateFormData 
  raceID: number
  name: string
  fileName: string
  createScreenIconAtlas: textureAtlas
end

record PlayerInfoCharacterData 
  name: string
  fileName: string
  alternateFormRaceData: CharacterAlternateFormData
  createScreenIconAtlas: textureAtlas
  sex: UnitSex
end

record QuestPOIMapInfo 
  childDepth: number
  questTagType: QuestTagType
  questID: number
  numObjectives: number
  mapID: number
  x: number
  y: number
  isQuestStart: boolean
  isDaily: boolean
  isCombatAllyQuest: boolean
  isMeta: boolean
  inProgress: boolean
  isMapIndicatorQuest: boolean
end

record QuestRewardCurrencyInfo 
  texture: fileID
  name: string
  currencyID: number
  quality: number
  baseRewardAmount: number
  bonusRewardAmount: number
  totalRewardAmount: number
  questRewardContextFlags: QuestRewardContextFlags
end

record QuestRewardReputationInfo 
  factionID: number
  rewardAmount: number
end

record QuestRewardSpellInfo 
  texture: fileID
  name: string
  garrFollowerID: number
  isTradeskill: boolean
  isSpellLearned: boolean
  hideSpellLearnText: boolean
  isBoostSpell: boolean
  genericUnlock: boolean
  type: QuestCompleteSpellType
end

record QueueSpecificInfo 
  queueType: string
  lfgIDs: {number}
  lfgListID: number
  activityID: number
  battlefieldType: string
  listID: number
  mapName: string
  rated: boolean
  isBrawl: boolean
  teamSize: number
end

record ModelLight 
  omnidirectional: boolean
  point: vector3
  ambientIntensity: number
  ambientColor: colorRGB
  diffuseIntensity: number
  diffuseColor: colorRGB
end

record HTMLContentNode 
  text: string
  type: HTMLTextType
  align: JustifyHorizontal
end

record SpellChargeInfo 
  currentCharges: number
  maxCharges: number
  cooldownStartTime: number
  cooldownDuration: number
  chargeModRate: number
end

record SpellCooldownInfo 
  startTime: number
  duration: number
  isEnabled: boolean
  modRate: number
end

record SpellPowerCostInfo 
  type: PowerType
  name: string
  cost: number
  minCost: number
  costPercent: number
  costPerSec: number
  requiredAuraID: number
  hasRequiredAura: boolean
end

record CalendarTime 
  monthDay: number
  month: number
  weekday: number
  year: number
  hour: number
  minute: number
end

record TooltipComparisonLine 
  text: string
  color: colorRGB
end

record TooltipDataArg 
  field: string
  stringVal: string
  intVal: number
  floatVal: number
  boolVal: boolean
  colorVal: colorRGB
  guidVal: WOWGUID
end

record CraftingCurrencyResultData 
  currencyID: number
  quantity: number
  operationID: number
  firstCraftReward: boolean
  showCurrencyText: boolean
end

record CraftingItemResultData 
  resourcesReturned: {CraftingResourceReturnInfo}
  craftingQuality: number
  qualityProgress: number
  itemID: number
  itemGUID: WOWGUID
  quantity: number
  hyperlink: string
  isCrit: boolean
  critBonusSkill: number
  recraftable: boolean
  bonusCraft: boolean
  multicraft: number
  operationID: number
  firstCraftReward: boolean
  isEnchant: boolean
  hasIngenuityProc: boolean
  concentrationCurrencyID: number
  concentrationSpent: number
  ingenuityRefund: number
end

record CraftingItemSlotModification 
  dataSlotIndex: number
  itemID: number
end

record CraftingOperationBonusStatInfo 
  bonusStatName: string
  bonusStatValue: number
  ratingDescription: string
  ratingPct: number
  bonusRatingPct: number
end

record CraftingOperationInfo 
  recipeID: number
  baseDifficulty: number
  bonusDifficulty: number
  baseSkill: number
  bonusSkill: number
  isQualityCraft: boolean
  quality: number
  craftingQuality: number
  craftingQualityID: number
  craftingDataID: number
  lowerSkillThreshold: number
  upperSkillTreshold: number
  guaranteedCraftingQualityID: number
  bonusStats: {CraftingOperationBonusStatInfo}
  concentrationCurrencyID: number
  concentrationCost: number
  ingenuityRefund: number
end

record CraftingReagent 
  itemID: number
  currencyID: number
end

record CraftingReagentInfo 
  itemID: number
  dataSlotIndex: number
  quantity: number
end

record CraftingReagentSlotInfo 
  mcrSlotID: number
  requiredSkillRank: number
  slotText: string
end

record CraftingReagentSlotSchematic 
  reagents: {CraftingReagent}
  reagentType: CraftingReagentType
  quantityRequired: number
  slotInfo: CraftingReagentSlotInfo
  dataSlotType: TradeskillSlotDataType
  dataSlotIndex: number
  slotIndex: number
  orderSource: CraftingOrderReagentSource
  required: boolean
end

record CraftingRecipeOutputInfo 
  icon: number
  hyperlink: string
  itemID: number
end

record CraftingRecipeRequirement 
  name: string
  met: boolean
  type: RecipeRequirementType
end

record CraftingRecipeSchematic 
  recipeID: number
  icon: number
  quantityMin: number
  quantityMax: number
  name: string
  recipeType: TradeskillRecipeType
  productQuality: number
  outputItemID: number
  reagentSlotSchematics: {CraftingReagentSlotSchematic}
  isRecraft: boolean
  hasCraftingOperationInfo: boolean
end

record CraftingRecipeSkillLineInfo 
  professionSkillLineID: number
  expansionSkillLineID: number
end

record CraftingResourceReturnInfo 
  itemID: number
  quantity: number
end

record CraftingTargetItem 
  itemID: number
  itemGUID: WOWGUID
  hyperlink: string
  quantity: number
end

record GatheringOperationBonusStatInfo 
  bonusStatName: string
  bonusStatValue: number
  ratingDescription: string
  ratingPct: number
  bonusRatingPct: number
end

record GatheringOperationInfo 
  spellID: number
  maxDifficulty: number
  baseSkill: number
  bonusSkill: number
  bonusStats: {GatheringOperationBonusStatInfo}
end

record ProfessionInfo 
  profession: Profession
  professionID: number
  sourceCounter: number
  professionName: string
  expansionName: string
  skillLevel: number
  maxSkillLevel: number
  skillModifier: number
  isPrimaryProfession: boolean
  parentProfessionID: number
  parentProfessionName: string
end

record RegularReagentInfo 
  itemID: number
  quantity: number
end

record TradeSkillRecipeInfo 
  categoryID: number
  name: string
  relativeDifficulty: TradeskillRelativeDifficulty
  maxTrivialLevel: number
  itemLevel: number
  alternateVerb: string
  numSkillUps: number
  canSkillUp: boolean
  firstCraft: boolean
  sourceType: number
  learned: boolean
  disabled: boolean
  favorite: boolean
  supportsQualities: boolean
  craftable: boolean
  disabledReason: string
  recipeID: number
  skillLineAbilityID: number
  previousRecipeID: number
  nextRecipeID: number
  icon: number
  hyperlink: string
  currentRecipeExperience: number
  nextLevelRecipeExperience: number
  unlockedRecipeLevel: number
  earnedExperience: number
  supportsCraftingStats: boolean
  hasSingleItemOutput: boolean
  qualityItemIDs: {number}
  qualityIlvlBonuses: {number}
  alwaysUsesLowestQuality: boolean
  maxQuality: number
  qualityIDs: {number}
  canCreateMultiple: boolean
  abilityVerb: string
  abilityAllVerb: string
  isRecraft: boolean
  isDummyRecipe: boolean
  isGatheringRecipe: boolean
  isEnchantingRecipe: boolean
  isSalvageRecipe: boolean
end

record UIButtonInfo 
  normal: textureAtlas
  pressed: textureAtlas
  highlight: textureAtlas
  icon: textureAtlas
  useNormalAsHiglight: boolean
end

record DBColorExport 
  baseTag: string
  color: colorRGBA
end

record UIMapPinInfo 
  button: UIButtonInfo
  buttonSelected: UIButtonInfo
  underlay: textureAtlas
end

record AnchorBinding 
  point: FramePoint
  relativeTo: ScriptRegion
  relativePoint: FramePoint
  offsetX: uiUnit
  offsetY: uiUnit
end

record uiBoundsRect 
  left: uiUnit
  bottom: uiUnit
  width: uiUnit
  height: uiUnit
end

record UITextureSliceData 
  marginLeft: number
  marginTop: number
  marginRight: number
  marginBottom: number
  sliceMode: UITextureSliceMode
end

record AddPrivateAuraAnchorArgs 
  unitToken: string
  auraIndex: number
  parent: SimpleFrame
  showCountdownFrame: boolean
  showCountdownNumbers: boolean
  iconInfo: PrivateAuraIconInfo
  durationAnchor: AnchorBinding
end

record PrivateAuraIconInfo 
  iconAnchor: AnchorBinding
  iconWidth: uiUnit
  iconHeight: uiUnit
end

record UnitAuraUpdateInfo 
  isFullUpdate: boolean
  removedAuraInstanceIDs: {number}
  addedAuras: {AuraData}
  updatedAuraInstanceIDs: {number}
end

record UnitPrivateAuraAnchorInfo 
  anchorID: number
  unitToken: string
  auraIndex: number
  showCountdownFrame: boolean
  showCountdownNumbers: boolean
  iconWidth: uiUnit
  iconHeight: uiUnit
end

record UnitPrivateAuraAppliedSoundInfo 
  unitToken: string
  spellID: number
  soundFileName: string
  soundFileID: number
  outputChannel: string
end

record ClickBindingInfo 
  type: ClickBindingType
  actionID: number
  button: string
  modifiers: number
end

record CraftingOrderBucketInfo 
  itemID: number
  spellID: number
  skillLineAbilityID: number
  tipAmountAvg: WOWMONEY
  tipAmountMax: WOWMONEY
  numAvailable: number
end

record CraftingOrderClaimsRemainingInfo 
  claimsRemaining: number
  secondsToRecharge: number
end

record CraftingOrderCustomerCategory 
  categoryName: string
  categoryID: number
  uiSortOrder: number
  primaryCategorySortOrder: number
  secondaryCategorySortOrder: number
  type: CraftingOrderCustomerCategoryType
end

record CraftingOrderCustomerCategoryFilters 
  primaryCategoryID: number
  secondaryCategoryID: number
  tertiaryCategoryID: number
end

record CraftingOrderCustomerOptionInfo 
  skillLineAbilityID: number
  professionID: number
  skillUpSkillLineID: number
  spellID: number
  itemID: number
  itemName: string
  primaryCategoryID: number
  iLvlMin: number
  iLvlMax: number
  canUse: boolean
  bindOnPickup: boolean
  qualityIlvlBonuses: {number}
  craftingQualityIDs: {number}
  quality: ItemQuality
  slots: number
  level: number
  skill: number
  secondaryCategoryID: number
  tertiaryCategoryID: number
  expansionID: number
end

record CraftingOrderCustomerSearchParams 
  categoryFilters: CraftingOrderCustomerCategoryFilters
  searchText: string
  minLevel: number
  maxLevel: number
  uncollectedOnly: boolean
  usableOnly: boolean
  upgradesOnly: boolean
  currentExpansionOnly: boolean
  includePoor: boolean
  includeCommon: boolean
  includeUncommon: boolean
  includeRare: boolean
  includeEpic: boolean
  includeLegendary: boolean
  includeArtifact: boolean
  isFavoritesSearch: boolean
end

record CraftingOrderCustomerSearchResults 
  options: {CraftingOrderCustomerOptionInfo}
  extraColumnType: AuctionHouseExtraColumn
end

record CraftingOrderInfo 
  orderID: BigUInteger
  itemID: number
  spellID: number
  skillLineAbilityID: number
  orderType: CraftingOrderType
  orderState: CraftingOrderState
  expirationTime: time_t
  claimEndTime: time_t
  minQuality: number
  tipAmount: WOWMONEY
  consortiumCut: WOWMONEY
  isRecraft: boolean
  isFulfillable: boolean
  reagentState: CraftingOrderReagentsType
  customerGuid: WOWGUID
  customerName: string
  crafterGuid: WOWGUID
  crafterName: string
  npcCustomerCreatureID: number
  customerNotes: string
  reagents: {CraftingOrderReagentInfo}
  outputItemHyperlink: string
  outputItemGUID: WOWGUID
  recraftItemHyperlink: string
  npcOrderRewards: {CraftingOrderRewardInfo}
  npcCraftingOrderSetID: number
  npcTreasureID: number
end

record CraftingOrderMailInfo 
  reason: RcoCloseReason
  recipeName: string
  commissionPaid: WOWMONEY
  crafterNote: string
  crafterGUID: WOWGUID
  crafterName: string
  customerGUID: WOWGUID
  customerName: string
end

record CraftingOrderPersonalOrdersInfo 
  profession: Profession
  numPersonalOrders: number
  professionName: string
end

record CraftingOrderReagentInfo 
  reagent: CraftingReagentInfo
  slotIndex: number
  source: CraftingOrderReagentSource
  isBasicReagent: boolean
end

record CraftingOrderRewardInfo 
  itemLink: string
  currencyType: number
  count: number
end

record CraftingOrderSortInfo 
  sortType: CraftingOrderSortType
  reversed: boolean
end

record NewCraftingOrderInfo 
  skillLineAbilityID: number
  orderType: CraftingOrderType
  orderDuration: CraftingOrderDuration
  tipAmount: WOWMONEY
  customerNotes: string
  reagentItems: {RegularReagentInfo}
  craftingReagentItems: {CraftingReagentInfo}
  minCraftingQualityID: number
  orderTarget: string
  recraftItem: WOWGUID
end
global CraftingOrderRequestCallback: function(self, result: CraftingOrderResult, orderType: CraftingOrderType, displayBuckets: boolean, expectMoreRows: boolean, offset: number, isSorted: booleanfalse): void;
global CraftingOrderRequestMyOrdersCallback: function(self, result: CraftingOrderResult, expectMoreRows: boolean, offset: number, isSorted: booleanfalse): void;

record GarrisonAbilityEffect 
  name: string
  description: string
  icon: number
  factor: number
end

record GarrisonFollowerAbilityInfo 
  id: number
  name: string
  description: string
  icon: number
  isTrait: boolean
  isSpecialization: boolean
  temporary: boolean
  category: string
  counters: {GarrisonAbilityEffect}
  isEmptySlot: boolean
end

record GarrisonTalentCurrencyCostInfo 
  currencyType: number
  currencyQuantity: number
end

record GarrisonTalentInfo 
  id: number
  ability: GarrisonFollowerAbilityInfo
  name: string
  icon: number
  tier: number
  uiOrder: number
  type: number
  prerequisiteTalentID: number
  selected: boolean
  researched: boolean
  ignoreTalent: boolean
  researchDuration: time_t
  startTime: time_t
  timeRemaining: time_t
  researchGoldCost: number
  researchCurrencyCosts: {GarrisonTalentCurrencyCostInfo}
  talentAvailability: GarrisonTalentAvailability
  talentRank: number
  talentMaxRank: number
  isBeingResearched: boolean
  description: string
  perkSpellID: number
  researchDescription: string
  playerConditionReason: string
  socketInfo: GarrisonTalentSocketInfo
  treeID: number
end

record GarrisonTalentSocketInfo 
  socketType: number
  socketSubtype: number
  misc0: number
  misc1: number
end

record GarrisonTalentTreeInfo 
  treeID: number
  title: string
  textureKit: textureKit
  talents: {GarrisonTalentInfo}
  isClassAgnostic: boolean
  isThemed: boolean
  featureType: number
  featureSubtype: number
end

record CurrencyCost 
  currencyID: number
  amount: number
end

record RuneforgeItemPreviewInfo 
  itemGUID: WOWGUID
  itemLevel: number
  itemName: string
end

record RuneforgeLegendaryComponentInfo 
  powerID: number
  modifiers: {number}
end

record RuneforgeLegendaryCraftDescription 
  baseItem: ItemLocation
  runeforgePowerID: number
  modifiers: {number}
end

record RuneforgePower 
  runeforgePowerID: number
  state: RuneforgePowerState
  name: string
  descriptionSpellID: number
  description: string
  source: string
  iconFileID: fileID
  specName: string
  matchesSpec: boolean
  matchesCovenant: boolean
  covenantID: number
  slots: {string}
end

record MythicPlusAffixScoreInfo 
  name: string
  score: number
  level: number
  durationSec: number
  overTime: boolean
end

record MythicPlusRatingLinkInfo 
  mapChallengeModeID: number
  level: number
  completedInTime: number
  dungeonScore: number
  name: string
end

record ProfTabHighlight 
  description: string
end

record ProfTabInfo 
  rootNodeID: number
  name: string
  description: string
  rootIconID: number
  highlights: {ProfTabHighlight}
end

record SpecPerkInfo 
  perkID: number
  isMajorPerk: boolean
end

record SpecializationCurrencyInfo 
  numAvailable: number
  currencyName: string
end

record SpecializationTabInfo 
  enabled: boolean
  errorReason: string
end