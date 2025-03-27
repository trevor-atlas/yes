global BigInteger = number;
global BigUInteger = number;
global CalendarEventID = string;
global ClubId = string;
global ClubInvitationId = string;
global ClubStreamId = string;
global FileAsset = string;
global fileID = number;
global GarrisonFollower = string;
global IDOrLink = string | number;
global kstringClubMessage = string;
global kstringLfgListApplicant = string;
global kstringLfgListSearch = string;
global ModelAsset = string;
global normalizedValue = number;
global RecruitAcceptanceID = string;
global ScriptRegion = SimpleScriptRegion;
global SimpleButtonStateToken = string;
global SingleColorValue = number;
global size = number;
global TBFFlags = string;
global TBFStyleFlags = string;
global textureAtlas = string;
global textureKit = string;
global time_t = number;
global uiAddon = string;
global uiFontHeight = number;
global uiMapID = number;
global uiUnit = number;
global UnitToken = string;
global WeeklyRewardItemDBID = string;
global WOWGUID = string;
global WOWMONEY = string;
global type luaFunction: function(this: nil, any...): any;
  type AnimationDataEnum = any;
  type AuraData = any;
  type AzeriteEmpoweredItemLocation = any;
  type AzeriteItemLocation = any;
  type BlendMode = string;
  type CachedRewardType = any;
  type ChatBubbleFrame = any;
  type colorRGBA = any;
  type colorRGB = any;
  type CScriptObject = any;
  type CurveType = string;
  type DrawLayer = string;
  type EmptiableItemLocation = any;
  type FilterMode = string;
  type FramePoint = string;
  type FrameStrata = string;
  type HTMLTextType = any;
  type InsertMode = string;
  type InventorySlots = any;
  type ItemInfo = any;
  type ItemSoundType = any;
  type ItemTransmogInfo = any;
  type LoopType = string;
  type ModelSceneFrameActor = any;
  type ModelSceneFrame = any;
  type NotificationDbId = any;
  type Orientation = string;
  type PlayerLocation = any;
  type ReportInfo = string;
  type SimplePathAnim = any;
  type SmoothingType = string;
  type StatusBarFillStyle = string;
  type TextureAsset = any;
  type TextureAssetDisk = any;
  type TooltipComparisonItem = any;
  type TooltipData = any;
  type TransmogLocation = any;
  type TransmogPendingInfo = any;
  type UiMapPoint = any;
  type uiRect = any;
  type vector2 = any;
  type vector3 = any;
  type WeeklyRewardChestThresholdType = any;
  type ItemLocation = any;
  type CalendarGetEventType = any;
  type CharCustomizationType = any;
  const ItemLocation: any;

  global global Enum 
    global enum AddOnEnableState 
      None = 0,
      Some = 1,
      All = 2,
    end

    global enum AuctionHouseFilterCategory 
      Uncategorized = 0,
      Equipment = 1,
      Rarity = 2,
    end

    global enum AuctionStatus 
      Active = 0,
      Sold = 1,
    end

    global enum ItemCommodityStatus 
      Unknown = 0,
      Item = 1,
      Commodity = 2,
    end

    global enum AzeritePowerLevel 
      Base = 0,
      Upgraded = 1,
      Downgraded = 2,
    end

    global enum BagIndex 
      Accountbanktab = -5,
      Bankbag = -4,
      Reagentbank = -3,
      Keyring = -2,
      Bank = -1,
      Backpack = 0,
      Bag_1 = 1,
      Bag_2 = 2,
      Bag_3 = 3,
      Bag_4 = 4,
      ReagentBag = 5,
      BankBag_1 = 6,
      BankBag_2 = 7,
      BankBag_3 = 8,
      BankBag_4 = 9,
      BankBag_5 = 10,
      BankBag_6 = 11,
      BankBag_7 = 12,
      AccountBankTab_1 = 13,
      AccountBankTab_2 = 14,
      AccountBankTab_3 = 15,
      AccountBankTab_4 = 16,
      AccountBankTab_5 = 17,
    end

    global enum RegisterAddonMessagePrefixResult 
      Success = 0,
      DuplicatePrefix = 1,
      InvalidPrefix = 2,
      MaxPrefixes = 3,
    end

    global enum SendAddonMessageResult 
      Success = 0,
      InvalidPrefix = 1,
      InvalidMessage = 2,
      AddonMessageThrottle = 3,
      InvalidChatType = 4,
      NotInGroup = 5,
      TargetRequired = 6,
      InvalidChannel = 7,
      ChannelThrottle = 8,
      GeneralError = 9,
      NotInGuild = 10,
    end

    global enum ClientSceneType 
      DefaultSceneType = 0,
      MinigameSceneType = 1,
    end

    global enum ClubActionType 
      ErrorClubActionSubscribe = 0,
      ErrorClubActionCreate = 1,
      ErrorClubActionEdit = 2,
      ErrorClubActionDestroy = 3,
      ErrorClubActionLeave = 4,
      ErrorClubActionCreateTicket = 5,
      ErrorClubActionDestroyTicket = 6,
      ErrorClubActionRedeemTicket = 7,
      ErrorClubActionGetTicket = 8,
      ErrorClubActionGetTickets = 9,
      ErrorClubActionGetBans = 10,
      ErrorClubActionGetInvitations = 11,
      ErrorClubActionRevokeInvitation = 12,
      ErrorClubActionAcceptInvitation = 13,
      ErrorClubActionDeclineInvitation = 14,
      ErrorClubActionCreateStream = 15,
      ErrorClubActionEditStream = 16,
      ErrorClubActionDestroyStream = 17,
      ErrorClubActionInviteMember = 18,
      ErrorClubActionEditMember = 19,
      ErrorClubActionEditMemberNote = 20,
      ErrorClubActionKickMember = 21,
      ErrorClubActionAddBan = 22,
      ErrorClubActionRemoveBan = 23,
      ErrorClubActionCreateMessage = 24,
      ErrorClubActionEditMessage = 25,
      ErrorClubActionDestroyMessage = 26,
    end

    global enum ClubErrorType 
      ErrorCommunitiesNone = 0,
      ErrorCommunitiesUnknown = 1,
      ErrorCommunitiesNeutralFaction = 2,
      ErrorCommunitiesUnknownRealm = 3,
      ErrorCommunitiesBadTarget = 4,
      ErrorCommunitiesWrongFaction = 5,
      ErrorCommunitiesRestricted = 6,
      ErrorCommunitiesIgnored = 7,
      ErrorCommunitiesGuild = 8,
      ErrorCommunitiesWrongRegion = 9,
      ErrorCommunitiesUnknownTicket = 10,
      ErrorCommunitiesMissingShortName = 11,
      ErrorCommunitiesProfanity = 12,
      ErrorCommunitiesTrial = 13,
      ErrorCommunitiesVeteranTrial = 14,
      ErrorCommunitiesChatMute = 15,
      ErrorClubFull = 16,
      ErrorClubNoClub = 17,
      ErrorClubNotMember = 18,
      ErrorClubAlreadyMember = 19,
      ErrorClubNoSuchMember = 20,
      ErrorClubNoSuchInvitation = 21,
      ErrorClubInvitationAlreadyExists = 22,
      ErrorClubInvalidRoleID = 23,
      ErrorClubInsufficientPrivileges = 24,
      ErrorClubTooManyClubsJoined = 25,
      ErrorClubVoiceFull = 26,
      ErrorClubStreamNoStream = 27,
      ErrorClubStreamInvalidName = 28,
      ErrorClubStreamCountAtMin = 29,
      ErrorClubStreamCountAtMax = 30,
      ErrorClubMemberHasRequiredRole = 31,
      ErrorClubSentInvitationCountAtMax = 32,
      ErrorClubReceivedInvitationCountAtMax = 33,
      ErrorClubTargetIsBanned = 34,
      ErrorClubBanAlreadyExists = 35,
      ErrorClubBanCountAtMax = 36,
      ErrorClubTicketCountAtMax = 37,
      ErrorClubTicketNoSuchTicket = 38,
      ErrorClubTicketHasConsumedAllowedRedeemCount = 39,
      ErrorClubDoesntAllowCrossFaction = 40,
      ErrorClubEditHasCrossFactionMembers = 41,
    end

    global enum ClubFieldType 
      ClubName = 0,
      ClubShortName = 1,
      ClubDescription = 2,
      ClubBroadcast = 3,
      ClubStreamName = 4,
      ClubStreamSubject = 5,
      NumTypes = 6,
    end

    global enum ClubInvitationCandidateStatus 
      Available = 0,
      InvitePending = 1,
      AlreadyMember = 2,
    end

    global enum ClubMemberPresence 
      Unknown = 0,
      Online = 1,
      OnlineMobile = 2,
      Offline = 3,
      Away = 4,
      Busy = 5,
    end

    global enum ClubRemovedReason 
      None = 0,
      Banned = 1,
      Removed = 2,
      ClubDestroyed = 3,
    end

    global enum ClubRestrictionReason 
      None = 0,
      Unavailable = 1,
    end

    global enum ClubStreamNotificationFilter 
      None = 0,
      Mention = 1,
      All = 2,
    end

    global enum ClubStreamType 
      General = 0,
      Guild = 1,
      Officer = 2,
      Other = 3,
    end

    global enum ClubType 
      BattleNet = 0,
      Character = 1,
      Guild = 2,
      Other = 3,
    end

    global enum ClubFinderApplicationUpdateType 
      None = 0,
      AcceptInvite = 1,
      DeclineInvite = 2,
      Cancel = 3,
    end

    global enum ClubFinderClubPostingStatusFlags 
      None = 0,
      NeedsCacheUpdate = 1,
      ForceDescriptionChange = 2,
      ForceNameChange = 3,
      UnderReview = 4,
      Banned = 5,
      FakePost = 6,
      PendingDelete = 7,
      PostDelisted = 8,
    end

    global enum ClubFinderDisableReason 
      Muted = 0,
      Silenced = 1,
      VeteranTrial = 2,
    end

    global enum ClubFinderPostingReportType 
      PostersName = 0,
      ClubName = 1,
      PostingDescription = 2,
      ApplicantsName = 3,
      JoinNote = 4,
    end

    global enum ClubFinderRequestType 
      None = 0,
      Guild = 1,
      Community = 2,
      All = 3,
    end

    global enum ClubFinderSettingFlags 
      None = 0,
      Dungeons = 1,
      Raids = 2,
      PvP = 3,
      RP = 4,
      Social = 5,
      Small = 6,
      Medium = 7,
      Large = 8,
      Tank = 9,
      Healer = 10,
      Damage = 11,
      EnableListing = 12,
      MaxLevelOnly = 13,
      AutoAccept = 14,
      FactionHorde = 15,
      FactionAlliance = 16,
      FactionNeutral = 17,
      SortRelevance = 18,
      SortMemberCount = 19,
      SortNewest = 20,
      LanguageReserved1 = 21,
      LanguageReserved2 = 22,
      LanguageReserved3 = 23,
      LanguageReserved4 = 24,
      LanguageReserved5 = 25,
    end

    global enum PlayerClubRequestStatus 
      None = 0,
      Pending = 1,
      AutoApproved = 2,
      Declined = 3,
      Approved = 4,
      Joined = 5,
      JoinedAnother = 6,
      Canceled = 7,
    end

    global enum ConfigurationWarning 
      ShaderModelWillBeOutdated = 0,
      ShaderModelIsOutdated = 1,
      ConsoleDeviceSseOutdated = 2,
      DriverBlocklisted = 3,
      DriverOutOfDate = 4,
      DeviceBlocklisted = 5,
      GraphicsApiWillBeOutdated = 6,
      OsBitsWillBeOutdated = 7,
    end

    global enum ConsoleCategory 
      Debug = 0,
      Graphics = 1,
      Console = 2,
      Combat = 3,
      Game = 4,
      Default = 5,
      Net = 6,
      Sound = 7,
      Gm = 8,
      Reveal = 9,
      None = 10,
    end

    global enum ConsoleColorType 
      DefaultColor = 0,
      InputColor = 1,
      EchoColor = 2,
      ErrorColor = 3,
      WarningColor = 4,
      GlobalColor = 5,
      AdminColor = 6,
      HighlightColor = 7,
      BackgroundColor = 8,
      ClickbufferColor = 9,
      PrivateColor = 10,
      DefaultGreen = 11,
    end

    global enum ConsoleCommandType 
      Cvar = 0,
      Command = 1,
      Macro = 2,
      Script = 3,
    end

    global enum ContributionAppearanceFlags 
      TooltipUseTimeRemaining = 0,
    end

    global enum ContributionResult 
      Success = 0,
      MustBeNearNpc = 1,
      IncorrectState = 2,
      InvalidID = 3,
      QuestDataMissing = 4,
      FailedConditionCheck = 5,
      UnableToCompleteTurnIn = 6,
      InternalError = 7,
    end

    global enum SelfResurrectOptionType 
      Spell = 0,
      Item = 1,
    end

    global enum ItemSlotFilterType 
      Head = 0,
      Neck = 1,
      Shoulder = 2,
      Cloak = 3,
      Chest = 4,
      Wrist = 5,
      Hand = 6,
      Waist = 7,
      Legs = 8,
      Feet = 9,
      MainHand = 10,
      OffHand = 11,
      Finger = 12,
      Trinket = 13,
      Other = 14,
      NoFilter = 15,
    end

    global enum EndOfMatchType 
      None = 0,
      Plunderstorm = 1,
    end

    global enum MatchDetailType 
      Placement = 0,
      Kills = 1,
      PlunderAcquired = 2,
    end

    global enum SubscriptionInterstitialResponseType 
      Clicked = 0,
      Closed = 1,
      WebRedirect = 2,
    end

    global enum SubscriptionInterstitialType 
      Standard = 0,
      LeftNpeArea = 1,
      MaxLevel = 2,
    end

    global enum GossipOptionRewardType 
      Item = 0,
      Currency = 1,
    end

    global enum GossipOptionStatus 
      Available = 0,
      Unavailable = 1,
      Locked = 2,
      AlreadyComplete = 3,
    end

    global enum GossipOptionUIWidgetSetTypes 
      Modifiers = 0,
      Background = 1,
    end

    global enum BindingSet 
      Default = 0,
      Account = 1,
      Character = 2,
      Current = 3,
    end

    global enum CustomBindingType 
      VoicePushToTalk = 0,
    end

    global enum LFGListDisplayType 
      RoleCount = 0,
      RoleEnumerate = 1,
      ClassEnumerate = 2,
      HideAll = 3,
      PlayerCount = 4,
      Comment = 5,
    end

    global enum PlunderstormQueueState 
      None = 0,
      Queued = 1,
      Proposed = 2,
      Suspended = 3,
    end

    global enum MountType 
      Ground = 0,
      Flying = 1,
      Aquatic = 2,
      Dragonriding = 3,
      RideAlong = 4,
    end

    global enum MountTypeFlag 
      IsFlyingMount = 1,
      IsAquaticMount = 2,
      IsDragonRidingMount = 4,
      IsRideAlongMount = 8,
    end

    global enum PartyRequestJoinRelation 
      None = 0,
      Friend = 1,
      Guild = 2,
      Club = 3,
      NumPartyRequestJoinRelations = 4,
    end

    global enum PetJournalError 
      None = 0,
      PetIsDead = 1,
      JournalIsLocked = 2,
      InvalidFaction = 3,
      NoFavoritesToSummon = 4,
      NoValidRandomSummon = 5,
    end

    global enum ClientPlatformType 
      Windows = 0,
      Macintosh = 1,
    end

    global enum BrawlType 
      None = 0,
      Battleground = 1,
      Arena = 2,
      LFG = 3,
      SoloShuffle = 4,
      SoloRbg = 5,
    end

    global enum PvPMatchState 
      Inactive = 0,
      Waiting = 1,
      StartUp = 2,
      Engaged = 3,
      PostRound = 4,
      Complete = 5,
    end

    global enum QuestLineFloorLocation 
      Above = 0,
      Below = 1,
      Same = 2,
    end

    global enum MapOverlayDisplayLocation 
      Default = 0,
      BottomLeft = 1,
      TopLeft = 2,
      BottomRight = 3,
      TopRight = 4,
      Hidden = 5,
    end

    global enum QuestFrequency 
      Default = 0,
      Daily = 1,
      Weekly = 2,
      ResetByScheduler = 3,
    end

    global enum QuestTag 
      Group = 1,
      PvP = 41,
      Raid = 62,
      Dungeon = 81,
      Legendary = 83,
      Heroic = 85,
      Raid10 = 88,
      Raid25 = 89,
      Scenario = 98,
      Account = 102,
      CombatAlly = 266,
      Delve = 288,
    end

    global enum QuestWatchType 
      Automatic = 0,
      Manual = 1,
    end

    global enum WorldQuestQuality 
      Common = 0,
      Rare = 1,
      Epic = 2,
    end

    global enum RafRecruitActivityState 
      Incomplete = 0,
      Complete = 1,
      RewardClaimed = 2,
    end

    global enum RafRecruitSubStatus 
      Trial = 0,
      Active = 1,
      Inactive = 2,
    end

    global enum RafRewardType 
      Pet = 0,
      Mount = 1,
      Appearance = 2,
      Title = 3,
      GameTime = 4,
      AppearanceSet = 5,
      Illusion = 6,
      Invalid = 7,
    end

    global enum ReputationSortType 
      None = 0,
      Account = 1,
      Character = 2,
    end

    global enum JailersTowerType 
      TwistingCorridors = 0,
      SkoldusHalls = 1,
      FractureChambers = 2,
      Soulforges = 3,
      Coldheart = 4,
      Mortregar = 5,
      UpperReaches = 6,
      ArkobanHall = 7,
      TormentChamberJaina = 8,
      TormentChamberThrall = 9,
      TormentChamberAnduin = 10,
      AdamantVaults = 11,
      ForgottenCatacombs = 12,
      Ossuary = 13,
      BossRush = 14,
    end

    global enum FlightPathFaction 
      Neutral = 0,
      Horde = 1,
      Alliance = 2,
    end

    global enum FlightPathState 
      Current = 0,
      Reachable = 1,
      Unreachable = 2,
    end

    global enum TitleIconVersion 
      Small = 0,
      Medium = 1,
      Large = 2,
    end

    global enum TooltipComparisonMethod 
      Single = 0,
      WithBothHands = 1,
      WithBagMainHandItem = 2,
      WithBagOffHandItem = 3,
    end

    global enum TransmogPendingType 
      Apply = 0,
      Revert = 1,
      ToggleOn = 2,
      ToggleOff = 3,
    end

    global enum TransmogCameraVariation 
      None = 0,
      RightShoulder = 1,
      CloakBackpack = 1,
    end

    global enum EventToastDisplayType 
      NormalSingleLine = 0,
      NormalBlockText = 1,
      NormalTitleAndSubTitle = 2,
      NormalTextWithIcon = 3,
      LargeTextWithIcon = 4,
      NormalTextWithIconAndRarity = 5,
      Scenario = 6,
      ChallengeMode = 7,
      ScenarioClickExpand = 8,
      WeeklyRewardUnlock = 9,
      WeeklyRewardUpgrade = 10,
      FlightpointDiscovered = 11,
      CapstoneUnlocked = 12,
      SingleLineWithIcon = 13,
    end

    global enum EventToastEventType 
      LevelUp = 0,
      LevelUpSpell = 1,
      LevelUpDungeon = 2,
      LevelUpRaid = 3,
      LevelUpPvP = 4,
      PetBattleNewAbility = 5,
      PetBattleFinalRound = 6,
      PetBattleCapture = 7,
      BattlePetLevelChanged = 8,
      BattlePetLevelUpAbility = 9,
      QuestBossEmote = 10,
      MythicPlusWeeklyRecord = 11,
      QuestTurnedIn = 12,
      WorldStateChange = 13,
      Scenario = 14,
      LevelUpOther = 15,
      PlayerAuraAdded = 16,
      PlayerAuraRemoved = 17,
      SpellScript = 18,
      CriteriaUpdated = 19,
      PvPTierUpdate = 20,
      SpellLearned = 21,
      TreasureItem = 22,
      WeeklyRewardUnlock = 23,
      WeeklyRewardUpgrade = 24,
      FlightpointDiscovered = 25,
    end

    global enum EventToastFlags 
      DisableRightClickDismiss = 1,
    end

    global enum ModelSceneSetting 
      AlignLightToOrbitDelta = 1,
    end

    global enum ModelSceneType 
      MountJournal = 0,
      PetJournalCard = 1,
      ShopCard = 2,
      EncounterJournal = 3,
      PetJournalLoadout = 4,
      ArtifactTier2 = 5,
      ArtifactTier2ForgingScene = 6,
      ArtifactTier2SlamEffect = 7,
      CommentatorVictoryFanfare = 8,
      ArtifactRelicTalentEffect = 9,
      PvPWarModeOrb = 10,
      PvPWarModeFire = 11,
      PartyPose = 12,
      AzeriteItemLevelUpToast = 13,
      AzeritePowers = 14,
      AzeriteRewardGlow = 15,
      HeartOfAzeroth = 16,
      WorldMapThreat = 17,
      Soulbinds = 18,
      JailersTowerAnimaGlow = 19,
    end

    global enum UIModelSceneActorFlag 
      Deprecated1 = 1,
      UseCenterForOriginX = 2,
      UseCenterForOriginY = 4,
      UseCenterForOriginZ = 8,
    end

    global enum UISystemType 
      InGameNavigation = 0,
    end

    global enum CaptureBarWidgetFillDirectionType 
      RightToLeft = 0,
      LeftToRight = 1,
    end

    global enum IconAndTextShiftTextType 
      None = 0,
      ShiftText = 1,
    end

    global enum IconAndTextWidgetState 
      Hidden = 0,
      Shown = 1,
      ShownWithDynamicIconFlashing = 2,
      ShownWithDynamicIconNotFlashing = 3,
    end

    global enum IconState 
      Hidden = 0,
      ShowState1 = 1,
      ShowState2 = 2,
    end

    global enum ItemDisplayTextDisplayStyle 
      WorldQuestReward = 0,
      ItemNameAndInfoText = 1,
      ItemNameOnlyCentered = 2,
      PlayerChoiceReward = 3,
    end

    global enum ItemDisplayTooltipEnabledType 
      Enabled = 0,
      Disabled = 1,
    end

    global enum MapPinAnimationType 
      None = 0,
      Pulse = 1,
    end

    global enum SpellDisplayBorderColor 
      None = 0,
      Black = 1,
      White = 2,
      Red = 3,
      Yellow = 4,
      Orange = 5,
      Purple = 6,
      Green = 7,
      Blue = 8,
    end

    global enum SpellDisplayIconDisplayType 
      Buff = 0,
      Debuff = 1,
      Circular = 2,
      NoBorder = 3,
    end

    global enum SpellDisplayTextShownStateType 
      Shown = 0,
      Hidden = 1,
    end

    global enum SpellDisplayTint 
      None = 0,
      Red = 1,
    end

    global enum StatusBarColorTintValue 
      None = 0,
      Black = 1,
      White = 2,
      Red = 3,
      Yellow = 4,
      Orange = 5,
      Purple = 6,
      Green = 7,
      Blue = 8,
    end

    global enum StatusBarOverrideBarTextShownType 
      Never = 0,
      Always = 1,
      OnlyOnMouseover = 2,
      OnlyNotOnMouseover = 3,
    end

    global enum StatusBarValueTextType 
      Hidden = 0,
      Percentage = 1,
      Value = 2,
      Time = 3,
      TimeShowOneLevelOnly = 4,
      ValueOverMax = 5,
      ValueOverMaxNormalized = 6,
    end

    global enum TugOfWarMarkerArrowShownState 
      Never = 0,
      Always = 1,
      FlashOnMove = 2,
    end

    global enum TugOfWarStyleValue 
      DefaultYellow = 0,
      ArchaeologyBrown = 1,
    end

    global enum UIWidgetBlendModeType 
      Opaque = 0,
      Additive = 1,
    end

    global enum UIWidgetFlag 
      UniversalWidget = 1,
    end

    global enum UIWidgetFontType 
      Normal = 0,
      Shadow = 1,
      Outline = 2,
    end

    global enum UIWidgetMotionType 
      Instant = 0,
      Smooth = 1,
    end

    global enum UIWidgetOverrideState 
      Inactive = 0,
      Active = 1,
    end

    global enum UIWidgetRewardShownState 
      Hidden = 0,
      ShownEarned = 1,
      ShownUnearned = 2,
    end

    global enum UIWidgetTextSizeType 
      Small12Pt = 0,
      Medium16Pt = 1,
      Large24Pt = 2,
      Huge27Pt = 3,
      Standard14Pt = 4,
      Small10Pt = 5,
      Small11Pt = 6,
      Medium18Pt = 7,
      Large20Pt = 8,
    end

    global enum UIWidgetTextureAndTextSizeType 
      Small = 0,
      Medium = 1,
      Large = 2,
      Huge = 3,
      Standard = 4,
      Medium2 = 5,
    end

    global enum UIWidgetTooltipLocation 
      Default = 0,
      BottomLeft = 1,
      Left = 2,
      TopLeft = 3,
      Top = 4,
      TopRight = 5,
      Right = 6,
      BottomRight = 7,
      Bottom = 8,
    end

    global enum UIWidgetUpdateAnimType 
      None = 0,
      Flash = 1,
    end

    global enum WidgetAnimationType 
      None = 0,
      Fade = 1,
    end

    global enum WidgetCurrencyClass 
      Currency = 0,
      Item = 1,
    end

    global enum WidgetEnabledState 
      Disabled = 0,
      Yellow = 1,
      Red = 2,
      White = 3,
      Green = 4,
      Artifact = 5,
      Black = 6,
      BrightBlue = 7,
    end

    global enum WidgetGlowAnimType 
      None = 0,
      Pulse = 1,
    end

    global enum WidgetIconSizeType 
      Small = 0,
      Medium = 1,
      Large = 2,
      Standard = 3,
    end

    global enum WidgetIconSourceType 
      Spell = 0,
      Item = 1,
    end

    global enum WidgetOpacityType 
      OneHundred = 0,
      Ninety = 1,
      Eighty = 2,
      Seventy = 3,
      Sixty = 4,
      Fifty = 5,
      Forty = 6,
      Thirty = 7,
      Twenty = 8,
      Ten = 9,
      Zero = 10,
    end

    global enum WidgetShowGlowState 
      HideGlow = 0,
      ShowGlow = 1,
    end

    global enum WidgetShownState 
      Hidden = 0,
      Shown = 1,
    end

    global enum WidgetTextHorizontalAlignmentType 
      Left = 0,
      Center = 1,
      Right = 2,
    end

    global enum WidgetUnitPowerBarFlashMomentType 
      FlashWhenMax = 0,
      FlashWhenMin = 1,
      NeverFlash = 2,
    end

    global enum ZoneControlActiveState 
      Inactive = 0,
      Active = 1,
    end

    global enum ZoneControlDangerFlashType 
      ShowOnGoodStates = 0,
      ShowOnBadStates = 1,
      ShowOnBoth = 2,
      ShowOnNeither = 3,
    end

    global enum ZoneControlFillType 
      SingleFillClockwise = 0,
      SingleFillCounterClockwise = 1,
      DoubleFillClockwise = 2,
      DoubleFillCounterClockwise = 3,
    end

    global enum ZoneControlLeadingEdgeType 
      NoLeadingEdge = 0,
      UseLeadingEdge = 1,
    end

    global enum ZoneControlMode 
      BothStatesAreGood = 0,
      State1IsGood = 1,
      State2IsGood = 2,
      NeitherStateIsGood = 3,
    end

    global enum ZoneControlState 
      State1 = 0,
      State2 = 1,
    end

    global enum PhaseReason 
      Phasing = 0,
      Sharding = 1,
      WarMode = 2,
      ChromieTime = 3,
    end

    global enum PvPUnitClassification 
      FlagCarrierHorde = 0,
      FlagCarrierAlliance = 1,
      FlagCarrierNeutral = 2,
      CartRunnerHorde = 3,
      CartRunnerAlliance = 4,
      AssassinHorde = 5,
      AssassinAlliance = 6,
      OrbCarrierBlue = 7,
      OrbCarrierGreen = 8,
      OrbCarrierOrange = 9,
      OrbCarrierPurple = 10,
    end

    global enum GraphicsValidationResult 
      Supported = 0,
      Illegal = 1,
      Unsupported = 2,
      Graphics = 3,
      DualCore = 4,
      QuadCore = 5,
      CpuMem_2 = 6,
      CpuMem_4 = 7,
      CpuMem_8 = 8,
      Needs_5_0 = 9,
      Needs_6_0 = 10,
      NeedsRt = 11,
      NeedsDx12 = 12,
      NeedsDx12Vrs2 = 13,
      NeedsAppleGpu = 14,
      NeedsAmdGpu = 15,
      NeedsIntelGpu = 16,
      NeedsNvidiaGpu = 17,
      NeedsQualcommGpu = 18,
      NeedsMacOs_10_13 = 19,
      NeedsMacOs_10_14 = 20,
      NeedsMacOs_10_15 = 21,
      NeedsMacOs_11_0 = 22,
      NeedsMacOs_12_0 = 23,
      NeedsMacOs_13_0 = 24,
      NeedsWindows_10 = 25,
      NeedsWindows_11 = 26,
      MacOsUnsupported = 27,
      WindowsUnsupported = 28,
      LegacyUnsupported = 29,
      Dx11Unsupported = 30,
      Dx12Win7Unsupported = 31,
      RemoteDesktopUnsupported = 32,
      WineUnsupported = 33,
      NvapiWineUnsupported = 34,
      AppleGpuUnsupported = 35,
      AmdGpuUnsupported = 36,
      IntelGpuUnsupported = 37,
      NvidiaGpuUnsupported = 38,
      QualcommGpuUnsupported = 39,
      GpuDriver = 40,
      CompatMode = 41,
      Unknown = 42,
    end

    global enum CommunicationMode 
      PushToTalk = 0,
      OpenMic = 1,
    end

    global enum VoiceChannelErrorReason 
      Unknown = 0,
      IsBattleNetChannel = 1,
    end

    global enum VoiceChatStatusCode 
      Success = 0,
      OperationPending = 1,
      TooManyRequests = 2,
      LoginProhibited = 3,
      ClientNotInitialized = 4,
      ClientNotLoggedIn = 5,
      ClientAlreadyLoggedIn = 6,
      ChannelNameTooShort = 7,
      ChannelNameTooLong = 8,
      ChannelAlreadyExists = 9,
      AlreadyInChannel = 10,
      TargetNotFound = 11,
      Failure = 12,
      ServiceLost = 13,
      UnableToLaunchProxy = 14,
      ProxyConnectionTimeOut = 15,
      ProxyConnectionUnableToConnect = 16,
      ProxyConnectionUnexpectedDisconnect = 17,
      Disabled = 18,
      UnsupportedChatChannelType = 19,
      InvalidCommunityStream = 20,
      PlayerSilenced = 21,
      PlayerVoiceChatParentalDisabled = 22,
      InvalidInputDevice = 23,
      InvalidOutputDevice = 24,
    end

    global enum VoiceTtsDestination 
      RemoteTransmission = 0,
      LocalPlayback = 1,
      RemoteTransmissionWithLocalPlayback = 2,
      QueuedRemoteTransmission = 3,
      QueuedLocalPlayback = 4,
      QueuedRemoteTransmissionWithLocalPlayback = 5,
      ScreenReader = 6,
    end

    global enum VoiceTtsStatusCode 
      Success = 0,
      InvalidEngineType = 1,
      EngineAllocationFailed = 2,
      NotSupported = 3,
      MaxCharactersExceeded = 4,
      UtteranceBelowMinimumDuration = 5,
      InputTextEnqueued = 6,
      SdkNotInitialized = 7,
      DestinationQueueFull = 8,
      EnqueueNotNecessary = 9,
      UtteranceNotFound = 10,
      ManagerNotFound = 11,
      InvalidArgument = 12,
      InternalError = 13,
    end

    global enum WoWEntitlementType 
      Item = 0,
      Mount = 1,
      Battlepet = 2,
      Toy = 3,
      Appearance = 4,
      AppearanceSet = 5,
      GameTime = 6,
      Title = 7,
      Illusion = 8,
      Invalid = 9,
    end

    global enum AnimaDiversionNodeState 
      Unavailable = 0,
      Available = 1,
      SelectedTemporary = 2,
      SelectedPermanent = 3,
      Cooldown = 4,
    end

    global enum LoadConfigResult 
      Error = 0,
      NoChangesNecessary = 1,
      LoadInProgress = 2,
      Ready = 3,
    end

    global enum CovenantAbilityType 
      Class = 0,
      Signature = 1,
      Soulbind = 2,
    end

    global enum TimeEventFlag 
      GlueScreenShortcut = 1,
      WeeklyReset = 2,
      GlobalLaunch = 4,
    end

    global enum CompanionRoleType 
      Dps = 0,
      Heal = 1,
      Tank = 2,
    end

    global enum CurioType 
      Combat = 0,
      Utility = 1,
    end

    global enum NavigationState 
      Invalid = 0,
      Occluded = 1,
      InRange = 2,
      Disabled = 3,
    end

    global enum SummonStatus 
      None = 0,
      Pending = 1,
      Accepted = 2,
      Declined = 3,
    end

    global enum EncounterLootDropRollState 
      NeedMainSpec = 0,
      NeedOffSpec = 1,
      Transmog = 2,
      Greed = 3,
      NoRoll = 4,
      Pass = 5,
    end

    global enum PlayerChoiceRarity 
      Common = 0,
      Uncommon = 1,
      Rare = 2,
      Epic = 3,
    end

    global enum ScriptedAnimationBehavior 
      None = 0,
      TargetShake = 1,
      TargetKnockBack = 2,
      SourceRecoil = 3,
      SourceCollideWithTarget = 4,
      UIParentShake = 5,
    end

    global enum ScriptedAnimationFlags 
      UseTargetAsSource = 1,
    end

    global enum ScriptedAnimationTrajectory 
      AtSource = 0,
      AtTarget = 1,
      Straight = 2,
      CurveLeft = 3,
      CurveRight = 4,
      CurveRandom = 5,
      HalfwayBetween = 6,
    end

    global enum SplashScreenType 
      WhatsNew = 0,
      SeasonRollOver = 1,
    end

    global enum CraftingReagentItemFlag 
      TooltipShowsAsStatModifications = 0,
    end

    global enum UIFrameType 
      JailersTowerBuffs = 0,
    end

    global enum CampaignState 
      Invalid = 0,
      Complete = 1,
      InProgress = 2,
      Stalled = 3,
    end

    global enum ConquestProgressBarDisplayType 
      FirstChest = 0,
      AdditionalChest = 1,
      Seasonal = 2,
    end

    global enum AccountData 
      Config = 0,
      Config2 = 1,
      Bindings = 2,
      Bindings2 = 3,
      Macros = 4,
      Macros2 = 5,
      UILayout = 6,
      ChatSettings = 7,
      TtsSettings = 8,
      TtsSettings2 = 9,
      FlaggedIDs = 10,
      FlaggedIDs2 = 11,
      ClickBindings = 12,
      UIEditModeAccount = 13,
      UIEditModeChar = 14,
      FrontendChatSettings = 15,
      CharacterListOrder = 16,
    end

    global enum AccountDataUpdateStatus 
      AccountDataUpdateSuccess = 0,
      AccountDataUpdateFailed = 1,
      AccountDataUpdateCorrupt = 2,
      AccountDataUpdateToobig = 3,
    end

    global enum AccountExportResult 
      Success = 0,
      UnknownError = 1,
      Cancelled = 2,
      ShuttingDown = 3,
      TimedOut = 4,
      NoAccountFound = 5,
      RequestedInvalidCharacter = 6,
      RpcError = 7,
      FileInvalid = 8,
      FileWriteFailed = 9,
      Unavailable = 10,
      AlreadyInProgress = 11,
      FailedToLockAccount = 12,
      FailedToGenerateFile = 13,
    end

    global enum AccountTransType 
      ProxyForwarder = 0,
      Purchase = 1,
      Distribution = 2,
      Battlepet = 3,
      Achievements = 4,
      Criteria = 5,
      Mounts = 6,
      Characters = 7,
      Purchases = 8,
      ArchivedPurchases = 9,
      Distributions = 10,
      CurrencyCaps = 11,
      QuestLog = 12,
      CriteriaNotif = 13,
      Settings = 14,
      FixedLicense = 15,
      AddLicense = 16,
      ItemCollections = 17,
      AuctionableToken = 18,
      ConsumableToken = 19,
      VasTransaction = 20,
      Productitem = 21,
      TrialBoostHistory = 22,
      TrialBoostHistories = 23,
      QuestCriteria = 24,
      BattlenetAccount = 25,
      AccountCurrencies = 26,
      RafRecruiterAcceptances = 27,
      RafFriendMonth = 28,
      RafReward = 29,
      DynamicCriteria = 30,
      RafActivity = 31,
      CreateOrderInfo = 32,
      ProxyHonorInitialConversion = 33,
      ProxyCreateAccountHonor = 34,
      ProxyValidateAccountHonor = 35,
      ProxyGmSetHonor = 36,
      ProxyGenerateBpayID = 37,
      AccountNotifications = 38,
      PerkItemHold = 39,
      PerkPendingRewards = 40,
      PerkPastRewards = 41,
      PerkTransaction = 42,
      OutstandingRpc = 43,
      LoadWowlabs = 44,
      UpgradeAccount = 45,
      GetOrderStatusByPurchaseID = 46,
      Items = 47,
      BankTab = 48,
      Factions = 49,
      BitVectors = 50,
      CombinedQuestLog = 51,
      PlayerDataElements = 52,
      CharacterDataMerge = 53,
      AccountStore = 54,
      WarbandGroups = 55,
      Mapping = 56,
      CharacterItems = 57,
      CurrencyTransferLog = 58,
      LgVendorPurchase = 59,
      SaveWarbandGroups = 60,
    end

    global enum BnetAccountFlag 
      None = 0,
      BattlePetTrainer = 1,
      RafVeteranNotified = 2,
      TwitterLinked = 4,
      TwitterHasTempSecret = 8,
      Employee = 16,
      EmployeeFlagIsManual = 32,
      AccountQuestBitFixUp = 64,
      AchievementsToBi = 128,
      InvalidTransmogsFixUp = 256,
      InvalidTransmogsFixUp2 = 512,
      GdprErased = 1024,
      DarkRealmLightCopy = 2048,
      QuestLogFlagsFixUp = 4096,
      WasSecured = 8192,
      LockedForExport = 16384,
      CanBuyAhGameTimeTokens = 32768,
      PetAchievementFixUp = 65536,
      IsLegacy = 131072,
      CataLegendaryMountChecked = 262144,
      CataLegendaryMountObtained = 524288,
    end

    global enum DisableAccountProfilesFlags 
      None = 0,
      Document = 1,
      SharedCollections = 2,
      MountsCollections = 4,
      PetsCollections = 8,
      ItemsCollections = 16,
    end

    global enum ItemCollectionType 
      ItemCollectionNone = 0,
      ItemCollectionToy = 1,
      ItemCollectionHeirloom = 2,
      ItemCollectionTransmog = 3,
      ItemCollectionTransmogSetFavorite = 4,
      ItemCollectionRuneforgeLegendaryAbility = 5,
      ItemCollectionTransmogIllusion = 6,
      ItemCollectionWarbandScene = 7,
      NumItemCollectionTypes = 7,
    end

    global enum AddOnPerformanceMessageType 
      SpecificAddOnChatWarning = 0,
      SpecificAddOnErrorDialog = 1,
      OverallAddOnErrorDialog = 2,
    end

    global enum AddOnProfilerMetric 
      SessionAverageTime = 0,
      RecentAverageTime = 1,
      EncounterAverageTime = 2,
      LastTime = 3,
      PeakTime = 4,
      CountTimeOver1Ms = 5,
      CountTimeOver5Ms = 6,
      CountTimeOver10Ms = 7,
      CountTimeOver50Ms = 8,
      CountTimeOver100Ms = 9,
      CountTimeOver500Ms = 10,
      CountTimeOver1000Ms = 11,
    end

    global enum ArrowCalloutDirection 
      Up = 0,
      Down = 1,
      Left = 2,
      Right = 3,
    end

    global enum ArrowCalloutType 
      None = 0,
      Generic = 1,
      WorldLootObject = 2,
      Tutorial = 3,
      WidgetContainerNoBorder = 4,
    end

    global enum AuctionHouseCommoditySortOrder 
      UnitPrice = 0,
      Quantity = 1,
    end

    global enum AuctionHouseError 
      NotEnoughMoney = 0,
      HigherBid = 1,
      BidIncrement = 2,
      BidOwn = 3,
      ItemNotFound = 4,
      RestrictedAccountTrial = 5,
      HasRestriction = 6,
      IsBusy = 7,
      Unavailable = 8,
      ItemHasQuote = 9,
      DatabaseError = 10,
      MinBid = 11,
      NotEnoughItems = 12,
      RepairItem = 13,
      UsedCharges = 14,
      QuestItem = 15,
      BoundItem = 16,
      ConjuredItem = 17,
      LimitedDurationItem = 18,
      IsBag = 19,
      EquippedBag = 20,
      WrappedItem = 21,
      LootItem = 22,
      DoubleBid = 23,
      FavoritesMaxed = 24,
      ItemNotAvailable = 25,
      ItemBoundToAccountUntilEquip = 26,
    end

    global enum AuctionHouseExtraColumn 
      None = 0,
      Ilvl = 1,
      Slots = 2,
      Level = 3,
      Skill = 4,
    end

    global enum AuctionHouseFilter 
      None = 0,
      UncollectedOnly = 1,
      UsableOnly = 2,
      CurrentExpansionOnly = 3,
      UpgradesOnly = 4,
      ExactMatch = 5,
      PoorQuality = 6,
      CommonQuality = 7,
      UncommonQuality = 8,
      RareQuality = 9,
      EpicQuality = 10,
      LegendaryQuality = 11,
      ArtifactQuality = 12,
      LegendaryCraftedItemOnly = 13,
    end

    global enum AuctionHouseItemSortOrder 
      Bid = 0,
      Buyout = 1,
    end

    global enum AuctionHouseNotification 
      BidPlaced = 0,
      AuctionRemoved = 1,
      AuctionWon = 2,
      AuctionOutbid = 3,
      AuctionSold = 4,
      AuctionExpired = 5,
    end

    global enum AuctionHouseSortOrder 
      Price = 0,
      Name = 1,
      Level = 2,
      Bid = 3,
      Buyout = 4,
      TimeRemaining = 5,
    end

    global enum AuctionHouseTimeLeftBand 
      Short = 0,
      Medium = 1,
      Long = 2,
      VeryLong = 3,
    end

    global enum AzeriteEssenceSlot 
      MainSlot = 0,
      PassiveOneSlot = 1,
      PassiveTwoSlot = 2,
      PassiveThreeSlot = 3,
    end

    global enum BagFlag 
      DontFindStack = 1,
      AlreadyOwner = 2,
      AlreadyBound = 4,
      Swap = 8,
      BagIsEmpty = 16,
      LookInInventory = 32,
      IgnoreBoundItemCheck = 64,
      StackOnly = 128,
      RecurseQuivers = 256,
      IgnoreBankcheck = 512,
      AllowBagsInNonBagSlots = 1024,
      PreferQuivers = 2048,
      SwapBags = 4096,
      IgnoreExisting = 8192,
      AllowPartialStack = 16384,
      LookInBankOnly = 32768,
      AllowBuyback = 65536,
      IgnorePetBankcheck = 131072,
      PreferPriorityBags = 262144,
      PreferNeutralPriorityBags = 524288,
      LookInReagentsBankOnly = 1048576,
      AsymmetricSwap = 2097152,
      PreferReagentBags = 4194304,
      IgnoreSoulbound = 8388608,
      IgnoreReagentBags = 16777216,
      LookInAccountBankOnly = 33554432,
      HasRefund = 67108864,
      SkipValidCountCheck = 134217728,
      AllowSoulboundItemInAccountBank = 268435456,
    end

    global enum BagSlotFlags 
      DisableAutoSort = 1,
      ClassEquipment = 2,
      ClassConsumables = 4,
      ClassProfessionGoods = 8,
      ClassJunk = 16,
      ClassQuestItems = 32,
      ExcludeJunkSell = 64,
      ClassReagents = 128,
      ExpansionCurrent = 256,
      ExpansionLegacy = 512,
    end

    global enum BattlePetAbilityFlag 
      DisplayAsHostileDebuff = 1,
      HideStrongWeakHints = 2,
      Passive = 4,
      ServerOnlyAura = 8,
      ShowCast = 16,
      StartOnCooldown = 32,
    end

    global enum BattlePetAbilitySlot 
      A = 0,
      B = 1,
      C = 2,
    end

    global enum BattlePetAbilityTargets 
      EnemyFrontPet = 0,
      FriendlyFrontPet = 1,
      Weather = 2,
      EnemyPad = 3,
      FriendlyPad = 4,
      EnemyBackPet_1 = 5,
      EnemyBackPet_2 = 6,
      FriendlyBackPet_1 = 7,
      FriendlyBackPet_2 = 8,
      Caster = 9,
      Owner = 10,
      Specific = 11,
      ProcTarget = 12,
    end

    global enum BattlePetAbilityTurnFlag 
      CanProcFromProc = 1,
      TriggerBySelf = 2,
      TriggerByFriend = 4,
      TriggerByEnemy = 8,
      TriggerByWeather = 16,
      TriggerByAuraCaster = 32,
    end

    global enum BattlePetAbilityTurnType 
      Normal = 0,
      TriggeredEffect = 1,
    end

    global enum BattlePetAbilityType 
      Ability = 0,
      Aura = 1,
    end

    global enum BattlePetAction 
      None = 0,
      Ability = 1,
      SwitchPet = 2,
      Trap = 3,
      Skip = 4,
    end

    global enum BattlePetBreedQuality 
      Poor = 0,
      Common = 1,
      Uncommon = 2,
      Rare = 3,
      Epic = 4,
      Legendary = 5,
    end

    global enum BattlePetEffectFlags 
      EnableAbilityPicker = 1,
      LuaNeedsAllPets = 2,
    end

    global enum BattlePetEffectParamType 
      Int = 0,
      Ability = 1,
    end

    global enum BattlePetEvent 
      OnAuraApplied = 0,
      OnDamageTaken = 1,
      OnDamageDealt = 2,
      OnHealTaken = 3,
      OnHealDealt = 4,
      OnAuraRemoved = 5,
      OnRoundStart = 6,
      OnRoundEnd = 7,
      OnTurn = 8,
      OnAbility = 9,
      OnSwapIn = 10,
      OnSwapOut = 11,
      PostAuraTicks = 12,
    end

    global enum BattlePetNpcEmote 
      BattleUnused = 0,
      BattleStart = 1,
      BattleWin = 2,
      BattleLose = 3,
      PetSwap = 4,
      PetKill = 5,
      PetDie = 6,
      PetAbility = 7,
    end

    global enum BattlePetNpcTeamFlag 
      MatchPlayerHighPetLevel = 1,
      NoPlayerXP = 2,
    end

    global enum BattlePetOwner 
      Weather = 0,
      Ally = 1,
      Enemy = 2,
    end

    global enum BattlePetSources 
      Drop = 0,
      Quest = 1,
      Vendor = 2,
      Profession = 3,
      WildPet = 4,
      Achievement = 5,
      WorldEvent = 6,
      Promotion = 7,
      Tcg = 8,
      PetStore = 9,
      Discovery = 10,
      TradingPost = 11,
    end

    global enum BattlePetSpeciesFlags 
      NoRename = 1,
      WellKnown = 2,
      NotAcccountwide = 4,
      Capturable = 8,
      NotTradable = 16,
      HideFromJournal = 32,
      LegacyAccountUnique = 64,
      CantBattle = 128,
      HordeOnly = 256,
      AllianceOnly = 512,
      Boss = 1024,
      RandomDisplay = 2048,
      NoLicenseRequired = 4096,
      AddsAllowedWithBoss = 8192,
      HideUntilLearned = 16384,
      MatchPlayerHighPetLevel = 32768,
      NoWildPetAddsAllowed = 65536,
    end

    global enum BattlePetStateFlag 
      None = 0,
      SwapOutLock = 1,
      TurnLock = 2,
      SpeedBonus = 4,
      Client = 8,
      MaxHealthBonus = 16,
      Stamina = 32,
      QualityDoesNotEffect = 64,
      DynamicScaling = 128,
      Power = 256,
      SpeedMult = 512,
      SwapInLock = 1024,
      ServerOnly = 2048,
    end

    global enum BattlePetTypes 
      Humanoid = 0,
      Dragonkin = 1,
      Flying = 2,
      Undead = 3,
      Critter = 4,
      Magic = 5,
      Elemental = 6,
      Beast = 7,
      Aquatic = 8,
      Mechanical = 9,
    end

    global enum BattlePetVisualFlag 
      Test1 = 1,
      Test2 = 2,
      Test3 = 4,
    end

    global enum BattlePetVisualRange 
      Melee = 0,
      Ranged = 1,
      InPlace = 2,
      PointBlank = 3,
      BehindMelee = 4,
      BehindRanged = 5,
    end

    global enum BattlepetDbFlags 
      None = 0,
      Favorite = 1,
      Converted = 2,
      Revoked = 4,
      LockedForConvert = 8,
      Ability0Selection = 16,
      Ability1Selection = 32,
      Ability2Selection = 64,
      FanfareNeeded = 128,
      DisplayOverridden = 256,
      AcquiredViaLicense = 512,
      TradingPost = 1024,
      LockMask = 12,
    end

    global enum BattlepetDeletedReason 
      Unknown = 0,
      PlayerReleased = 1,
      PlayerCaged = 2,
      Gm = 3,
      CageError = 4,
      DelJournal = 5,
      TradingPost = 6,
      AccountStore = 7,
    end

    global enum BattlepetSlotLockCheat 
      Cheat_2_Locked = -3,
      Cheat_1_Locked = -2,
      Cheat_0_Locked = -1,
      CheatOff = 0,
      UnlockAll = 1,
    end

    global enum CalendarCommandType 
      Create = 0,
      Invite = 1,
      Rsvp = 2,
      RemoveInvite = 3,
      RemoveEvent = 4,
      Status = 5,
      ModeratorStatus = 6,
      GetCalendar = 7,
      GetEvent = 8,
      UpdateEvent = 9,
      Complain = 10,
      Notes = 11,
    end

    global enum CalendarErrorType 
      Success = 0,
      CommunityEventsExceeded = 1,
      EventsExceeded = 2,
      SelfInvitesExceeded = 3,
      OtherInvitesExceeded = 4,
      NoPermission = 5,
      EventInvalid = 6,
      NotInvited = 7,
      UnknownError = 8,
      NotInGuild = 9,
      NotInCommunity = 10,
      TargetAlreadyInvited = 11,
      NameNotFound = 12,
      WrongFaction = 13,
      Ignored = 14,
      InvitesExceeded = 15,
      InvalidMaxSize = 16,
      InvalidDate = 17,
      InvalidTime = 18,
      NoInvites = 19,
      NeedsTitle = 20,
      EventPassed = 21,
      EventLocked = 22,
      DeleteCreatorFailed = 23,
      DataAlreadySet = 24,
      CalendarDisabled = 25,
      RestrictedAccount = 26,
      ArenaEventsExceeded = 27,
      RestrictedLevel = 28,
      Squelched = 29,
      NoInvite = 30,
      ComplaintDisabled = 31,
      ComplaintSelf = 32,
      ComplaintSameGuild = 33,
      ComplaintGm = 34,
      ComplaintLimit = 35,
      ComplaintNotFound = 36,
      EventWrongServer = 37,
      NoCommunityInvites = 38,
      InvalidSignup = 39,
      NoModerator = 40,
      ModeratorRestricted = 41,
      InvalidNotes = 42,
      InvalidTitle = 43,
      InvalidDescription = 44,
      InvalidClub = 45,
      CreatorNotFound = 46,
      EventThrottled = 47,
      InviteThrottled = 48,
      Internal = 49,
      ComplaintAdded = 50,
    end

    global enum CalendarEventBits 
      Player = 1,
      GuildDeprecated = 2,
      System = 4,
      Holiday = 8,
      Locked = 16,
      AutoApprove = 32,
      CommunityAnnouncement = 64,
      RaidLockout = 128,
      ArenaDeprecated = 256,
      RaidResetDeprecated = 512,
      CommunitySignup = 1024,
      GuildSignup = 2048,
      CommunityWide = 3136,
      PlayerCreated = 3395,
      CantComplain = 3788,
    end

    global enum CalendarEventRepeatOptions 
      Never = 0,
      Weekly = 1,
      Biweekly = 2,
      Monthly = 3,
    end

    global enum CalendarEventType 
      Raid = 0,
      Dungeon = 1,
      PvP = 2,
      Meeting = 3,
      Other = 4,
      HeroicDeprecated = 5,
    end

    global enum CalendarFilterFlags 
      WeeklyHoliday = 1,
      Darkmoon = 2,
      Battleground = 4,
      RaidLockout = 8,
      RaidReset = 16,
    end

    global enum CalendarGetEventType 
      Get = 0,
      Add = 1,
      Copy = 2,
    end

    global enum CalendarHolidayFilterType 
      Weekly = 0,
      Darkmoon = 1,
      Battleground = 2,
    end

    global enum CalendarInviteBits 
      None = 0,
      PendingInvite = 1,
      Moderator = 2,
      Creator = 4,
      Signup = 8,
    end

    global enum CalendarInviteSortType 
      Name = 0,
      Level = 1,
      Class = 2,
      Status = 3,
      Party = 4,
      Notes = 5,
    end

    global enum CalendarInviteType 
      Normal = 0,
      Signup = 1,
    end

    global enum CalendarModeratorStatus 
      None = 0,
      Moderator = 1,
      Creator = 2,
    end

    global enum CalendarStatus 
      Invited = 0,
      Available = 1,
      Declined = 2,
      Confirmed = 3,
      Out = 4,
      Standby = 5,
      Signedup = 6,
      NotSignedup = 7,
      Tentative = 8,
    end

    global enum CalendarTexturesType 
      Dungeons = 0,
      Raid = 1,
    end

    global enum CalendarType 
      Player = 0,
      Community = 1,
      RaidLockout = 2,
      RaidResetDeprecated = 3,
      Holiday = 4,
      HolidayWeekly = 5,
      HolidayDarkmoon = 6,
      HolidayBattleground = 7,
    end

    global enum CalendarWebActionType 
      Accept = 0,
      Decline = 1,
      Remove = 2,
      ReportSpam = 3,
      Signup = 4,
      Tentative = 5,
      TentativeSignup = 6,
    end

    global enum HolidayCalendarFlags 
      Alliance = 1,
      Horde = 2,
    end

    global enum HolidayFlags 
      IsRegionwide = 1,
      DontShowInCalendar = 2,
      DontDisplayEnd = 4,
      DontDisplayBanner = 8,
      NotAvailableClientSide = 16,
      DurationUseMinutes = 32,
      BeginEventOnlyOnStageChange = 64,
    end

    global enum CameraModeAspectRatio 
      Default = 0,
      LegacyLetterbox = 1,
      HighDefinition_16_X_9 = 2,
      Cinemascope_2_Dot_4_X_1 = 3,
    end

    global enum CharCustomizationType 
      Skin = 0,
      Face = 1,
      Hair = 2,
      HairColor = 3,
      FacialHair = 4,
      CustomOptionTattoo = 5,
      CustomOptionHorn = 6,
      CustomOptionFacewear = 7,
      CustomOptionTattooColor = 8,
      Outfit = 9,
      Facepaint = 10,
      FacepaintColor = 11,
    end

    global enum ChrCustomizationCategoryFlag 
      UndressModel = 1,
      Subcategory = 2,
    end

    global enum ChrCustomizationOptionType 
      Dropdown = 0,
      Checkbox = 1,
      Slider = 2,
    end

    global enum ChrModelFeatureFlags 
      None = 0,
      Summons = 1,
      Forms = 2,
      Identity = 4,
      Deprecated0 = 8,
      Mounts = 16,
      HunterPets = 32,
      Players = 64,
    end

    global enum WarbandEventState 
      None = 0,
      DelayingEvent = 1,
      SheathingWeapon = 2,
      DelayingStandStateTransition = 3,
      StandStateTransitioning = 4,
      ShowingWeapon = 5,
      StandStateLooping = 6,
      NumWarbandEventStates = 7,
    end

    global enum WarbandGroupFlags 
      None = 0,
      Collapsed = 1,
    end

    global enum WarbandSceneAnimationEvent 
      StartingPose = 0,
      Idle = 1,
      Mouseover = 2,
      Select = 3,
      Deselect = 4,
      Insert = 5,
      EnterWorld = 6,
      Spin = 7,
      Poke = 8,
      Ffx = 9,
    end

    global enum WarbandSceneAnimationSheatheState 
      Maintain = 0,
      SheatheWeapons = 1,
      ShowWeapons = 2,
    end

    global enum WarbandSceneAnimationStandState 
      Maintain = 0,
      Stand = 1,
      SitOnGround = 2,
      Kneel = 3,
      ReadyStance = 4,
      SitOnChairLow = 5,
      SitOnChairMedium = 6,
      SitOnChairHigh = 7,
      Sleep = 8,
    end

    global enum WarbandScenePlacementType 
      Character = 0,
      Pet = 1,
    end

    global enum ChannelPlayerFlags 
      ChannelPlayerNone = 0,
      ChannelPlayerOwner = 1,
      ChannelPlayerModerator = 2,
      ChannelPlayerTextAllow = 4,
      ChannelPlayerHidden = 8,
    end

    global enum ChatChannelRuleset 
      None = 0,
      Mentor = 1,
      Disabled = 2,
      ChromieTimeCataclysm = 3,
      ChromieTimeBuringCrusade = 4,
      ChromieTimeWrath = 5,
      ChromieTimeMists = 6,
      ChromieTimeWoD = 7,
      ChromieTimeLegion = 8,
    end

    global enum ChatChannelType 
      None = 0,
      Custom = 1,
      PrivateParty = 2,
      PublicParty = 3,
      Communities = 4,
    end

    global enum ChatToxityFilterOptOut 
      FilterAll = 0,
      ExcludeFilterFriend = 1,
      ExcludeFilterGuild = 2,
      ExcludeFilterAll = 4294967295,
    end

    global enum ChatWhisperTargetStatus 
      CanWhisper = 0,
      CanWhisperGuild = 1,
      Offline = 2,
      WrongFaction = 3,
    end

    global enum ExcludedCensorSources 
      None = 0,
      Friends = 1,
      Guild = 2,
      Reserve1 = 4,
      Reserve2 = 8,
      Reserve3 = 16,
      Reserve4 = 32,
      Reserve5 = 64,
      Reserve6 = 128,
      All = 255,
    end

    global enum LanguageFlag 
      IsExotic = 1,
      HiddenFromPlayer = 2,
      HideLanguageNameInChat = 4,
    end

    global enum PermanentChatChannelType 
      None = 0,
      Zone = 1,
      Communities = 2,
      Custom = 3,
    end

    global enum TtsBoolSetting 
      PlaySoundSeparatingChatLineBreaks = 0,
      AddCharacterNameToSpeech = 1,
      PlayActivitySoundWhenNotFocused = 2,
      AlternateSystemVoice = 3,
      NarrateMyMessages = 4,
    end

    global enum TtsVoiceType 
      Standard = 0,
      Alternate = 1,
    end

    global enum CinematicType 
      GlueMovie = 0,
      GameMovie = 1,
      GameClientScene = 2,
      GameCinematicSequence = 3,
    end

    global enum ClientSettingsConfigFlag 
      ClientSettingsConfigDebug = 1,
      ClientSettingsConfigInternal = 2,
      ClientSettingsConfigPerf = 4,
      ClientSettingsConfigGm = 8,
      ClientSettingsConfigTest = 16,
      ClientSettingsConfigTestRetail = 32,
      ClientSettingsConfigBeta = 64,
      ClientSettingsConfigBetaRetail = 128,
      ClientSettingsConfigRetail = 256,
    end

    global enum ClubRoleIdentifier 
      Owner = 1,
      Leader = 2,
      Moderator = 3,
      Member = 4,
    end

    global enum TrackedSpellCategory 
      None = 0,
      Offensive = 1,
      Defensive = 2,
      Debuff = 3,
      RacialAbility = 4,
    end

    global enum ContentTrackingError 
      Untrackable = 0,
      MaxTracked = 1,
      AlreadyTracked = 2,
    end

    global enum ContentTrackingResult 
      Success = 0,
      DataPending = 1,
      Failure = 2,
    end

    global enum ContentTrackingStopType 
      Invalidated = 0,
      Collected = 1,
      Manual = 2,
    end

    global enum ContentTrackingTargetType 
      JournalEncounter = 0,
      Vendor = 1,
      Achievement = 2,
      Profession = 3,
      Quest = 4,
    end

    global enum ContentTrackingType 
      Appearance = 0,
      Mount = 1,
      Achievement = 2,
    end

    global enum AccountCurrencyTransferResult 
      Success = 0,
      InvalidCharacter = 1,
      CharacterLoggedIn = 2,
      InsufficientCurrency = 3,
      MaxQuantity = 4,
      InvalidCurrency = 5,
      NoValidSourceCharacter = 6,
      ServerError = 7,
      CannotUseCurrency = 8,
      TransactionInProgress = 9,
    end

    global enum CurrencyFilterType 
      None = 0,
      DiscoveredOnly = 1,
      DiscoveredAndAllAccountTransferable = 2,
    end

    global enum CurrencyFlags 
      CurrencyTradable = 1,
      CurrencyAppearsInLootWindow = 2,
      CurrencyComputedWeeklyMaximum = 4,
      Currency_100_Scaler = 8,
      CurrencyNoLowLevelDrop = 16,
      CurrencyIgnoreMaxQtyOnLoad = 32,
      CurrencyLogOnWorldChange = 64,
      CurrencyTrackQuantity = 128,
      CurrencyResetTrackedQuantity = 256,
      CurrencyUpdateVersionIgnoreMax = 512,
      CurrencySuppressChatMessageOnVersionChange = 1024,
      CurrencySingleDropInLoot = 2048,
      CurrencyHasWeeklyCatchup = 4096,
      CurrencyDoNotCompressChat = 8192,
      CurrencyDoNotLogAcquisitionToBi = 16384,
      CurrencyNoRaidDrop = 32768,
      CurrencyNotPersistent = 65536,
      CurrencyDeprecated = 131072,
      CurrencyDynamicMaximum = 262144,
      CurrencySuppressChatMessages = 524288,
      CurrencyDoNotToast = 1048576,
      CurrencyDestroyExtraOnLoot = 2097152,
      CurrencyDontShowTotalInTooltip = 4194304,
      CurrencyDontCoalesceInLootWindow = 8388608,
      CurrencyAccountWide = 16777216,
      CurrencyAllowOverflowMailer = 33554432,
      CurrencyHideAsReward = 67108864,
      CurrencyHasWarmodeBonus = 134217728,
      CurrencyIsAllianceOnly = 268435456,
      CurrencyIsHordeOnly = 536870912,
      CurrencyLimitWarmodeBonusOncePerTooltip = 1073741824,
      CurrencyUsesLedgerBalance = 2147483648,
    end

    global enum CurrencyFlagsB 
      CurrencyBUseTotalEarnedForEarned = 1,
      CurrencyBShowQuestXPGainInTooltip = 2,
      CurrencyBNoNotificationMailOnOfflineProgress = 4,
      CurrencyBBattlenetVirtualCurrency = 8,
      FutureCurrencyFlag = 16,
      CurrencyBDontDisplayIfZero = 32,
      CurrencyBScaleMaxQuantityBySeasonWeeks = 64,
      CurrencyBScaleMaxQuantityByWeeksSinceStart = 128,
      CurrencyBForceMaxQuantityOnConversion = 256,
    end

    global enum CurrencyGainFlags 
      None = 0,
      BonusAward = 1,
      DroppedFromDeath = 2,
      FromAccountServer = 4,
      Autotracking = 8,
    end

    global enum CurrencyTokenCategoryFlags 
      FlagSortLast = 1,
      FlagPlayerItemAssignment = 2,
      Hidden = 4,
      Virtual = 8,
      StartsCollapsed = 16,
    end

    global enum LinkedCurrencyFlags 
      IgnoreAdd = 1,
      IgnoreSubtract = 2,
      SuppressChatLog = 4,
      AddIgnoresMax = 8,
    end

    global enum PlayerCurrencyFlags 
      Incremented = 1,
      Loading = 2,
    end

    global enum PlayerCurrencyFlagsDbFlags 
      IgnoreMaxQtyOnload = 1,
      Reuse1 = 2,
      InBackpack = 4,
      UnusedInUI = 8,
      Reuse2 = 16,
    end

    global enum CursorStyle 
      Mouse = 0,
      Crosshair = 1,
    end

    global enum Cursormode 
      NoCursor = 0,
      PointCursor = 1,
      CastCursor = 2,
      BuyCursor = 3,
      AttackCursor = 4,
      InteractCursor = 5,
      SpeakCursor = 6,
      InspectCursor = 7,
      PickupCursor = 8,
      TaxiCursor = 9,
      TrainerCursor = 10,
      MineCursor = 11,
      SkinCursor = 12,
      GatherCursor = 13,
      LockCursor = 14,
      MailCursor = 15,
      LootAllCursor = 16,
      RepairCursor = 17,
      RepairnpcCursor = 18,
      ItemCursor = 19,
      SkinHordeCursor = 20,
      SkinAllianceCursor = 21,
      InnkeeperCursor = 22,
      CampaignQuestCursor = 23,
      CampaignQuestTurninCursor = 24,
      QuestCursor = 25,
      QuestRepeatableCursor = 26,
      QuestTurninCursor = 27,
      QuestLegendaryCursor = 28,
      QuestLegendaryTurninCursor = 29,
      QuestImportantCursor = 30,
      QuestImportantTurninCursor = 31,
      QuestMetaCursor = 32,
      QuestMetaTurninCursor = 33,
      QuestRecurringCursor = 34,
      QuestRecurringTurninCursor = 35,
      VehicleCursor = 36,
      MapPinCursor = 37,
      PingCursor = 38,
      EnchantCursor = 39,
      StablemasterCursor = 40,
      UIMoveCursor = 41,
      UIResizeCursor = 42,
      PointErrorCursor = 43,
      CastErrorCursor = 44,
      BuyErrorCursor = 45,
      AttackErrorCursor = 46,
      InteractErrorCursor = 47,
      SpeakErrorCursor = 48,
      InspectErrorCursor = 49,
      PickupErrorCursor = 50,
      TaxiErrorCursor = 51,
      TrainerErrorCursor = 52,
      MineErrorCursor = 53,
      SkinErrorCursor = 54,
      GatherErrorCursor = 55,
      LockErrorCursor = 56,
      MailErrorCursor = 57,
      LootAllErrorCursor = 58,
      RepairErrorCursor = 59,
      RepairnpcErrorCursor = 60,
      ItemErrorCursor = 61,
      SkinHordeErrorCursor = 62,
      SkinAllianceErrorCursor = 63,
      InnkeeperErrorCursor = 64,
      CampaignQuestErrorCursor = 65,
      CampaignQuestTurninErrorCursor = 66,
      QuestErrorCursor = 67,
      QuestRepeatableErrorCursor = 68,
      QuestTurninErrorCursor = 69,
      QuestLegendaryErrorCursor = 70,
      QuestLegendaryTurninErrorCursor = 71,
      QuestImportantErrorCursor = 72,
      QuestImportantTurninErrorCursor = 73,
      QuestMetaErrorCursor = 74,
      QuestMetaTurninErrorCursor = 75,
      QuestRecurringErrorCursor = 76,
      QuestRecurringTurninErrorCursor = 77,
      VehicleErrorCursor = 78,
      MapPinErrorCursor = 79,
      PingErrorCursor = 80,
      EnchantErrorCursor = 81,
      StablemasterErrorCursor = 82,
      CustomCursor = 83,
    end

    global enum UICursorType 
      Default = 0,
      Item = 1,
      Money = 2,
      Spell = 3,
      PetAction = 4,
      Merchant = 5,
      ActionBar = 6,
      Macro = 7,
      AmmoObsolete = 8,
      Pet = 9,
      GuildBank = 10,
      GuildBankMoney = 11,
      EquipmentSet = 12,
      Currency = 13,
      Flyout = 14,
      VoidItem = 15,
      BattlePet = 16,
      Mount = 17,
      Toy = 18,
      ConduitCollectionItem = 19,
      PerksProgramVendorItem = 20,
    end

    global enum WorldCursorAnchorType 
      None = 0,
      Default = 1,
      Cursor = 2,
      Nameplate = 3,
    end

    global enum Causeofdeath 
      None = 0,
      PlayerPvP = 1,
      PlayerDuel = 2,
      Creature = 3,
      Falling = 4,
      Drowning = 5,
      Fatigue = 6,
      Slime = 7,
      Lava = 8,
      Fire = 9,
    end

    global enum CauseofdeathFlags 
      NoneNeeded = 0,
      PlayerNameNeeded = 1,
      CreatureNameNeeded = 2,
      ZoneNameNeeded = 4,
    end

    global enum Damageclass 
      Physical = 0,
      Holy = 1,
      Fire = 2,
      Nature = 3,
      Frost = 4,
      Shadow = 5,
      Arcane = 6,
      FirstResist = 2,
      LastResist = 6,
      MaskNone = 0,
      MaskPhysical = 1,
      MaskHoly = 2,
      MaskFire = 4,
      MaskNature = 8,
      MaskFrost = 16,
      MaskShadow = 32,
      MaskArcane = 64,
      AllPhysical = 1,
      AllMagical = 126,
      All = 127,
      MaskFlamestrike = 5,
      MaskFroststrike = 17,
      MaskSpellstrike = 65,
      MaskShadowstrike = 33,
      MaskStormstrike = 9,
      MaskHolystrike = 3,
      MaskFrostfire = 20,
      MaskSpellfire = 68,
      MaskFirestorm = 12,
      MaskShadowflame = 36,
      MaskHolyfire = 6,
      MaskSpellfrost = 80,
      MaskFroststorm = 24,
      MaskShadowfrost = 48,
      MaskHolyfrost = 18,
      MaskSpellstorm = 72,
      MaskSpellshadow = 96,
      MaskDivine = 66,
      MaskShadowstorm = 40,
      MaskHolystorm = 10,
      MaskTwilight = 34,
      MaskElemental = 28,
      MaskChromatic = 62,
      MaskMagical = 126,
      MaskChaos = 124,
      MaskCosmic = 106,
    end

    global enum DamageclassType 
      Physical = 0,
      Magical = 1,
    end

    global enum EnvironmentalDamageFlags 
      OneTime = 1,
      DmgIsPct = 2,
    end

    global enum Environmentaldamagetype 
      Fatigue = 0,
      Drowning = 1,
      Falling = 2,
      Lava = 3,
      Slime = 4,
      Fire = 5,
    end

    global enum CompanionConfigSlotTypes 
      Role = 0,
      Utility = 1,
      Combat = 2,
    end

    global enum CurioRarity 
      Common = 1,
      Uncommon = 2,
      Rare = 3,
      Epic = 4,
    end

    global enum ActionBarOrientation 
      Horizontal = 0,
      Vertical = 1,
    end

    global enum ActionBarVisibleSetting 
      Always = 0,
      InCombat = 1,
      OutOfCombat = 2,
      Hidden = 3,
    end

    global enum AuraFrameIconDirection 
      Down = 0,
      Up = 1,
      Left = 0,
      Right = 1,
    end

    global enum AuraFrameIconWrap 
      Down = 0,
      Up = 1,
      Left = 0,
      Right = 1,
    end

    global enum AuraFrameOrientation 
      Horizontal = 0,
      Vertical = 1,
    end

    global enum BagsDirection 
      Left = 0,
      Right = 1,
      Up = 0,
      Down = 1,
    end

    global enum BagsOrientation 
      Horizontal = 0,
      Vertical = 1,
    end

    global enum EditModeAccountSetting 
      ShowGrid = 0,
      GridSpacing = 1,
      SettingsExpanded = 2,
      ShowTargetAndFocus = 3,
      ShowStanceBar = 4,
      ShowPetActionBar = 5,
      ShowPossessActionBar = 6,
      ShowCastBar = 7,
      ShowEncounterBar = 8,
      ShowExtraAbilities = 9,
      ShowBuffsAndDebuffs = 10,
      DeprecatedShowDebuffFrame = 11,
      ShowPartyFrames = 12,
      ShowRaidFrames = 13,
      ShowTalkingHeadFrame = 14,
      ShowVehicleLeaveButton = 15,
      ShowBossFrames = 16,
      ShowArenaFrames = 17,
      ShowLootFrame = 18,
      ShowHudTooltip = 19,
      ShowStatusTrackingBar2 = 20,
      ShowDurabilityFrame = 21,
      EnableSnap = 22,
      EnableAdvancedOptions = 23,
      ShowPetFrame = 24,
      ShowTimerBars = 25,
      ShowVehicleSeatIndicator = 26,
      ShowArchaeologyBar = 27,
    end

    global enum EditModeActionBarSetting 
      Orientation = 0,
      NumRows = 1,
      NumIcons = 2,
      IconSize = 3,
      IconPadding = 4,
      VisibleSetting = 5,
      HideBarArt = 6,
      DeprecatedSnapToSide = 7,
      HideBarScrolling = 8,
      AlwaysShowButtons = 9,
    end

    global enum EditModeActionBarSystemIndices 
      MainBar = 1,
      Bar2 = 2,
      Bar3 = 3,
      RightBar1 = 4,
      RightBar2 = 5,
      ExtraBar1 = 6,
      ExtraBar2 = 7,
      ExtraBar3 = 8,
      StanceBar = 11,
      PetActionBar = 12,
      PossessActionBar = 13,
    end

    global enum EditModeArchaeologyBarSetting 
      Size = 0,
    end

    global enum EditModeAuraFrameSetting 
      Orientation = 0,
      IconWrap = 1,
      IconDirection = 2,
      IconLimitBuffFrame = 3,
      IconLimitDebuffFrame = 4,
      IconSize = 5,
      IconPadding = 6,
      DeprecatedShowFull = 7,
    end

    global enum EditModeAuraFrameSystemIndices 
      BuffFrame = 1,
      DebuffFrame = 2,
    end

    global enum EditModeBagsSetting 
      Orientation = 0,
      Direction = 1,
      Size = 2,
    end

    global enum EditModeCastBarSetting 
      BarSize = 0,
      LockToPlayerFrame = 1,
      ShowCastTime = 2,
    end

    global enum EditModeChatFrameSetting 
      WidthHundreds = 0,
      WidthTensAndOnes = 1,
      HeightHundreds = 2,
      HeightTensAndOnes = 3,
    end

    global enum EditModeDurabilityFrameSetting 
      Size = 0,
    end

    global enum EditModeLayoutType 
      Preset = 0,
      Account = 1,
      Character = 2,
      Override = 3,
    end

    global enum EditModeMicroMenuSetting 
      Orientation = 0,
      Order = 1,
      Size = 2,
      EyeSize = 3,
    end

    global enum EditModeMinimapSetting 
      HeaderUnderneath = 0,
      RotateMinimap = 1,
      Size = 2,
    end

    global enum EditModeObjectiveTrackerSetting 
      Height = 0,
      Opacity = 1,
      TextSize = 2,
    end

    global enum EditModePresetLayouts 
      Modern = 0,
      Classic = 1,
    end

    global enum EditModeSettingDisplayType 
      Dropdown = 0,
      Checkbox = 1,
      Slider = 2,
    end

    global enum EditModeStatusTrackingBarSetting 
      Height = 0,
      Width = 1,
      TextSize = 2,
    end

    global enum EditModeStatusTrackingBarSystemIndices 
      StatusTrackingBar1 = 1,
      StatusTrackingBar2 = 2,
    end

    global enum EditModeSystem 
      ActionBar = 0,
      CastBar = 1,
      Minimap = 2,
      UnitFrame = 3,
      EncounterBar = 4,
      ExtraAbilities = 5,
      AuraFrame = 6,
      TalkingHeadFrame = 7,
      ChatFrame = 8,
      VehicleLeaveButton = 9,
      LootFrame = 10,
      HudTooltip = 11,
      ObjectiveTracker = 12,
      MicroMenu = 13,
      Bags = 14,
      StatusTrackingBar = 15,
      DurabilityFrame = 16,
      TimerBars = 17,
      VehicleSeatIndicator = 18,
      ArchaeologyBar = 19,
    end

    global enum EditModeTimerBarsSetting 
      Size = 0,
    end

    global enum EditModeUnitFrameSetting 
      HidePortrait = 0,
      CastBarUnderneath = 1,
      BuffsOnTop = 2,
      UseLargerFrame = 3,
      UseRaidStylePartyFrames = 4,
      ShowPartyFrameBackground = 5,
      UseHorizontalGroups = 6,
      CastBarOnSide = 7,
      ShowCastTime = 8,
      ViewRaidSize = 9,
      FrameWidth = 10,
      FrameHeight = 11,
      DisplayBorder = 12,
      RaidGroupDisplayType = 13,
      SortPlayersBy = 14,
      RowSize = 15,
      FrameSize = 16,
      ViewArenaSize = 17,
    end

    global enum EditModeUnitFrameSystemIndices 
      Player = 1,
      Target = 2,
      Focus = 3,
      Party = 4,
      Raid = 5,
      Boss = 6,
      Arena = 7,
      Pet = 8,
    end

    global enum EditModeVehicleSeatIndicatorSetting 
      Size = 0,
    end

    global enum MicroMenuOrder 
      Default = 0,
      Reverse = 1,
    end

    global enum MicroMenuOrientation 
      Horizontal = 0,
      Vertical = 1,
    end

    global enum RaidGroupDisplayType 
      SeparateGroupsVertical = 0,
      SeparateGroupsHorizontal = 1,
      CombineGroupsVertical = 2,
      CombineGroupsHorizontal = 3,
    end

    global enum SortPlayersBy 
      Role = 0,
      Group = 1,
      Alphabetical = 2,
    end

    global enum ViewArenaSize 
      Two = 0,
      Three = 1,
    end

    global enum ViewRaidSize 
      Ten = 0,
      TwentyFive = 1,
      Forty = 2,
    end

    global enum JournalEncounterFlags 
      Obsolete = 1,
      LimitDifficulties = 2,
      AllianceOnly = 4,
      HordeOnly = 8,
      NoMap = 16,
      InternalOnly = 32,
      DoNotDisplayEncounter = 64,
    end

    global enum JournalEncounterIconFlags 
      Tank = 1,
      Dps = 2,
      Healer = 4,
      Heroic = 8,
      Deadly = 16,
      Important = 32,
      Interruptible = 64,
      Magic = 128,
      Curse = 256,
      Poison = 512,
      Disease = 1024,
      Enrage = 2048,
      Mythic = 4096,
      Bleed = 8192,
    end

    global enum JournalEncounterItemFlags 
      Obsolete = 1,
      LimitDifficulties = 2,
      DisplayAsPerPlayerLoot = 4,
      DisplayAsVeryRare = 8,
      DisplayAsExtremelyRare = 16,
    end

    global enum JournalEncounterLocFlags 
      Primary = 1,
    end

    global enum JournalEncounterSecTypes 
      Generic = 0,
      Creature = 1,
      Ability = 2,
      Overview = 3,
    end

    global enum JournalEncounterSectionFlags 
      StartExpanded = 1,
      LimitDifficulties = 2,
    end

    global enum JournalInstanceFlags 
      Timewalker = 1,
      HideUserSelectableDifficulty = 2,
      DoNotDisplayInstance = 4,
    end

    global enum JournalLinkTypes 
      Instance = 0,
      Encounter = 1,
      Section = 2,
      Tier = 3,
    end

    global enum ExpansionLandingPageType 
      None = 0,
      Dragonflight = 1,
      WarWithin = 2,
    end

    global enum ModelLightType 
      Directional = 0,
      Point = 1,
    end

    global enum GarrisonFollowerType 
      FollowerType_6_0_GarrisonFollower = 1,
      FollowerType_6_0_Boat = 2,
      FollowerType_7_0_GarrisonFollower = 4,
      FollowerType_8_0_GarrisonFollower = 22,
      FollowerType_9_0_GarrisonFollower = 123,
    end

    global enum GarrisonType 
      Type_6_0_Garrison = 2,
      Type_7_0_Garrison = 3,
      Type_8_0_Garrison = 9,
      Type_9_0_Garrison = 111,
    end

    global enum EventRealmQueues 
      None = 0,
      PlunderstormSolo = 1,
      PlunderstormDuo = 2,
      PlunderstormTrio = 4,
      PlunderstormTraining = 8,
    end

    global enum GameEnvironment 
      WoW = 0,
      WoWLabs = 1,
    end

    global enum GamePadPowerLevel 
      Critical = 0,
      Low = 1,
      Medium = 2,
      High = 3,
      Wired = 4,
      Unknown = 5,
    end

    global enum GameRuleFlags 
      None = 0,
      AllowClient = 1,
      RequiresDefault = 2,
    end

    global enum GameRuleType 
      Int = 0,
      Float = 1,
      Bool = 2,
    end

    global enum ContributionState 
      None = 0,
      Building = 1,
      Active = 2,
      UnderAttack = 3,
      Destroyed = 4,
    end

    global enum CovenantSkill 
      Kyrian = 2730,
      Venthyr = 2731,
      NightFae = 2732,
      Necrolord = 2733,
    end

    global enum CovenantType 
      None = 0,
      Kyrian = 1,
      Venthyr = 2,
      NightFae = 3,
      Necrolord = 4,
    end

    global enum FollowerAbilityCastResult 
      Success = 0,
      Failure = 1,
      NoPendingCast = 2,
      InvalidTarget = 3,
      InvalidFollowerSpell = 4,
      RerollNotAllowed = 5,
      SingleMissionDuration = 6,
      MustTargetFollower = 7,
      MustTargetTrait = 8,
      InvalidFollowerType = 9,
      MustBeUnique = 10,
      CannotTargetLimitedUseFollower = 11,
      MustTargetLimitedUseFollower = 12,
      AlreadyAtMaxDurability = 13,
      CannotTargetNonAutoMissionFollower = 14,
    end

    global enum GarrAutoBoardIndex 
      None = -1,
      AllyLeftBack = 0,
      AllyRightBack = 1,
      AllyLeftFront = 2,
      AllyCenterFront = 3,
      AllyRightFront = 4,
      EnemyLeftFront = 5,
      EnemyCenterLeftFront = 6,
      EnemyCenterRightFront = 7,
      EnemyRightFront = 8,
      EnemyLeftBack = 9,
      EnemyCenterLeftBack = 10,
      EnemyCenterRightBack = 11,
      EnemyRightBack = 12,
    end

    global enum GarrAutoCombatSpellTutorialFlag 
      None = 0,
      Single = 1,
      Column = 2,
      Row = 3,
      All = 4,
    end

    global enum GarrAutoCombatTutorial 
      SelectMission = 1,
      PlaceCompanion = 2,
      HealCompanion = 4,
      LevelHeal = 8,
      BeneficialEffect = 16,
      AttackSingle = 32,
      AttackColumn = 64,
      AttackRow = 128,
      AttackAll = 256,
      TroopTutorial = 512,
      EnvironmentalEffect = 1024,
    end

    global enum GarrAutoCombatantRole 
      None = 0,
      Melee = 1,
      RangedPhysical = 2,
      RangedMagic = 3,
      HealSupport = 4,
      Tank = 5,
    end

    global enum GarrAutoEventFlags 
      None = 0,
      AutoAttack = 1,
      Passive = 2,
      Environment = 4,
    end

    global enum GarrAutoMissionEventType 
      MeleeDamage = 0,
      RangeDamage = 1,
      SpellMeleeDamage = 2,
      SpellRangeDamage = 3,
      Heal = 4,
      PeriodicDamage = 5,
      PeriodicHeal = 6,
      ApplyAura = 7,
      RemoveAura = 8,
      Died = 9,
    end

    global enum GarrAutoPreviewTargetType 
      None = 0,
      Damage = 1,
      Heal = 2,
      Buff = 4,
      Debuff = 8,
    end

    global enum GarrFollowerMissionCompleteState 
      Alive = 0,
      KilledByMissionFailure = 1,
      SavedByPreventDeath = 2,
      OutOfDurability = 3,
    end

    global enum GarrFollowerQuality 
      None = 0,
      Common = 1,
      Uncommon = 2,
      Rare = 3,
      Epic = 4,
      Legendary = 5,
      Title = 6,
    end

    global enum GarrTalentCostType 
      Initial = 0,
      Respec = 1,
      MakePermanent = 2,
      TreeReset = 3,
    end

    global enum GarrTalentFeatureSubtype 
      Generic = 0,
      Bastion = 1,
      Revendreth = 2,
      Ardenweald = 3,
      Maldraxxus = 4,
    end

    global enum GarrTalentFeatureType 
      Generic = 0,
      AnimaDiversion = 1,
      TravelPortals = 2,
      Adventures = 3,
      ReservoirUpgrades = 4,
      SanctumUnique = 5,
      SoulBinds = 6,
      AnimaDiversionMap = 7,
      Cyphers = 8,
    end

    global enum GarrTalentResearchCostSource 
      Talent = 0,
      Tree = 1,
    end

    global enum GarrTalentSocketType 
      None = 0,
      Spell = 1,
      Conduit = 2,
    end

    global enum GarrTalentTreeType 
      Tiers = 0,
      Classic = 1,
    end

    global enum GarrTalentType 
      Standard = 0,
      Minor = 1,
      Major = 2,
      Socket = 3,
    end

    global enum GarrTalentUI 
      Generic = 0,
      CovenantSanctum = 1,
      SoulBinds = 2,
      AnimaDiversionMap = 3,
    end

    global enum GarrisonTalentAvailability 
      Available = 0,
      Unavailable = 1,
      UnavailableAnotherIsResearching = 2,
      UnavailableNotEnoughResources = 3,
      UnavailableNotEnoughGold = 4,
      UnavailableTierUnavailable = 5,
      UnavailablePlayerCondition = 6,
      UnavailableAlreadyHave = 7,
      UnavailableRequiresPrerequisiteTalent = 8,
    end

    global enum GossipNpcOption 
      None = 0,
      Vendor = 1,
      Taxinode = 2,
      Trainer = 3,
      SpiritHealer = 4,
      Binder = 5,
      Banker = 6,
      PetitionVendor = 7,
      GuildTabardVendor = 8,
      Battlemaster = 9,
      Auctioneer = 10,
      TalentMaster = 11,
      Stablemaster = 12,
      PetSpecializationMaster = 13,
      GuildBanker = 14,
      Spellclick = 15,
      DisableXPGain = 16,
      EnableXPGain = 17,
      Mailbox = 18,
      WorldPvPQueue = 19,
      LFGDungeon = 20,
      ArtifactRespec = 21,
      CemeterySelect = 22,
      SpecializationMaster = 23,
      GlyphMaster = 24,
      QueueScenario = 25,
      GarrisonArchitect = 26,
      GarrisonMissionNpc = 27,
      ShipmentCrafter = 28,
      GarrisonTradeskillNpc = 29,
      GarrisonRecruitment = 30,
      AdventureMap = 31,
      GarrisonTalent = 32,
      ContributionCollector = 33,
      Transmogrify = 34,
      AzeriteRespec = 35,
      IslandsMissionNpc = 36,
      UIItemInteraction = 37,
      WorldMap = 38,
      Soulbind = 39,
      ChromieTimeNpc = 40,
      CovenantPreviewNpc = 41,
      RuneforgeLegendaryCrafting = 42,
      NewPlayerGuide = 43,
      RuneforgeLegendaryUpgrade = 44,
      CovenantRenownNpc = 45,
      BlackMarketAuctionHouse = 46,
      PerksProgramVendor = 47,
      ProfessionsCraftingOrder = 48,
      ProfessionsOpen = 49,
      ProfessionsCustomerOrder = 50,
      TraitSystem = 51,
      BarbersChoice = 52,
      MajorFactionRenown = 53,
      PersonalTabardVendor = 54,
      ForgeMaster = 55,
      CharacterBanker = 56,
      AccountBanker = 57,
      ProfessionRespec = 58,
      Placeholder_1 = 59,
      Placeholder_2 = 60,
      Placeholder_3 = 61,
      Placeholder_4 = 62,
    end

    global enum GossipNpcOptionDisplayFlags 
      ForceInteractionOnSingleChoice = 1,
    end

    global enum GossipOptionRecFlags 
      QuestLabelPrepend = 1,
      HideOptionIDFromClient = 2,
      PlayMovieLabelPrepend = 4,
    end

    global enum InputContext 
      None = 0,
      Keyboard = 1,
      Mouse = 2,
      GamePad = 3,
    end

    global enum BankType 
      Character = 0,
      Guild = 1,
      Account = 2,
    end

    global enum BonusStatIndex 
      Mana = 0,
      Health = 1,
      Endurance = 2,
      Agility = 3,
      Strength = 4,
      Intellect = 5,
      SpiritUnused = 6,
      Stamina = 7,
      Energy = 8,
      Rage = 9,
      Focus = 10,
      WeaponSkillRatingObsolete = 11,
      DefenseSkillRating = 12,
      DodgeRating = 13,
      ParryRating = 14,
      BlockRating = 15,
      HitMeleeRating = 16,
      HitRangedRating = 17,
      HitSpellRating = 18,
      CritMeleeRating = 19,
      CritRangedRating = 20,
      CritSpellRating = 21,
      Corruption = 22,
      CorruptionResistance = 23,
      ModifiedCraftingStat_1 = 24,
      ModifiedCraftingStat_2 = 25,
      CritTakenRangedRatingObsolete = 26,
      CritTakenSpellRatingObsolete = 27,
      HasteMeleeRatingObsolete = 28,
      HasteRangedRatingObsolete = 29,
      HasteSpellRatingObsolete = 30,
      HitRating = 31,
      CritRating = 32,
      HitTakenRatingObsolete = 33,
      CritTakenRatingObsolete = 34,
      ResilienceRating = 35,
      HasteRating = 36,
      ExpertiseRating = 37,
      AttackPower = 38,
      RangedAttackPower = 39,
      Versatility = 40,
      SpellHealingDone = 41,
      SpellDamageDone = 42,
      ManaRegenerationObsolete = 43,
      Unused = 44,
      SpellPower = 45,
      HealthRegen = 46,
      SpellPenetration = 47,
      BlockValueObsolete = 48,
      MasteryRating = 49,
      ExtraArmor = 50,
      FireResistance = 51,
      FrostResistance = 52,
      HolyResistance = 53,
      ShadowResistance = 54,
      NatureResistance = 55,
      ArcaneResistance = 56,
      PvPPower = 57,
      CombatRatingUnused_0 = 58,
      CombatRatingUnused_2 = 59,
      CombatRatingUnused_3 = 60,
      CombatRatingSpeed = 61,
      CombatRatingLifesteal = 62,
      CombatRatingAvoidance = 63,
      CombatRatingSturdiness = 64,
      CombatRatingUnused_7 = 65,
      CombatRatingUnused_27 = 66,
      CombatRatingUnused_9 = 67,
      CombatRatingUnused_10 = 68,
      CombatRatingUnused_11 = 69,
      CombatRatingUnused_12 = 70,
      AgilityOrStrengthOrIntellect = 71,
      AgilityOrStrength = 72,
      AgilityOrIntellect = 73,
      StrengthOrIntellect = 74,
      ProfessionInspiration = 75,
      ProfessionResourcefulness = 76,
      ProfessionFinesse = 77,
      ProfessionDeftness = 78,
      ProfessionPerception = 79,
      ProfessionCraftingSpeed = 80,
      ProfessionMulticraft = 81,
      ProfessionIngenuity = 82,
    end

    global enum InventoryType 
      IndexNonEquipType = 0,
      IndexHeadType = 1,
      IndexNeckType = 2,
      IndexShoulderType = 3,
      IndexBodyType = 4,
      IndexChestType = 5,
      IndexWaistType = 6,
      IndexLegsType = 7,
      IndexFeetType = 8,
      IndexWristType = 9,
      IndexHandType = 10,
      IndexFingerType = 11,
      IndexTrinketType = 12,
      IndexWeaponType = 13,
      IndexShieldType = 14,
      IndexRangedType = 15,
      IndexCloakType = 16,
      Index2HweaponType = 17,
      IndexBagType = 18,
      IndexTabardType = 19,
      IndexRobeType = 20,
      IndexWeaponmainhandType = 21,
      IndexWeaponoffhandType = 22,
      IndexHoldableType = 23,
      IndexAmmoType = 24,
      IndexThrownType = 25,
      IndexRangedrightType = 26,
      IndexQuiverType = 27,
      IndexRelicType = 28,
      IndexProfessionToolType = 29,
      IndexProfessionGearType = 30,
      IndexEquipablespellOffensiveType = 31,
      IndexEquipablespellUtilityType = 32,
      IndexEquipablespellDefensiveType = 33,
      IndexEquipablespellWeaponType = 34,
    end

    global enum ItemArmorSubclass 
      Generic = 0,
      Cloth = 1,
      Leather = 2,
      Mail = 3,
      Plate = 4,
      Cosmetic = 5,
      Shield = 6,
      Libram = 7,
      Idol = 8,
      Totem = 9,
      Sigil = 10,
      Relic = 11,
    end

    global enum ItemBind 
      None = 0,
      OnAcquire = 1,
      OnEquip = 2,
      OnUse = 3,
      Quest = 4,
      Unused1 = 5,
      Unused2 = 6,
      ToWoWAccount = 7,
      ToBnetAccount = 8,
      ToBnetAccountUntilEquipped = 9,
    end

    global enum ItemClass 
      Consumable = 0,
      Container = 1,
      Weapon = 2,
      Gem = 3,
      Armor = 4,
      Reagent = 5,
      Projectile = 6,
      Tradegoods = 7,
      ItemEnhancement = 8,
      Recipe = 9,
      CurrencyTokenObsolete = 10,
      Quiver = 11,
      Questitem = 12,
      Key = 13,
      PermanentObsolete = 14,
      Miscellaneous = 15,
      Glyph = 16,
      Battlepet = 17,
      WoWToken = 18,
      Profession = 19,
    end

    global enum ItemConsumableSubclass 
      Generic = 0,
      Potion = 1,
      Elixir = 2,
      Flasksphials = 3,
      Scroll = 4,
      Fooddrink = 5,
      Itemenhancement = 6,
      Bandage = 7,
      Other = 8,
      VantusRune = 9,
      UtilityCurio = 10,
      CombatCurio = 11,
    end

    global enum ItemGemColor 
      Meta = 1,
      Red = 2,
      Yellow = 4,
      Blue = 8,
      Hydraulic = 16,
      Cogwheel = 32,
      Iron = 64,
      Blood = 128,
      Shadow = 256,
      Fel = 512,
      Arcane = 1024,
      Frost = 2048,
      Fire = 4096,
      Water = 8192,
      Life = 16384,
      Wind = 32768,
      Holy = 65536,
      PunchcardRed = 131072,
      PunchcardYellow = 262144,
      PunchcardBlue = 524288,
      DominationBlood = 1048576,
      DominationFrost = 2097152,
      DominationUnholy = 4194304,
      Cypher = 8388608,
      Tinker = 16777216,
      Primordial = 33554432,
      Fragrance = 67108864,
      SingingThunder = 134217728,
      SingingSea = 268435456,
      SingingWind = 536870912,
    end

    global enum ItemMiscellaneousSubclass 
      Junk = 0,
      Reagent = 1,
      CompanionPet = 2,
      Holiday = 3,
      Other = 4,
      Mount = 5,
      MountEquipment = 6,
    end

    global enum ItemProfessionSubclass 
      Blacksmithing = 0,
      Leatherworking = 1,
      Alchemy = 2,
      Herbalism = 3,
      Cooking = 4,
      Mining = 5,
      Tailoring = 6,
      Engineering = 7,
      Enchanting = 8,
      Fishing = 9,
      Skinning = 10,
      Jewelcrafting = 11,
      Inscription = 12,
      Archaeology = 13,
    end

    global enum ItemQuality 
      Poor = 0,
      Common = 1,
      Uncommon = 2,
      Rare = 3,
      Epic = 4,
      Legendary = 5,
      Artifact = 6,
      Heirloom = 7,
      WoWToken = 8,
    end

    global enum ItemReagentSubclass 
      Reagent = 0,
      Keystone = 1,
      ContextToken = 2,
    end

    global enum ItemRecipeSubclass 
      Book = 0,
      Leatherworking = 1,
      Tailoring = 2,
      Engineering = 3,
      Blacksmithing = 4,
      Cooking = 5,
      Alchemy = 6,
      FirstAid = 7,
      Enchanting = 8,
      Fishing = 9,
      Jewelcrafting = 10,
      Inscription = 11,
    end

    global enum ItemSocketType 
      None = 0,
      Meta = 1,
      Red = 2,
      Yellow = 3,
      Blue = 4,
      Hydraulic = 5,
      Cogwheel = 6,
      Prismatic = 7,
      Iron = 8,
      Blood = 9,
      Shadow = 10,
      Fel = 11,
      Arcane = 12,
      Frost = 13,
      Fire = 14,
      Water = 15,
      Life = 16,
      Wind = 17,
      Holy = 18,
      PunchcardRed = 19,
      PunchcardYellow = 20,
      PunchcardBlue = 21,
      Domination = 22,
      Cypher = 23,
      Tinker = 24,
      Primordial = 25,
      Fragrance = 26,
      SingingThunder = 27,
      SingingSea = 28,
      SingingWind = 29,
    end

    global enum ItemSubclassDisplay 
      HideSubclassInTooltips = 1,
      HideSubclassInAuction = 2,
      ShowItemCount = 4,
    end

    global enum ItemSubclassFlag 
      WeaponsubclassCanparry = 1,
      WeaponsubclassSetfingerseq = 2,
      WeaponsubclassIsunarmed = 4,
      WeaponsubclassIsrifle = 8,
      WeaponsubclassIsthrown = 16,
      WeaponsubclassRighthandRanged = 32,
      ItemsubclassQuivernotrequired = 64,
      WeaponsubclassRanged = 128,
      WeaponsubclassDeprecatedReuseMe = 256,
      ItemsubclassUsesInvtype = 512,
      ArmorsubclassLfgscalingarmor = 1024,
    end

    global enum ItemWeaponSubclass 
      Axe1H = 0,
      Axe2H = 1,
      Bows = 2,
      Guns = 3,
      Mace1H = 4,
      Mace2H = 5,
      Polearm = 6,
      Sword1H = 7,
      Sword2H = 8,
      Warglaive = 9,
      Staff = 10,
      Bearclaw = 11,
      Catclaw = 12,
      Unarmed = 13,
      Generic = 14,
      Dagger = 15,
      Thrown = 16,
      Obsolete3 = 17,
      Crossbow = 18,
      Wand = 19,
      Fishingpole = 20,
    end

    global enum Itemclassfilterflags 
      Consumable = 1,
      Container = 2,
      Weapon = 4,
      Gem = 8,
      Armor = 16,
      Reagent = 32,
      Projectile = 64,
      Tradegoods = 128,
      ItemEnhancement = 256,
      Recipe = 512,
      CurrencyTokenObsolete = 1024,
      Quiver = 2048,
      Questitemclassfilterflags = 4096,
      Key = 8192,
      PermanentObsolete = 16384,
      Miscellaneous = 32768,
      Glyph = 65536,
      Battlepet = 131072,
    end

    global enum Itemsetflags 
      Legacy = 1,
      UseItemHistorySetSlots = 2,
      RequiresPvPTalentsActive = 4,
    end

    global enum SlotRegion 
      Invalid = 0,
      PlayerEquip = 1,
      PlayerBags = 2,
      PlayerInv = 3,
      Bank = 4,
      ReagentBank = 5,
      AccountBank = 6,
    end

    global enum SlotRegionMask 
      Invalid = 1,
      PlayerEquip = 2,
      PlayerBags = 4,
      PlayerInv = 8,
      Bank = 16,
      ReagentBank = 32,
      AccountBank = 64,
    end

    global enum SubcontainerType 
      Bag = 0,
      Equipped = 1,
      Bankgeneric = 2,
      Bankbag = 3,
      Mail = 4,
      Auction = 5,
      Keyring = 6,
      GuildBank0 = 7,
      GuildBank1 = 8,
      GuildBank2 = 9,
      GuildBank3 = 10,
      GuildBank4 = 11,
      GuildBank5 = 12,
      GuildOverflow = 13,
      Equipablespells = 14,
      CurrencytokenOboslete = 15,
      GuildBank6 = 16,
      GuildBank7 = 17,
      GuildBank8 = 18,
      GuildBank9 = 19,
      GuildBank10 = 20,
      GuildBank11 = 21,
      Reagentbank = 22,
      Childequipmentstorage = 23,
      Quarantine = 24,
      CreatedImmediately = 25,
      BuybackSlots = 26,
      CachedReward = 27,
      EquippedBags = 28,
      EquippedProfession1 = 29,
      EquippedProfession2 = 30,
      EquippedCooking = 31,
      EquippedFishing = 32,
      EquippedReagentbag = 33,
      CraftingOrder = 34,
      CraftingOrderReagents = 35,
      AccountBankTabs = 36,
      CurrencyTransfer = 37,
    end

    global enum UIItemInteractionFlags 
      DisplayWithInset = 1,
      ConfirmationHasDelay = 2,
      ConversionMode = 4,
      ClickShowsFlyout = 8,
      AddCurrency = 16,
      UsesCharges = 32,
    end

    global enum UIItemInteractionType 
      None = 0,
      CastSpell = 1,
      CleanseCorruption = 2,
      RunecarverScrapping = 3,
      ItemConversion = 4,
    end

    global enum LFGEntryPlaystyle 
      None = 0,
      Standard = 1,
      Casual = 2,
      Hardcore = 3,
    end

    global enum LFGListFilter 
      Recommended = 1,
      NotRecommended = 2,
      PvE = 4,
      PvP = 8,
      Timerunning = 16,
      CurrentExpansion = 32,
      CurrentSeason = 64,
      NotCurrentSeason = 128,
    end

    global enum LFGRole 
      Tank = 0,
      Healer = 1,
      Damage = 2,
    end

    global enum PremadeGroupFinderStyle 
      Disabled = 0,
      Mainline = 1,
      Vanilla = 2,
    end

    global enum LogPriority 
      Fatal = 1,
      Error = 2,
      Warning = 3,
      Normal = 10,
      Debug = 30,
      Spam = 40,
    end

    global enum LootSlotType 
      None = 0,
      Item = 1,
      Money = 2,
      Currency = 3,
    end

    global enum MapCanvasPosition 
      None = 0,
      BottomLeft = 1,
      BottomRight = 2,
      TopLeft = 3,
      TopRight = 4,
    end

    global enum UIMapFlag 
      NoHighlight = 1,
      ShowOverlays = 2,
      ShowTaxiNodes = 4,
      GarrisonMap = 8,
      FallbackToParentMap = 16,
      NoHighlightTexture = 32,
      ShowTaskObjectives = 64,
      NoWorldPositions = 128,
      HideArchaeologyDigs = 256,
      DoNotTranslateBranches = 512,
      HideIcons = 1024,
      HideVignettes = 2048,
      ForceAllOverlayExplored = 4096,
      FlightMapShowZoomOut = 8192,
      FlightMapAutoZoom = 16384,
      ForceOnNavbar = 32768,
      AlwaysAllowUserWaypoints = 65536,
      AlwaysAllowTaxiPathing = 131072,
      ForceAllowMapLinks = 262144,
      DoNotShowOnNavbar = 524288,
      IsCityMap = 1048576,
      IgnoreInTranslationsToParent = 2097152,
    end

    global enum UIMapGroupFlag 
      ShowIconsAcrossFloors = 1,
    end

    global enum UIMapSystem 
      World = 0,
      Taxi = 1,
      Adventure = 2,
      Minimap = 3,
    end

    global enum UIMapType 
      Cosmic = 0,
      World = 1,
      Continent = 2,
      Zone = 3,
      Dungeon = 4,
      Micro = 5,
      Orphan = 6,
    end

    global enum MinimapTrackingFilter 
      Unfiltered = 0,
      Auctioneer = 1,
      Banker = 2,
      Battlemaster = 4,
      TaxiNode = 8,
      VenderFood = 16,
      Innkeeper = 32,
      Mailbox = 64,
      TrainerProfession = 128,
      VendorReagent = 256,
      Repair = 512,
      TrivialQuests = 1024,
      Stablemaster = 2048,
      Transmogrifier = 4096,
      POI = 8192,
      Target = 16384,
      Focus = 32768,
      QuestPoIs = 65536,
      Digsites = 131072,
      Barber = 262144,
      ItemUpgrade = 524288,
      VendorPoison = 1048576,
      AccountCompletedQuests = 2097152,
      AccountBanker = 4194304,
    end

    global enum ModelBlendOperation 
      None = 0,
      Anim = 1,
    end

    global enum AvgItemLevelCategories 
      Base = 0,
      EquippedBase = 1,
      EquippedEffective = 2,
      PvP = 3,
      PvPWeighted = 4,
      EquippedEffectiveWeighted = 5,
    end

    global enum RestrictPingsTo 
      None = 0,
      Lead = 1,
      Assist = 2,
      TankHealer = 3,
    end

    global enum PartyPoseFlags 
      HideLeaveInstanceButton = 1,
    end

    global enum PerksVendorCategoryType 
      Transmog = 1,
      Mount = 2,
      Pet = 3,
      Toy = 5,
      Illusion = 7,
      Transmogset = 8,
      WarbandScene = 9,
    end

    global enum PetBattleQueueStatus 
      None = 0,
      Queued = 1,
      QueuedUpdate = 2,
      AlreadyQueued = 3,
      JoinFailed = 4,
      JoinFailedSlots = 5,
      JoinFailedJournalLock = 6,
      JoinFailedNeutral = 7,
      MatchAccepted = 8,
      MatchDeclined = 9,
      MatchOpponentDeclined = 10,
      ProposalTimedOut = 11,
      Removed = 12,
      RequeuedAfterInternalError = 13,
      RequeuedAfterOpponentRemoved = 14,
      Matchmaking = 15,
      LostConnection = 16,
      Shutdown = 17,
      Suspended = 18,
      Unsuspended = 19,
      InBattle = 20,
      NoBattlingHere = 21,
    end

    global enum PetbattleAuraStateFlags 
      None = 0,
      Infinite = 1,
      Canceled = 2,
      InitDisabled = 4,
      CountdownFirstRound = 8,
      JustApplied = 16,
      RemoveEventHandled = 32,
    end

    global enum PetbattleCheatFlags 
      None = 0,
      AutoPlay = 1,
    end

    global enum PetbattleEffectFlags 
      None = 0,
      InvalidTarget = 1,
      Miss = 2,
      Crit = 4,
      Blocked = 8,
      Dodge = 16,
      Heal = 32,
      Unkillable = 64,
      Reflect = 128,
      Absorb = 256,
      Immune = 512,
      Strong = 1024,
      Weak = 2048,
      SuccessChain = 4096,
      AuraReapply = 8192,
    end

    global enum PetbattleEffectType 
      SetHealth = 0,
      AuraApply = 1,
      AuraCancel = 2,
      AuraChange = 3,
      PetSwap = 4,
      StatusChange = 5,
      SetState = 6,
      SetMaxHealth = 7,
      SetSpeed = 8,
      SetPower = 9,
      TriggerAbility = 10,
      AbilityChange = 11,
      NpcEmote = 12,
      AuraProcessingBegin = 13,
      AuraProcessingEnd = 14,
      ReplacePet = 15,
      OverrideAbility = 16,
      WorldStateUpdate = 17,
    end

    global enum PetbattleEnviros 
      Pad0 = 0,
      Pad1 = 1,
      Weather = 2,
    end

    global enum PetbattleInputMoveMsgDebugFlag 
      None = 0,
      DontValidate = 1,
      EnemyCast = 2,
    end

    global enum PetbattleMoveType 
      Quit = 0,
      Ability = 1,
      Swap = 2,
      Trap = 3,
      FinalRoundOk = 4,
      Pass = 5,
    end

    global enum PetbattlePboid 
      P0Pet_0 = 0,
      P0Pet_1 = 1,
      P0Pet_2 = 2,
      P1Pet_0 = 3,
      P1Pet_1 = 4,
      P1Pet_2 = 5,
      EnvPad_0 = 6,
      EnvPad_1 = 7,
      EnvWeather = 8,
    end

    global enum PetbattlePetStatus 
      FlagNone = 0,
      FlagTrapped = 1,
      Stunned = 2,
      SwapOutLocked = 4,
      SwapInLocked = 8,
    end

    global enum PetbattlePlayer 
      Player_0 = 0,
      Player_1 = 1,
    end

    global enum PetbattlePlayerInputFlags 
      None = 0,
      TurnInProgress = 1,
      AbilityLocked = 2,
      SwapLocked = 4,
      WaitingForPet = 8,
    end

    global enum PetbattleResult 
      FailUnknown = 0,
      FailNotHere = 1,
      FailNotHereOnTransport = 2,
      FailNotHereUnevenGround = 3,
      FailNotHereObstructed = 4,
      FailNotWhileInCombat = 5,
      FailNotWhileDead = 6,
      FailNotWhileFlying = 7,
      FailTargetInvalid = 8,
      FailTargetOutOfRange = 9,
      FailTargetNotCapturable = 10,
      FailNotATrainer = 11,
      FailDeclined = 12,
      FailInBattle = 13,
      FailInvalidLoadout = 14,
      FailInvalidLoadoutAllDead = 15,
      FailInvalidLoadoutNoneSlotted = 16,
      FailNoJournalLock = 17,
      FailWildPetTapped = 18,
      FailRestrictedAccount = 19,
      FailOpponentNotAvailable = 20,
      FailLogout = 21,
      FailDisconnect = 22,
      Success = 23,
    end

    global enum PetbattleSlot 
      Slot_0 = 0,
      Slot_1 = 1,
      Slot_2 = 2,
    end

    global enum PetbattleSlotAbility 
      Ability_0 = 0,
      Ability_1 = 1,
      Ability_2 = 2,
    end

    global enum PetbattleSlotResult 
      Success = 0,
      SlotLocked = 1,
      SlotEmpty = 2,
      NoTracker = 3,
      NoSpeciesRec = 4,
      CantBattle = 5,
      Revoked = 6,
      Dead = 7,
      NoPet = 8,
    end

    global enum PetbattleState 
      Created = 0,
      WaitingPreBattle = 1,
      RoundInProgress = 2,
      WaitingForFrontPets = 3,
      CreatedFailed = 4,
      FinalRound = 5,
      Finished = 6,
    end

    global enum PetbattleTrapstatus 
      Invalid = 0,
      CanTrap = 1,
      CantTrapNewbie = 2,
      CantTrapPetDead = 3,
      CantTrapPetHealth = 4,
      CantTrapNoRoomInJournal = 5,
      CantTrapPetNotCapturable = 6,
      CantTrapTrainerBattle = 7,
      CantTrapTwice = 8,
    end

    global enum PetbattleType 
      PvE = 0,
      PvP = 1,
      Lfpb = 2,
      Npc = 3,
    end

    global enum PetActionFeedback 
      Success = 0,
      Dead = 1,
      InvalidTarget = 2,
      FriendlyTarget = 3,
      NoPath = 4,
    end

    global enum PetActionbuttonType 
      None = 0,
      Spell = 1,
      Slot1Obsolete = 2,
      Slot2Obsolete = 3,
      Slot3Obsolete = 4,
      Slot4Obsolete = 5,
      Mode = 6,
      Orders = 7,
      Slot1 = 8,
      Slot2 = 9,
      Slot3 = 10,
      Slot4 = 11,
      Slot5 = 12,
      Slot6 = 13,
      Slot7 = 14,
      Slot8 = 15,
      Slot9 = 16,
      Slot10 = 17,
      Max = 18,
      VehicleAction = 19,
    end

    global enum PetMode 
      Passive = 0,
      Defensive = 1,
      Aggressive = 2,
      Assist = 3,
    end

    global enum PetOrders 
      Wait = 0,
      Follow = 1,
      Attack = 2,
      Dismiss = 3,
      MoveTo = 4,
    end

    global enum PetOverride 
      None = 0,
      AICombatControl = 1,
      AICombatPassive = 2,
      OwnerMounted = 4,
    end

    global enum Pettameresult 
      Ok = 0,
      Invalidcreature = 1,
      Toomany = 2,
      Creaturealreadyowned = 3,
      Nottameable = 4,
      Anothersummonactive = 5,
      Unitscanttame = 6,
      Nopetavailable = 7,
      Internalerror = 8,
      Toohighlevel = 9,
      Dead = 10,
      Notdead = 11,
      Cantcontrolexotic = 12,
      Invalidslot = 13,
      EliteToohighlevel = 14,
      Numresults = 15,
    end

    global enum StableResult 
      MaxSlots = 0,
      InsufficientFunds = 1,
      NotStableMaster = 2,
      InvalidSlot = 3,
      NoPet = 4,
      AlreadyStabled = 5,
      AlreadySummoned = 6,
      NotFound = 7,
      StableSuccess = 8,
      UnstableSuccess = 9,
      ReviveSuccess = 10,
      CantControlExotic = 11,
      InternalError = 12,
      CheckForLuaHack = 13,
      BuySlotSuccess = 14,
      FavoriteToggle = 15,
      PetRenamed = 16,
    end

    global enum UnitMirrorPetFlags 
      Renameable = 1,
      Dismissable = 2,
      RecentlyTamed = 4,
      Stampede = 8,
      ExtraPet = 16,
    end

    global enum PingMode 
      KeyDown = 0,
      ClickDrag = 1,
    end

    global enum PingResult 
      Success = 0,
      FailedGeneric = 1,
      FailedSpamming = 2,
      FailedDisabledByLeader = 3,
      FailedDisabledBySettings = 4,
      FailedOutOfPingArea = 5,
      FailedSquelched = 6,
      FailedUnspecified = 7,
    end

    global enum PingSubjectType 
      Attack = 0,
      Warning = 1,
      Assist = 2,
      OnMyWay = 3,
      AlertThreat = 4,
      AlertNotThreat = 5,
    end

    global enum PingTypeFlags 
      DefaultPing = 1,
    end

    global enum PlayerInteractionType 
      None = 0,
      TradePartner = 1,
      Item = 2,
      Gossip = 3,
      QuestGiver = 4,
      Merchant = 5,
      TaxiNode = 6,
      Trainer = 7,
      Banker = 8,
      AlliedRaceDetailsGiver = 9,
      GuildBanker = 10,
      Registrar = 11,
      Vendor = 12,
      PetitionVendor = 13,
      GuildTabardVendor = 14,
      TalentMaster = 15,
      SpecializationMaster = 16,
      MailInfo = 17,
      SpiritHealer = 18,
      AreaSpiritHealer = 19,
      Binder = 20,
      Auctioneer = 21,
      StableMaster = 22,
      BattleMaster = 23,
      Transmogrifier = 24,
      LFGDungeon = 25,
      VoidStorageBanker = 26,
      BlackMarketAuctioneer = 27,
      AdventureMap = 28,
      WorldMap = 29,
      GarrArchitect = 30,
      GarrTradeskill = 31,
      GarrMission = 32,
      ShipmentCrafter = 33,
      GarrRecruitment = 34,
      GarrTalent = 35,
      Trophy = 36,
      PlayerChoice = 37,
      ArtifactForge = 38,
      ObliterumForge = 39,
      ScrappingMachine = 40,
      ContributionCollector = 41,
      AzeriteRespec = 42,
      IslandQueue = 43,
      ItemInteraction = 44,
      ChromieTime = 45,
      CovenantPreview = 46,
      AnimaDiversion = 47,
      LegendaryCrafting = 48,
      WeeklyRewards = 49,
      Soulbind = 50,
      CovenantSanctum = 51,
      NewPlayerGuide = 52,
      ItemUpgrade = 53,
      AdventureJournal = 54,
      Renown = 55,
      AzeriteForge = 56,
      PerksProgramVendor = 57,
      ProfessionsCraftingOrder = 58,
      Professions = 59,
      ProfessionsCustomerOrder = 60,
      TraitSystem = 61,
      BarbersChoice = 62,
      JailersTowerBuffs = 63,
      MajorFactionRenown = 64,
      PersonalTabardVendor = 65,
      ForgeMaster = 66,
      CharacterBanker = 67,
      AccountBanker = 68,
      ProfessionRespec = 69,
      PlaceholderType71 = 70,
      PlaceholderType72 = 71,
      PlaceholderType73 = 72,
      PlaceholderType74 = 73,
      PlaceholderType75 = 74,
      PlaceholderType76 = 75,
      PlaceholderType77 = 76,
    end

    global enum PlayerMentorshipApplicationResult 
      Success = 0,
      AlreadyMentor = 1,
      Ineligible = 2,
    end

    global enum PlayerMentorshipStatus 
      None = 0,
      Newcomer = 1,
      Mentor = 2,
    end

    global enum BalanceType 
      None = -1,
      Eclipse = 0,
    end

    global enum PowerType 
      Mana = 0,
      Rage = 1,
      Focus = 2,
      Energy = 3,
      ComboPoints = 4,
      Runes = 5,
      RunicPower = 6,
      SoulShards = 7,
      LunarPower = 8,
      HolyPower = 9,
      Alternate = 10,
      Maelstrom = 11,
      Chi = 12,
      Insanity = 13,
      BurningEmbers = 14,
      DemonicFury = 15,
      ArcaneCharges = 16,
      Fury = 17,
      Pain = 18,
      Essence = 19,
      RuneBlood = 20,
      RuneFrost = 21,
      RuneUnholy = 22,
      AlternateQuest = 23,
      AlternateEncounter = 24,
      AlternateMount = 25,
      Balance = 26,
      Happiness = 27,
      ShadowOrbs = 28,
      RuneChromatic = 29,
    end

    global enum PowerTypeSign 
      None = -1,
      Positive = 0,
      Negative = 1,
    end

    global enum PowerTypeSlot 
      Slot_0 = 0,
      Slot_1 = 1,
      Slot_2 = 2,
      Slot_3 = 3,
      Slot_4 = 4,
      Slot_5 = 5,
      Slot_6 = 6,
      Slot_7 = 7,
      Slot_8 = 8,
      Slot_9 = 9,
    end

    global enum CraftingOrderDuration 
      Short = 0,
      Medium = 1,
      Long = 2,
    end

    global enum CraftingOrderFlags 
      IsRecraft = 1,
      HasNoneReagents = 2,
      HasSomeReagents = 4,
      HasAllReagents = 8,
      IsFulfillable = 16,
    end

    global enum CraftingOrderItemType 
      Reagent = 0,
      Recraft = 1,
      CraftedResult = 2,
      RemoveReagent = 3,
      NpcProvided = 4,
    end

    global enum CraftingOrderReagentSource 
      Any = 0,
      Customer = 1,
      Crafter = 2,
      None = 3,
    end

    global enum CraftingOrderResult 
      Ok = 0,
      Aborted = 1,
      AlreadyClaimed = 2,
      AlreadyCrafted = 3,
      CannotBeOrdered = 4,
      CannotCancel = 5,
      CannotClaim = 6,
      CannotClaimOwnOrder = 7,
      CannotCraft = 8,
      CannotCreate = 9,
      CannotFulfill = 10,
      CannotRecraft = 11,
      CannotReject = 12,
      CannotRelease = 13,
      CrafterIsIgnored = 14,
      DatabaseError = 15,
      Expired = 16,
      Locked = 17,
      InvalidDuration = 18,
      InvalidMinQuality = 19,
      InvalidNotes = 20,
      InvalidReagent = 21,
      InvalidRealm = 22,
      InvalidRecipe = 23,
      InvalidRecraftItem = 24,
      InvalidSort = 25,
      InvalidTarget = 26,
      InvalidType = 27,
      MaxOrdersReached = 28,
      MissingCraftingTable = 29,
      MissingItem = 30,
      MissingNpc = 31,
      MissingOrder = 32,
      MissingRecraftItem = 33,
      NoAccountItems = 34,
      NotClaimed = 35,
      NotCrafted = 36,
      NotInGuild = 37,
      NotYetImplemented = 38,
      OutOfPublicOrderCapacity = 39,
      ServerIsNotAvailable = 40,
      ThrottleViolation = 41,
      TargetCannotCraft = 42,
      TargetLocked = 43,
      Timeout = 44,
      TooManyItems = 45,
      WrongVersion = 46,
    end

    global enum CraftingOrderSortType 
      ItemName = 0,
      AveTip = 1,
      MaxTip = 2,
      Quantity = 3,
      Reagents = 4,
      Tip = 5,
      TimeRemaining = 6,
      Status = 7,
    end

    global enum CraftingOrderState 
      None = 0,
      Creating = 1,
      Created = 2,
      Claiming = 3,
      Claimed = 4,
      Rejecting = 5,
      Rejected = 6,
      Releasing = 7,
      Crafting = 8,
      Recrafting = 9,
      Fulfilling = 10,
      Fulfilled = 11,
      Canceling = 12,
      Canceled = 13,
      Expiring = 14,
      Expired = 15,
    end

    global enum CraftingOrderType 
      Public = 0,
      Guild = 1,
      Personal = 2,
      Npc = 3,
    end

    global enum CraftingReagentType 
      Modifying = 0,
      Basic = 1,
      Finishing = 2,
      Automatic = 3,
    end

    global enum ItemRecraftFlags 
      ItemRecraftFlagInvalid = 1,
    end

    global enum NpcCraftingOrderSetFlags 
      CraftingOrderFlagAllowMultiple = 1,
      CraftingOrderFlagAllowDuplicate = 2,
    end

    global enum Profession 
      FirstAid = 0,
      Blacksmithing = 1,
      Leatherworking = 2,
      Alchemy = 3,
      Herbalism = 4,
      Cooking = 5,
      Mining = 6,
      Tailoring = 7,
      Engineering = 8,
      Enchanting = 9,
      Fishing = 10,
      Skinning = 11,
      Jewelcrafting = 12,
      Inscription = 13,
      Archaeology = 14,
    end

    global enum ProfessionActionType 
      Craft = 0,
      Gather = 1,
    end

    global enum ProfessionEffect 
      Skill = 0,
      StatInspiration = 1,
      StatResourcefulness = 2,
      StatFinesse = 3,
      StatDeftness = 4,
      StatPerception = 5,
      StatCraftingSpeed = 6,
      StatMulticraft = 7,
      UnlockReagentSlot = 8,
      ModInspiration = 9,
      ModResourcefulness = 10,
      ModFinesse = 11,
      ModDeftness = 12,
      ModPerception = 13,
      ModCraftingSpeed = 14,
      ModMulticraft = 15,
      ModUnused_1 = 16,
      ModUnused_2 = 17,
      ModCraftExtraQuantity = 18,
      ModGatherExtraQuantity = 19,
      ModCraftCritSize = 20,
      ModCraftReductionQuantity = 21,
      DecreaseDifficulty = 22,
      IncreaseDifficulty = 23,
      ModSkillGain = 24,
      AccumulateRanksByLabel = 25,
      StatIngenuity = 26,
      ModConcentration = 27,
      Tokenizer = 28,
      ModIngenuity = 29,
      ConcentrationRefund = 30,
    end

    global enum ProfessionRating 
      Inspiration = 0,
      Resourcefulness = 1,
      Finesse = 2,
      Deftness = 3,
      Perception = 4,
      CraftingSpeed = 5,
      Multicraft = 6,
      Ingenuity = 7,
      Unused_2 = 8,
    end

    global enum ProfessionRatingType 
      Craft = 0,
      Gather = 1,
    end

    global enum RcoCloseReason 
      RcoCloseFulfill = 0,
      RcoCloseExpire = 1,
      RcoCloseCancel = 2,
      RcoCloseReject = 3,
      RcoCloseGmCancel = 4,
      RcoCloseCrafterFulfill = 5,
      RcoCloseInvalid = 6,
    end

    global enum SkinningState 
      None = 0,
      Reserved = 1,
      Skinning = 2,
      Looting = 3,
      Skinned = 4,
    end

    global enum PvPFaction 
      Horde = 0,
      Alliance = 1,
    end

    global enum PvPRanks 
      RankNone = 0,
      RankPariah = 1,
      RankOutlaw = 2,
      RankExiled = 3,
      RankDishonored = 4,
      Rank_1 = 5,
      Rank_2 = 6,
      Rank_3 = 7,
      Rank_4 = 8,
      Rank_5 = 9,
      Rank_6 = 10,
      Rank_7 = 11,
      Rank_8 = 12,
      Rank_9 = 13,
      Rank_10 = 14,
      Rank_11 = 15,
      Rank_12 = 16,
      Rank_13 = 17,
      Rank_14 = 18,
    end

    global enum CombinedQuestLogStatus 
      Available = 0,
      Complete = 1,
      CompleteDaily = 2,
      CompleteWeekly = 3,
      CompleteMonthly = 4,
      CompleteYearly = 5,
      CompleteGameReset = 6,
      Reset = 7,
    end

    global enum CombinedQuestStatus 
      Invalid = 0,
      Completed = 1,
      NotCompleted = 2,
    end

    global enum QuestCompleteSpellType 
      LegacyBehavior = 0,
      Follower = 1,
      Tradeskill = 2,
      Ability = 3,
      Aura = 4,
      Spell = 5,
      Unlock = 6,
      Companion = 7,
      QuestlineUnlock = 8,
      QuestlineReward = 9,
      QuestlineUnlockPart = 10,
    end

    global enum QuestRepeatability 
      None = 0,
      Daily = 1,
      Weekly = 2,
      Turnin = 3,
      World = 4,
    end

    global enum QuestRewardContextFlags 
      None = 0,
      FirstCompletionBonus = 1,
      RepeatCompletionBonus = 2,
    end

    global enum QuestTagType 
      Tag = 0,
      Profession = 1,
      Normal = 2,
      PvP = 3,
      PetBattle = 4,
      Bounty = 5,
      Dungeon = 6,
      Invasion = 7,
      Raid = 8,
      Contribution = 9,
      RatedReward = 10,
      InvasionWrapper = 11,
      FactionAssault = 12,
      Islands = 13,
      Threat = 14,
      CovenantCalling = 15,
      DragonRiderRacing = 16,
      Capstone = 17,
      WorldBoss = 18,
    end

    global enum QuestTreasurePickerType 
      Visible = 0,
      Hidden = 1,
      Select = 2,
    end

    global enum RelativeContentDifficulty 
      Trivial = 0,
      Easy = 1,
      Fair = 2,
      Difficult = 3,
      Impossible = 4,
    end

    global enum QuestClassification 
      Important = 0,
      Legendary = 1,
      Campaign = 2,
      Calling = 3,
      Meta = 4,
      Recurring = 5,
      Questline = 6,
      Normal = 7,
      BonusObjective = 8,
      Threat = 9,
      WorldQuest = 10,
    end

    global enum QuestSessionCommand 
      None = 0,
      Start = 1,
      Stop = 2,
      SessionActiveNoCommand = 3,
    end

    global enum QuestSessionResult 
      Ok = 0,
      NotInParty = 1,
      InvalidOwner = 2,
      AlreadyActive = 3,
      NotActive = 4,
      InRaid = 5,
      OwnerRefused = 6,
      Timeout = 7,
      Disabled = 8,
      Started = 9,
      Stopped = 10,
      Joined = 11,
      Left = 12,
      OwnerLeft = 13,
      ReadyCheckFailed = 14,
      PartyDestroyed = 15,
      MemberTimeout = 16,
      AlreadyMember = 17,
      NotOwner = 18,
      AlreadyOwner = 19,
      AlreadyJoined = 20,
      NotMember = 21,
      Busy = 22,
      JoinRejected = 23,
      Logout = 24,
      Empty = 25,
      QuestNotCompleted = 26,
      Resync = 27,
      Restricted = 28,
      InPetBattle = 29,
      InvalidPublicParty = 30,
      Unknown = 31,
      InCombat = 32,
      MemberInCombat = 33,
      RestrictedCrossFaction = 34,
    end

    global enum RafLinkType 
      None = 0,
      Recruit = 1,
      Friend = 2,
      Both = 3,
    end

    global enum RecruitAFriendRewardsVersion 
      InvalidVersion = 0,
      UnusedVersionOne = 1,
      VersionTwo = 2,
      VersionThree = 3,
    end

    global enum ReportMajorCategory 
      InappropriateCommunication = 0,
      GameplaySabotage = 1,
      Cheating = 2,
      InappropriateName = 3,
    end

    global enum ReportMinorCategory 
      TextChat = 1,
      Boosting = 2,
      Spam = 4,
      Afk = 8,
      IntentionallyFeeding = 16,
      BlockingProgress = 32,
      Hacking = 64,
      Botting = 128,
      Advertisement = 256,
      BTag = 512,
      GroupName = 1024,
      CharacterName = 2048,
      GuildName = 4096,
      Description = 8192,
      Name = 16384,
      HarmfulToMinors = 32768,
      Disruption = 65536,
    end

    global enum ReportSubComplaintTypes 
      Inappropriate = 0,
      Advertising = 1,
    end

    global enum ReportType 
      Chat = 0,
      InWorld = 1,
      ClubFinderPosting = 2,
      ClubFinderApplicant = 3,
      GroupFinderPosting = 4,
      GroupFinderApplicant = 5,
      ClubMember = 6,
      GroupMember = 7,
      Friend = 8,
      Pet = 9,
      BattlePet = 10,
      Calendar = 11,
      Mail = 12,
      PvP = 13,
      PvPScoreboard = 14,
      PvPGroupMember = 15,
      CraftingOrder = 16,
    end

    global enum ScreenLocationType 
      Center = 0,
      Left = 1,
      Right = 2,
      Top = 3,
      Bottom = 4,
      TopLeft = 5,
      TopRight = 6,
      LeftOutside = 7,
      RightOutside = 8,
      LeftRight = 9,
      TopBottom = 10,
      LeftRightOutside = 11,
    end

    global enum SeasonID 
      NoSeason = 0,
      SeasonOfMastery = 1,
      SeasonOfDiscovery = 2,
      Hardcore = 3,
      Fresh = 11,
      FreshHardcore = 12,
    end

    global enum PingTextureType 
      Center = 0,
      Expand = 1,
      Rotation = 2,
    end

    global enum SocialWhoOrigin 
      Unknown = 0,
      Social = 1,
      Chat = 2,
      Item = 3,
    end

    global enum SoftTargetEnableFlags 
      None = 0,
      Gamepad = 1,
      Kbm = 2,
      Any = 3,
    end

    global enum SpellBookSkillLineIndex 
      General = 1,
      Class = 2,
      MainSpec = 3,
      OffSpecStart = 4,
    end

    global enum SpellBookItemType 
      None = 0,
      Spell = 1,
      FutureSpell = 2,
      PetAction = 3,
      Flyout = 4,
    end

    global enum SpellBookSpellBank 
      Player = 0,
      Pet = 1,
    end

    global enum StartTimerType 
      PvPBeginTimer = 0,
      ChallengeModeCountdown = 1,
      PlayerCountdown = 2,
      PlunderstormCountdown = 3,
    end

    global enum TooltipSide 
      Left = 0,
      Right = 1,
      Top = 2,
      Bottom = 3,
    end

    global enum TooltipTextureAnchor 
      LeftTop = 0,
      LeftCenter = 1,
      LeftBottom = 2,
      RightTop = 3,
      RightCenter = 4,
      RightBottom = 5,
      All = 6,
    end

    global enum TooltipTextureRelativeRegion 
      LeftLine = 0,
      RightLine = 1,
    end

    global enum TooltipDataItemBinding 
      Quest = 0,
      Account = 1,
      BnetAccount = 2,
      Soulbound = 3,
      BindToAccount = 4,
      BindToBnetAccount = 5,
      BindOnPickup = 6,
      BindOnEquip = 7,
      BindOnUse = 8,
      AccountUntilEquipped = 9,
      BindToAccountUntilEquipped = 10,
    end

    global enum TooltipDataLineType 
      None = 0,
      Blank = 1,
      UnitName = 2,
      GemSocket = 3,
      AzeriteEssenceSlot = 4,
      AzeriteEssencePower = 5,
      LearnableSpell = 6,
      UnitThreat = 7,
      QuestObjective = 8,
      AzeriteItemPowerDescription = 9,
      RuneforgeLegendaryPowerDescription = 10,
      SellPrice = 11,
      ProfessionCraftingQuality = 12,
      SpellName = 13,
      CurrencyTotal = 14,
      ItemEnchantmentPermanent = 15,
      UnitOwner = 16,
      QuestTitle = 17,
      QuestPlayer = 18,
      NestedBlock = 19,
      ItemBinding = 20,
      RestrictedRaceClass = 21,
      RestrictedFaction = 22,
      RestrictedSkill = 23,
      RestrictedPvPMedal = 24,
      RestrictedReputation = 25,
      RestrictedSpellKnown = 26,
      RestrictedLevel = 27,
      EquipSlot = 28,
      ItemName = 29,
      Separator = 30,
      ToyName = 31,
      ToyText = 32,
      ToyEffect = 33,
      ToyDuration = 34,
      RestrictedArena = 35,
      RestrictedBg = 36,
      ToyFlavorText = 37,
      ToyDescription = 38,
      ToySource = 39,
      GemSocketEnchantment = 40,
    end

    global enum TooltipDataType 
      Item = 0,
      Spell = 1,
      Unit = 2,
      Corpse = 3,
      Object = 4,
      Currency = 5,
      BattlePet = 6,
      UnitAura = 7,
      AzeriteEssence = 8,
      CompanionPet = 9,
      Mount = 10,
      PetAction = 11,
      Achievement = 12,
      EnhancedConduit = 13,
      EquipmentSet = 14,
      InstanceLock = 15,
      PvPBrawl = 16,
      RecipeRankInfo = 17,
      Totem = 18,
      Toy = 19,
      CorruptionCleanser = 20,
      MinimapMouseover = 21,
      Flyout = 22,
      Quest = 23,
      QuestPartyProgress = 24,
      Macro = 25,
      Debug = 26,
    end

    global enum RecipeRequirementType 
      SpellFocus = 0,
      Totem = 1,
      Area = 2,
    end

    global enum TradeskillOrderDuration 
      Short = 1,
      Medium = 2,
      Long = 3,
    end

    global enum TradeskillOrderRecipient 
      Public = 1,
      Guild = 2,
      Private = 3,
    end

    global enum TradeskillOrderStatus 
      Unclaimed = 1,
      Started = 2,
      Completed = 3,
      Expired = 4,
    end

    global enum TradeskillRecipeType 
      Item = 1,
      Salvage = 2,
      Enchant = 3,
      Recraft = 4,
      Gathering = 5,
    end

    global enum TradeskillRelativeDifficulty 
      Optimal = 0,
      Medium = 1,
      Easy = 2,
      Trivial = 3,
    end

    global enum TradeskillSlotDataType 
      Reagent = 1,
      ModifiedReagent = 2,
      Currency = 3,
    end

    global enum NodeOpFailureReason 
      None = 0,
      MissingEdgeConnection = 1,
      RequiredForEdge = 2,
      MissingRequiredEdge = 3,
      HasMutuallyExclusiveEdge = 4,
      NotEnoughSourcedCurrencySpent = 5,
      NotEnoughCurrencySpent = 6,
      NotEnoughGoldSpent = 7,
      MissingAchievement = 8,
      MissingQuest = 9,
      WrongSpec = 10,
      WrongSelection = 11,
      MaxRank = 12,
      DataError = 13,
      NotEnoughSourcedCurrency = 14,
      NotEnoughCurrency = 15,
      NotEnoughGold = 16,
      SameSelection = 17,
      NodeNotFound = 18,
      EntryNotFound = 19,
      RequiredForCondition = 20,
      WrongTreeID = 21,
      LevelTooLow = 22,
      TreeFlaggedNoRefund = 23,
      NodeNeverPurchasable = 24,
      AccountDataNoMatch = 25,
    end

    global enum SharedStringFlag 
      InternalOnly = 1,
    end

    global enum TraitCombatConfigFlags 
      ActiveForSpec = 1,
      StarterBuild = 2,
      SharedActionBars = 4,
    end

    global enum TraitCondFlag 
      IsGate = 1,
      IsAlwaysMet = 2,
      IsSufficient = 4,
    end

    global enum TraitConditionType 
      Available = 0,
      Visible = 1,
      Granted = 2,
      Increased = 3,
      DisplayError = 4,
    end

    global enum TraitConfigDbState 
      Ready = 0,
      Created = 1,
      Removed = 2,
      Deleted = 3,
    end

    global enum TraitConfigType 
      Invalid = 0,
      Combat = 1,
      Profession = 2,
      Generic = 3,
    end

    global enum TraitCurrencyFlag 
      ShowQuantityAsSpent = 1,
      TraitSourcedShowMax = 2,
      UseClassIcon = 4,
      UseSpecIcon = 8,
    end

    global enum TraitCurrencyType 
      Gold = 0,
      CurrencyTypesBased = 1,
      TraitSourced = 2,
    end

    global enum TraitDefinitionSubType 
      DragonflightRed = 0,
      DragonflightBlue = 1,
      DragonflightGreen = 2,
      DragonflightBronze = 3,
      DragonflightBlack = 4,
    end

    global enum TraitEdgeType 
      VisualOnly = 0,
      DeprecatedRankConnection = 1,
      SufficientForAvailability = 2,
      RequiredForAvailability = 3,
      MutuallyExclusive = 4,
      DeprecatedSelectionOption = 5,
    end

    global enum TraitEdgeVisualStyle 
      None = 0,
      Straight = 1,
    end

    global enum TraitNodeEntryType 
      SpendHex = 0,
      SpendSquare = 1,
      SpendCircle = 2,
      SpendSmallCircle = 3,
      DeprecatedSelect = 4,
      DragAndDrop = 5,
      SpendDiamond = 6,
      ProfPath = 7,
      ProfPerk = 8,
      ProfPathUnlock = 9,
    end

    global enum TraitNodeFlag 
      ShowMultipleIcons = 1,
      NeverPurchasable = 2,
      TestPositionLocked = 4,
      TestGridPositioned = 8,
    end

    global enum TraitNodeGroupFlag 
      AvailableByDefault = 1,
    end

    global enum TraitNodeType 
      Single = 0,
      Tiered = 1,
      Selection = 2,
      SubTreeSelection = 3,
    end

    global enum TraitPointsOperationType 
      None = -1,
      Set = 0,
      Multiply = 1,
    end

    global enum TraitSystemFlag 
      AllowMultipleLoadoutsPerTree = 1,
      ShowSpendConfirmation = 2,
      AllowEditInCombat = 4,
    end

    global enum TraitTreeFlag 
      CannotRefund = 1,
      HideSingleRankNumbers = 2,
    end

    global enum TransmogCollectionType 
      None = 0,
      Head = 1,
      Shoulder = 2,
      Back = 3,
      Chest = 4,
      Shirt = 5,
      Tabard = 6,
      Wrist = 7,
      Hands = 8,
      Waist = 9,
      Legs = 10,
      Feet = 11,
      Wand = 12,
      OneHAxe = 13,
      OneHSword = 14,
      OneHMace = 15,
      Dagger = 16,
      Fist = 17,
      Shield = 18,
      Holdable = 19,
      TwoHAxe = 20,
      TwoHSword = 21,
      TwoHMace = 22,
      Staff = 23,
      Polearm = 24,
      Bow = 25,
      Gun = 26,
      Crossbow = 27,
      Warglaives = 28,
      Paired = 29,
    end

    global enum TransmogIllusionFlags 
      HideUntilCollected = 1,
      PlayerConditionGrantsOnLogin = 2,
    end

    global enum TransmogModification 
      Main = 0,
      Secondary = 1,
    end

    global enum TransmogSearchType 
      Items = 1,
      BaseSets = 2,
      UsableSets = 3,
    end

    global enum TransmogSource 
      None = 0,
      JournalEncounter = 1,
      Quest = 2,
      Vendor = 3,
      WorldDrop = 4,
      HiddenUntilCollected = 5,
      CantCollect = 6,
      Achievement = 7,
      Profession = 8,
      NotValidForTransmog = 9,
      TradingPost = 10,
    end

    global enum TransmogType 
      Appearance = 0,
      Illusion = 1,
    end

    global enum TransmogUseErrorType 
      None = 0,
      PlayerCondition = 1,
      Skill = 2,
      Ability = 3,
      Reputation = 4,
      Holiday = 5,
      HotRecheckFailed = 6,
      Class = 7,
      Race = 8,
      Faction = 9,
      ItemProficiency = 10,
    end

    global enum UIActionType 
      DefaultAction = 0,
      UpdateMapSystem = 1,
    end

    global enum ItemTryOnReason 
      Success = 0,
      WrongRace = 1,
      NotEquippable = 2,
      DataPending = 3,
    end

    global enum UITextureSliceMode 
      Stretched = 0,
      Tiled = 1,
    end

    global enum MapIconUIWidgetSetType 
      Tooltip = 0,
      BehindIcon = 1,
    end

    global enum UIWidgetHorizontalDirection 
      LeftToRight = 0,
      RightToLeft = 1,
    end

    global enum UIWidgetLayoutDirection 
      Default = 0,
      Vertical = 1,
      Horizontal = 2,
      Overlap = 3,
      HorizontalForceNewRow = 4,
    end

    global enum UIWidgetModelSceneLayer 
      None = 0,
      Front = 1,
      Back = 2,
    end

    global enum UIWidgetScale 
      OneHundred = 0,
      Ninty = 1,
      Eighty = 2,
      Seventy = 3,
      Sixty = 4,
      Fifty = 5,
      OneHundredTen = 6,
      OneHundredTwenty = 7,
      OneHundredThirty = 8,
      OneHundredForty = 9,
      OneHundredFifty = 10,
      OneHundredSixty = 11,
      OneHundredSeventy = 12,
      OneHundredEighty = 13,
      OneHundredNinety = 14,
      TwoHundred = 15,
    end

    global enum UIWidgetSetLayoutDirection 
      Vertical = 0,
      Horizontal = 1,
      Overlap = 2,
    end

    global enum UIWidgetVisualizationType 
      IconAndText = 0,
      CaptureBar = 1,
      StatusBar = 2,
      DoubleStatusBar = 3,
      IconTextAndBackground = 4,
      DoubleIconAndText = 5,
      StackedResourceTracker = 6,
      IconTextAndCurrencies = 7,
      TextWithState = 8,
      HorizontalCurrencies = 9,
      BulletTextList = 10,
      ScenarioHeaderCurrenciesAndBackground = 11,
      TextureAndText = 12,
      SpellDisplay = 13,
      DoubleStateIconRow = 14,
      TextureAndTextRow = 15,
      ZoneControl = 16,
      CaptureZone = 17,
      TextureWithAnimation = 18,
      DiscreteProgressSteps = 19,
      ScenarioHeaderTimer = 20,
      TextColumnRow = 21,
      Spacer = 22,
      UnitPowerBar = 23,
      FillUpFrames = 24,
      TextWithSubtext = 25,
      MapPinAnimation = 26,
      ItemDisplay = 27,
      TugOfWar = 28,
      ScenarioHeaderDelves = 29,
    end

    global enum UIModelSceneContext 
      None = -1,
      PerksProgram = 0,
    end

    global enum UIModelSceneFlags 
      SheatheWeapon = 1,
      HideWeapon = 2,
      Autodress = 4,
    end

    global enum UnitSex 
      Male = 0,
      Female = 1,
      None = 2,
      Both = 3,
      Neutral = 4,
    end

    global enum ScrubStringFlags 
      None = 0,
      TruncateNewLines = 1,
      AllowBarCodes = 2,
      StripControlCodes = 4,
    end

    global enum ValidateNameResult 
      Success = 0,
      Failure = 1,
      NoName = 2,
      TooShort = 3,
      TooLong = 4,
      InvalidCharacter = 5,
      MixedLanguages = 6,
      Profane = 7,
      Reserved = 8,
      InvalidApostrophe = 9,
      MultipleApostrophes = 10,
      ThreeConsecutive = 11,
      InvalidSpace = 12,
      ConsecutiveSpaces = 13,
      RussianConsecutiveSilentCharacters = 14,
      RussianSilentCharacterAtBeginningOrEnd = 15,
      DeclensionDoesntMatchBaseName = 16,
      SpacesDisallowed = 17,
    end

    global enum VignetteObjectiveType 
      None = 0,
      Defeat = 1,
      DefeatShowRemainingHealth = 2,
    end

    global enum VignetteType 
      Normal = 0,
      PvPBounty = 1,
      Torghast = 2,
      Treasure = 3,
      FyrakkFlight = 4,
    end

    global enum WarbandSceneFlags 
      DoNotInclude = 1,
      HiddenUntilCollected = 2,
      CannotBeSaved = 4,
      AwardedAutomatically = 8,
      IsDefault = 16,
    end

    global enum ClickBindingInteraction 
      Target = 1,
      OpenContextMenu = 2,
    end

    global enum ClickBindingType 
      None = 0,
      Spell = 1,
      Macro = 2,
      Interaction = 3,
      PetAction = 4,
    end

    global enum CallingStates 
      QuestOffer = 0,
      QuestActive = 1,
      QuestCompleted = 2,
    end

    global enum CraftingOrderCustomerCategoryType 
      Primary = 0,
      Secondary = 1,
      Tertiary = 2,
    end

    global enum CraftingOrderReagentsType 
      All = 0,
      Some = 1,
      None = 2,
    end

    global enum CurrencyDestroyReason 
      Cheat = 0,
      Spell = 1,
      VersionUpdate = 2,
      QuestTurnin = 3,
      Vendor = 4,
      Trade = 5,
      Capped = 6,
      Garrison = 7,
      DroppedToCorpse = 8,
      BonusRoll = 9,
      FactionConversion = 10,
      FulfillCraftingOrder = 11,
      Script = 12,
      ConcentrationCast = 13,
      AccountTransfer = 14,
      HonorLoss = 15,
    end

    global enum CurrencySource 
      ConvertOldItem = 0,
      ConvertOldPvPCurrency = 1,
      ItemRefund = 2,
      QuestReward = 3,
      Cheat = 4,
      Vendor = 5,
      PvPKillCredit = 6,
      PvPMetaCredit = 7,
      PvPScriptedAward = 8,
      Loot = 9,
      UpdatingVersion = 10,
      LFGReward = 11,
      Trade = 12,
      Spell = 13,
      ItemDeletion = 14,
      RatedBattleground = 15,
      RandomBattleground = 16,
      Arena = 17,
      ExceededMaxQty = 18,
      PvPCompletionBonus = 19,
      Script = 20,
      GuildBankWithdrawal = 21,
      Pushloot = 22,
      GarrisonBuilding = 23,
      PvPDrop = 24,
      GarrisonFollowerActivation = 25,
      GarrisonBuildingRefund = 26,
      GarrisonMissionReward = 27,
      GarrisonResourceOverTime = 28,
      QuestRewardIgnoreCapsDeprecated = 29,
      GarrisonTalent = 30,
      GarrisonWorldQuestBonus = 31,
      PvPHonorReward = 32,
      BonusRoll = 33,
      AzeriteRespec = 34,
      WorldQuestReward = 35,
      WorldQuestRewardIgnoreCapsDeprecated = 36,
      FactionConversion = 37,
      DailyQuestReward = 38,
      DailyQuestWarModeReward = 39,
      WeeklyQuestReward = 40,
      WeeklyQuestWarModeReward = 41,
      AccountCopy = 42,
      WeeklyRewardChest = 43,
      GarrisonTalentTreeReset = 44,
      DailyReset = 45,
      AddConduitToCollection = 46,
      Barbershop = 47,
      ConvertItemsToCurrencyValue = 48,
      PvPTeamContribution = 49,
      Transmogrify = 50,
      AuctionDeposit = 51,
      PlayerTrait = 52,
      PhBuffer_53 = 53,
      PhBuffer_54 = 54,
      RenownRepGain = 55,
      CraftingOrder = 56,
      CatalystBalancing = 57,
      CatalystCraft = 58,
      ProfessionInitialAward = 59,
      PlayerTraitRefund = 60,
      AccountHwmUpdate = 61,
      ConvertItemsToCurrencyAndReputation = 62,
      PhBuffer_63 = 63,
      SpellSkipLinkedCurrency = 64,
      AccountTransfer = 65,
    end

    global enum ItemGemSubclass 
      Intellect = 0,
      Agility = 1,
      Strength = 2,
      Stamina = 3,
      Spirit = 4,
      Criticalstrike = 5,
      Mastery = 6,
      Haste = 7,
      Versatility = 8,
      Other = 9,
      Multiplestats = 10,
      Artifactrelic = 11,
    end

    global enum ItemRedundancySlot 
      Head = 0,
      Neck = 1,
      Shoulder = 2,
      Chest = 3,
      Waist = 4,
      Legs = 5,
      Feet = 6,
      Wrist = 7,
      Hand = 8,
      Finger = 9,
      Trinket = 10,
      Cloak = 11,
      Twohand = 12,
      MainhandWeapon = 13,
      OnehandWeapon = 14,
      OnehandWeaponSecond = 15,
      Offhand = 16,
    end

    global enum PointsModifierSourceType 
      PlayerLevel = 0,
      SkillRank = 1,
      ProgressiveEventMissCount = 2,
      ProgressiveEventItemWinCount = 3,
      NumLooters = 4,
      BaseItemLevel = 5,
      LootLevel = 6,
      InstanceGroupSize = 7,
      QuestItemGroupMissCount = 8,
      TreasureItemPvalue = 9,
      FollowerLevelInBuilding = 10,
      FollowerQualityInBuilding = 11,
      NumGroupFriends = 12,
      FollowerLevelForCurrentShipment = 13,
      FollowerQualityForCurrentShipment = 14,
      PvPBracketRatingSpecific = 15,
      ChallengeModeLevel = 16,
      CurrencyMaxDelta = 17,
      WorldStateValue = 18,
      PlayerKeystoneLevel = 19,
      PlayerCondition = 20,
      PassesTreasureTrackingQuestEligibility = 21,
      PvPBracketRatingCurrentInstance = 22,
      PvPTeamSize = 23,
      ItemLevelHighWaterMarkAverage = 24,
      ProgressiveEventNumWinsForLootSpec = 25,
      ProgressiveEventNumRemainingForLootSpec = 26,
      WorldStateExpression = 27,
      ProgressiveEventNumRemainingForClass = 28,
      CreatureClassification = 29,
      HonorEarnedThisPvPMatch = 30,
      NumTappers = 31,
      PvPJackpotTier = 32,
      PlayerLevelContentTuningMax = 33,
      SalvagedItemIsCloth = 34,
      SalvagedItemIsLeather = 35,
      SalvagedItemIsMail = 36,
      SalvagedItemIsPlate = 37,
      SalvagedItemIsMisc = 38,
      QuestExpansionID = 39,
      Reserved_2 = 40,
      JailersTowerActiveFloorDifficulty = 41,
      NumLootSourceAuraStacks = 42,
      HasLegendaryCloakUpdgradeAvailable = 43,
      ObjectLevel = 44,
      PercentThroughContentTuning = 45,
      PvPTier = 46,
      CurrencyQuantity = 47,
      AreaGroup = 48,
      ObjectLabelID = 49,
      WeeklyMythicPlusCount = 50,
      PercentThroughExpansion = 51,
      AutoMissionScalar = 52,
      RenownCatchup = 53,
      RenownRapidCatchup = 54,
      ParagonLevel = 55,
      NumPlayersThatGainedDungeonScore = 56,
      ProfessionQualityLevel = 57,
      CraftSkill = 58,
      NumWeeklyRewardsThresholdsEarned = 59,
      SalvagedItemLevel = 60,
      ProfessionRatingFinessePercent = 61,
      ProfessionRatingPerceptionPercent = 62,
      ProfessionTraitRanksByLabel = 63,
      CreatureHealthMod = 64,
      FirstTimeQuestCompletionRewards = 65,
      PointsModifierSet = 66,
      CurrencyMaxWeeklyDelta = 67,
    end

    global enum RuneforgePowerFilter 
      All = 0,
      Relevant = 1,
      Available = 2,
      Unavailable = 3,
    end

    global enum RuneforgePowerState 
      Available = 0,
      Unavailable = 1,
      Invalid = 2,
    end

    global enum MajorFactionFeatureAbility 
      Generic = 0,
      Fishing = 1,
      Hunts = 2,
    end

    global enum MajorFactionType 
      None = 0,
      DragonscaleExpedition = 1,
      MaruukCentaur = 2,
      IskaaraTuskarr = 3,
      ValdrakkenAccord = 4,
    end

    global enum ProfTraitPerkNodeFlags 
      UnlocksSubpath = 1,
      IsMajorBonus = 2,
    end

    global enum ProfessionsSpecPathState 
      Locked = 0,
      Progressing = 1,
      Completed = 2,
    end

    global enum ProfessionsSpecPerkState 
      Unearned = 0,
      Pending = 1,
      Earned = 2,
    end

    global enum ProfessionsSpecTabState 
      Locked = 0,
      Unlocked = 1,
      Unlockable = 2,
    end

    global enum AddSoulbindConduitReason 
      None = 0,
      Cheat = 1,
      SpellEffect = 2,
      Upgrade = 3,
    end

    global enum SoulbindConduitFlags 
      VisibleToGetallsoulbindconduitScript = 1,
    end

    global enum SoulbindConduitInstallResult 
      Success = 0,
      InvalidItem = 1,
      InvalidConduit = 2,
      InvalidTalent = 3,
      DuplicateConduit = 4,
      ForgeNotInProximity = 5,
      SocketNotEmpty = 6,
    end

    global enum SoulbindConduitTransactionType 
      Install = 0,
      Uninstall = 1,
    end

    global enum SoulbindConduitType 
      Finesse = 0,
      Potency = 1,
      Endurance = 2,
      Flex = 3,
    end

    global enum SoulbindNodeState 
      Unavailable = 0,
      Unselected = 1,
      Selectable = 2,
      Selected = 3,
    end

    global enum SuperTrackingMapPinType 
      AreaPOI = 0,
      QuestOffer = 1,
      TaxiNode = 2,
      DigSite = 3,
    end

    global enum SuperTrackingType 
      Quest = 0,
      UserWaypoint = 1,
      Corpse = 2,
      Scenario = 3,
      Content = 4,
      PartyMember = 5,
      MapPin = 6,
      Vignette = 7,
    end
  end

  global global Constants 
    global global AuctionConstants 
      global DEFAULT_AUCTION_PRICE_MULTIPLIER = 1.5;
    end

    global global CalendarGetEventTypeConstants 
      global type DEFAULT_CALENDAR_GET_EVENT_TYPE: CalendarGetEventType;
    end

    global global CharCustomizationConstants 
      global type CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_FIRST: CharCustomizationType;
      global type CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_LAST: CharCustomizationType;
      global NUM_CUSTOM_DISPLAY = 1;
    end

    global global ContentTrackingConsts 
      global MaxTrackedCollectableSources = 15;
      global MaxTrackedAchievements = 10;
    end

    global global CurrencyConsts 
      global type PLAYER_CURRENCY_CLIENT_FLAGS: number;
      global MAX_CURRENCY_QUANTITY = 100000000;
      global CONQUEST_ARENA_AND_BG_META_CURRENCY_ID = 483;
      global CONQUEST_RATED_BG_META_CURRENCY_ID = 484;
      global CONQUEST_ASHRAN_META_CURRENCY_ID = 692;
      global ACCOUNT_WIDE_HONOR_CURRENCY_ID = 1585;
      global ACCOUNT_WIDE_HONOR_LEVEL_CURRENCY_ID = 1586;
      global CONQUEST_CURRENCY_ID = 1602;
      global CONQUEST_POINTS_CURRENCY_ID = 390;
      global CONQUEST_ARENA_META_CURRENCY_ID = 483;
      global CONQUEST_BG_META_CURRENCY_ID = 484;
      global HONOR_CURRENCY_ID = 1792;
      global ARTIFACT_KNOWLEDGE_CURRENCY_ID = 1171;
      global WAR_RESOURCES_CURRENCY_ID = 1560;
      global ECHOES_OF_NYALOTHA_CURRENCY_ID = 1803;
      global DRAGON_ISLES_SUPPLIES_CURRENCY_ID = 2003;
      global QUESTIONMARK_INV_ICON = 134400;
      global PVP_CURRENCY_CONQUEST_ALLIANCE_INV_ICON = 463448;
      global PVP_CURRENCY_CONQUEST_HORDE_INV_ICON = 463449;
      global PVP_CURRENCY_HONOR_ALLIANCE_INV_ICON = 463450;
      global PVP_CURRENCY_HONOR_HORDE_INV_ICON = 463451;
      global CURRENCY_ID_RENOWN = 1822;
      global CURRENCY_ID_RENOWN_KYRIAN = 1829;
      global CURRENCY_ID_RENOWN_VENTHYR = 1830;
      global CURRENCY_ID_RENOWN_NIGHT_FAE = 1831;
      global CURRENCY_ID_RENOWN_NECROLORD = 1832;
      global CURRENCY_ID_WILLING_SOUL = 1810;
      global CURRENCY_ID_RESERVOIR_ANIMA = 1813;
      global CURRENCY_ID_PERKS_PROGRAM_DISPLAY_INFO = 2032;
    end

    global global DelvesConsts 
      global DELVES_MIN_PLAYER_LEVEL_CONTENT_TUNING_ID = 2677;
      global DELVES_NORMAL_KEY_CURRENCY_ID = 3028;
      global DELVES_COMPANION_TOOLTIP_WIDGET_SET_ID = 1331;
      global DELVES_COMPANION_INFO_SELECTION_CHARACTER_DATA_ELEMENT_ID = 13;
      global COMPANION_SEASONAL_LEVEL_START = 10;
      global BRANN_MAX_LEVEL = 60;
      global BRANN_XP_FACTION_ID = 1203;
    end

    global global EditModeConsts 
      global EditModeDefaultGridSpacing = 100;
      global EditModeMinGridSpacing = 20;
      global EditModeMaxGridSpacing = 300;
      global EditModeMaxLayoutsPerType = 5;
    end

    global global EventScheduler 
      global SCHEDULED_EVENT_REMINDER_WARNING_SECONDS = 300;
      global SCHEDULED_EVENT_FUTURE_LIMIT = 12;
      global SCHEDULED_EVENT_REMINDER_DEAD_SECONDS = 10;
      global SCHEDULED_EVENT_PAST_LIMIT_SECONDS = 3600;
    end

    global global ItemConsts 
      global NUM_ITEM_ENCHANTMENT_SOCKETS = 3;
      global MAX_LOOT_OBJECT_ITEMS = 31;
      global INVALID_TRANSACTION_BANK_TAB_SLOT = 255;
    end

    global global ITEM_WEAPON_SUBCLASSConstants 
      global ITEM_WEAPON_SUBCLASS_NONE = -1;
    end

    global global LFGConstsExposed 
      global GROUP_FINDER_MAX_ACTIVITY_CAPACITY = 16;
    end

    global global LFG_ROLEConstants 
      global LFG_ROLE_NO_ROLE = -1;
      global type LFG_ROLE_ANY: LFGRole;
    end

    global global LevelConstsExposed 
      global MIN_RES_SICKNESS_LEVEL = 10;
      global MIN_ACHIEVEMENT_LEVEL = 10;
    end

    global global LootConsts 
      global MasterLootQualityThreshold = 5;
    end

    global global MoneyFormattingConstants 
      global GOLD_REWARD_THRESHOLD_TO_HIDE_COPPER = 10;
    end

    global global MountDynamicFlightConsts 
      global TRAIT_SYSTEM_ID = 1;
      global TREE_ID = 672;
    end

    global global PetConsts 
      global PETNUMBER_INVALIDSLOT = -1;
      global MAX_SUMMONABLE_PETS = 25;
      global type PETNUMBER_INVALIDPET: number;
      global PETNUMBER_PENDINGPET = -1;
    end

    global global PetConsts_PostCata 
      global NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 5;
      global type MAX_SUMMONABLE_HUNTER_PETS: number;
      global MAX_STABLE_SLOTS = 200;
      global type EXTRA_PET_STABLE_SLOT: number;
      global type STABLED_PETS_FIRST_SLOT_INDEX: number;
      global type NUM_PET_SLOTS_HUNTER: number;
      global NUM_PET_SLOTS_DEATHKNIGHT = 1;
      global NUM_PET_SLOTS_MAGE = 1;
      global type NUM_PET_SLOTS_WARLOCK: number;
      global type MAX_NUM_PET_SLOTS: number;
    end

    global global PetConsts_PreWrath 
      global NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 1;
      global type MAX_SUMMONABLE_HUNTER_PETS: number;
      global MAX_STABLE_SLOTS = 2;
      global type EXTRA_PET_STABLE_SLOT: number;
      global type STABLED_PETS_FIRST_SLOT_INDEX: number;
      global type NUM_PET_SLOTS_HUNTER: number;
      global type NUM_PET_SLOTS_DEATHKNIGHT: number;
      global NUM_PET_SLOTS_MAGE = 1;
      global type NUM_PET_SLOTS_WARLOCK: number;
      global type MAX_NUM_PET_SLOTS: number;
    end

    global global PetConsts_Wrath 
      global NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 1;
      global type MAX_SUMMONABLE_HUNTER_PETS: number;
      global MAX_STABLE_SLOTS = 4;
      global type EXTRA_PET_STABLE_SLOT: number;
      global type STABLED_PETS_FIRST_SLOT_INDEX: number;
      global type NUM_PET_SLOTS_HUNTER: number;
      global NUM_PET_SLOTS_DEATHKNIGHT = 1;
      global NUM_PET_SLOTS_MAGE = 1;
      global type NUM_PET_SLOTS_WARLOCK: number;
      global type MAX_NUM_PET_SLOTS: number;
    end

    global global ProfessionConsts 
      global NUM_PRIMARY_PROFESSIONS = 2;
      global CLASSIC_PROFESSION_PARENT_TIER_INDEX = 4;
      global RUNEFORGING_SKILL_LINE_ID = 960;
      global RUNEFORGING_ROOT_CATEGORY_ID = 210;
      global MAX_CRAFTING_REAGENT_SLOTS = 12;
      global type CRAFTING_ORDER_CLAIM_DURATION: number;
      global type PUBLIC_CRAFTING_ORDER_STALE_THRESHOLD: number;
      global CRAFTING_ORDER_ITEM_RETENTION = 30;
    end

    global global PvpInfoConsts 
      global MaxPlayersPerInstance = 80;
    end

    global global QuestWatchConsts 
      global MAX_QUEST_WATCHES = 25;
      global MAX_WORLD_QUEST_WATCHES_AUTOMATIC = 1;
      global MAX_WORLD_QUEST_WATCHES_MANUAL = 5;
    end

    global global TimerunningConsts 
      global type TIMERUNNING_SEASON_NONE: number;
      global TIMERUNNING_SEASON_PANDARIA = 1;
      global TIMERUNNING_ITEM_CTR = 2905;
      global TIMERUNNING_STARTLOC_ID_ALLIANCE = 10211;
      global TIMERUNNING_STARTLOC_ID_HORDE = 10212;
    end

    global global TraitConsts 
      global MAX_COMBAT_TRAIT_CONFIGS = 40;
      global COMMIT_COMBAT_TRAIT_CONFIG_CHANGES_SPELL_ID = 384255;
      global INSPECT_TRAIT_CONFIG_ID = -1;
      global STARTER_BUILD_TRAIT_CONFIG_ID = -2;
      global VIEW_TRAIT_CONFIG_ID = -3;
    end

    global global Callings 
      global MaxCallings = 3;
    end

    global global CraftingOrderConsts 
      global MAX_CRAFTING_ORDER_FAVORITE_RECIPES = 100;
      global NPC_CRAFTING_ORDER_NUM_SUPPORTED_REWARDS = 2;
    end

    global global InventoryConstants 
      global type NumBagSlots: number;
      global type NumGenericBankSlots: number;
      global type NumBankBagSlots: number;
      global type NumReagentBagSlots: number;
      global type NumAccountBankSlots: number;
      global type MAX_TRANSACTION_BANK_TABS: number;
    end

    global global MajorFactionsConsts 
      global WORLD_STATE_RENOWN_CAP_10_0 = 19735;
      global WORLD_STATE_RAPID_RENOWN_CAP_10_0 = 20851;
      global PLUNDERSTORM_MAJOR_FACTION_ID = 2593;
    end
  end

  global global C_AccountInfo 
    global GetIDFromBattleNetAccountGUID: function(self:  | nil, battleNetAccountGUID: WOWGUID): number;
    global IsGUIDBattleNetAccountType: function(self:  | nil, guid: WOWGUID): boolean;
    global IsGUIDRelatedToLocalAccount: function(self:  | nil, guid: WOWGUID): boolean;
  end

  global global C_AccountStore 
    global record AccountStoreCategoryInfo 
      id?: number;
      name?: string;
      type?: AccountStoreCategoryType;
      icon?: fileID;
    end

    global record AccountStoreCurrencyInfo 
      id?: number;
      amount?: number;
      maxQuantity?: number;
      name?: string;
      icon?: fileID;
    end

    global record AccountStoreItemInfo 
      id?: number;
      status?: AccountStoreItemStatus;
      currencyID?: number;
      flags?: AccountStoreItemFlag;
      customUIModelSceneID?: number;
      name?: string;
      description?: string;
      price?: number;
      nonrefundable?: boolean;
      creatureDisplayID?: number;
      transmogSetID?: number;
      displayIcon?: fileID;
      refundSecondsRemaining?: time_t;
    end

    global BeginPurchase: function(self:  | nil, itemID: number): boolean;
    global GetCategories: function(self:  | nil, storeFrontID: number): number[];
    global GetCategoryInfo: function(self:  | nil, categoryID: number): AccountStoreCategoryInfo;
    global GetCategoryItems: function(self:  | nil, categoryID: number): number[];
    global GetCurrencyAvailable: function(self:  | nil, currencyID: number): number;
    global GetCurrencyIDForStore: function(self:  | nil, storeFrontID: number): number | nil;
    global GetCurrencyInfo: function(self:  | nil, currencyID: number): AccountStoreCurrencyInfo;
    global GetItemInfo: function(self:  | nil, itemID: number): AccountStoreItemInfo | nil;
    global GetStoreFrontState: function(self:  | nil, storeFrontID: number): AccountStoreState;
    global RefundItem: function(self:  | nil, itemID: number): boolean;
    global RequestStoreFrontInfoUpdate: function(self:  | nil, storeFrontID: number): void;
  end

  global global C_AchievementInfo 
    global AreGuildAchievementsEnabled: function(self?: ): boolean;
    global GetRewardItemID: function(self:  | nil, achievementID: number): number | nil;
    global GetSupercedingAchievements: function(self:  | nil, achievementID: number): number[];
    global IsGuildAchievement: function(self:  | nil, achievementId: number): boolean;
    global IsValidAchievement: function(self:  | nil, achievementId: number): boolean;
    global SetPortraitTexture: function(self:  | nil, textureObject: SimpleTexture): void;
  end

  global global C_AchievementTelemetry 
    global LinkAchievementInClub: function(self:  | nil, achievementID: number): void;
    global LinkAchievementInWhisper: function(self:  | nil, achievementID: number): void;
    global ShowAchievements: function(self?: ): void;
  end

  global global C_ActionBar 
    global record ActionUsableState 
      slot?: number;
      usable?: boolean;
      noMana?: boolean;
    end

    global EnableActionRangeCheck: function(self:  | nil, actionID: number, enable: boolean): void;
    global FindFlyoutActionButtons: function(self:  | nil, flyoutID: number): number[];
    global FindPetActionButtons: function(self:  | nil, petActionID: number): number[];
    global FindSpellActionButtons: function(self:  | nil, spellID: number): number[];
    global GetBonusBarIndexForSlot: function(self:  | nil, slotID: number): number | nil;
    global GetItemActionOnEquipSpellID: function(self:  | nil, actionID: number): number | nil;
    global GetPetActionPetBarIndices: function(self:  | nil, petActionID: number): number[];
    global GetProfessionQuality: function(self:  | nil, actionID: number): number | nil;
    global GetSpell: function(self:  | nil, actionID: number): number;
    global HasFlyoutActionButtons: function(self:  | nil, flyoutID: number): boolean;
    global HasPetActionButtons: function(self:  | nil, petActionID: number): boolean;
    global HasPetActionPetBarIndices: function(self:  | nil, petActionID: number): boolean;
    global HasSpellActionButtons: function(self:  | nil, spellID: number): boolean;
    global IsAutoCastPetAction: function(self:  | nil, slotID: number): boolean;
    global IsEnabledAutoCastPetAction: function(self:  | nil, slotID: number): boolean;
    global IsHarmfulAction: function(self:  | nil, actionID: number, useNeutral: boolean): boolean;
    global IsHelpfulAction: function(self:  | nil, actionID: number, useNeutral: boolean): boolean;
    global IsOnBarOrSpecialBar: function(self:  | nil, spellID: number): boolean;
    global PutActionInSlot: function(self:  | nil, slotID: number): void;
    global ShouldOverrideBarShowHealthBar: function(self?: ): boolean;
    global ShouldOverrideBarShowManaBar: function(self?: ): boolean;
    global ToggleAutoCastPetAction: function(self:  | nil, slotID: number): void;
  end

  global global C_AddOnProfiler 
    global record AddOnPerformanceMessage 
      type?: Enum.AddOnPerformanceMessageType;
      metric?: Enum.AddOnProfilerMetric;
      addOnName?: string;
      metricValue?: number;
      thresholdValue?: number;
    end

    global record AddOnProfilerResult 
      addOnName?: string;
      metricValue?: number;
    end

    global AddPerformanceMessageShown: function(self:  | nil, msg: AddOnPerformanceMessage): void;
    global CheckForPerformanceMessage: function(self?: ): AddOnPerformanceMessage;
    global GetAddOnMetric: function(self:  | nil, name: string, metric: Enum.AddOnProfilerMetric): number;
    global GetApplicationMetric: function(self:  | nil, metric: Enum.AddOnProfilerMetric): number;
    global GetOverallMetric: function(self:  | nil, metric: Enum.AddOnProfilerMetric): number;
    global GetTopKAddOnsForMetric: function(self:  | nil, metric: Enum.AddOnProfilerMetric, k: number): AddOnProfilerResult[];
    global IsEnabled: function(self?: ): boolean;
  end

  global global C_AddOns 
    global record AddOnInfo 
      name?: string;
      title?: string;
      notes?: string;
      loadable?: boolean;
      reason?: string;
      security?: string;
      updateAvailable?: boolean;
    end

    global record AddOnLoadableInfo 
      loadable?: boolean;
      reason?: string;
    end

    global DisableAddOn: function(self:  | nil, name: uiAddon, character?: string): void;
    global DisableAllAddOns: function(self?: , character?: string): void;
    global DoesAddOnExist: function(self:  | nil, name: uiAddon): boolean;
    global DoesAddOnHaveLoadError: function(self:  | nil, name: uiAddon): boolean;
    global EnableAddOn: function(self:  | nil, name: uiAddon, character?: string): void;
    global EnableAllAddOns: function(self?: , character?: string): void;
    global GetAddOnDependencies: function(self:  | nil, name: uiAddon): string;
    global GetAddOnEnableState: function(self:  | nil, name: uiAddon, character?: string): Enum.AddOnEnableState;
    global GetAddOnInfo: function(self:  | nil, name: uiAddon): LuaMultiReturn<[string, string, string, boolean, string, string, boolean]>;
    global GetAddOnMetadata: function(self:  | nil, name: uiAddon, variable: string): string;
    global GetAddOnOptionalDependencies: function(self:  | nil, name: uiAddon): string;
    global GetNumAddOns: function(self?: ): number;
    global GetScriptsDisallowedForBeta: function(self?: ): boolean;
    global IsAddOnDefaultEnabled: function(self:  | nil, name: uiAddon): boolean;
    global IsAddOnLoadOnDemand: function(self:  | nil, name: uiAddon): boolean;
    global IsAddOnLoadable: function(self:  | nil, name: uiAddon, character?: string, demandLoaded?: boolean): LuaMultiReturn<[boolean, string]>;
    global IsAddOnLoaded: function(self:  | nil, name: uiAddon): LuaMultiReturn<[boolean, boolean]>;
    global IsAddonVersionCheckEnabled: function(self?: ): boolean;
    global LoadAddOn: function(self:  | nil, name: uiAddon): LuaMultiReturn<[boolean | nil, string | nil]>;
    global ResetAddOns: function(self?: ): void;
    global ResetDisabledAddOns: function(self?: ): void;
    global SaveAddOns: function(self?: ): void;
    global SetAddonVersionCheck: function(self:  | nil, enabled: boolean): void;
  end

  global global C_AdventureJournal 
  end

  global global C_AdventureMap 
    global GetAdventureMapTextureKit: function(self?: ): textureKit;
  end

  global global C_AreaPoiInfo 
    global record AreaPOIInfo 
      areaPoiID?: number;
      position?: vector2;
      name?: string;
      description?: string;
      linkedUiMapID?: number;
      textureIndex?: number;
      tooltipWidgetSet?: number;
      iconWidgetSet?: number;
      atlasName?: string;
      uiTextureKit?: textureKit;
      shouldGlow?: boolean;
      factionID?: number;
      isPrimaryMapForPOI?: boolean;
      isAlwaysOnFlightmap?: boolean;
      addPaddingAboveTooltipWidgets?: boolean;
      highlightWorldQuestsOnHover?: boolean;
      highlightVignettesOnHover?: boolean;
      isCurrentEvent?: boolean;
    end

    global GetAreaPOIForMap: function(self:  | nil, uiMapID: number): number[];
    global GetAreaPOIInfo: function(self:  | nil, uiMapID: number | nil, areaPoiID: number): AreaPOIInfo;
    global GetAreaPOISecondsLeft: function(self:  | nil, areaPoiID: number): number;
    global GetDelvesForMap: function(self:  | nil, uiMapID: number): number[];
    global GetDragonridingRacesForMap: function(self:  | nil, uiMapID: number): number[];
    global GetEventsForMap: function(self:  | nil, uiMapID: number): number[];
    global GetQuestHubsForMap: function(self:  | nil, uiMapID: number): number[];
    global IsAreaPOITimed: function(self:  | nil, areaPoiID: number): LuaMultiReturn<[boolean, boolean | nil]>;
  end

  global AcceptArenaTeam: function(self?: ): void;
  global ArenaTeamDisband: function(self:  | nil, index: number): void;
  global ArenaTeamInviteByName: function(self:  | nil, index: number, target: string): void;
  global ArenaTeamLeave: function(self:  | nil, index: number): void;
  global ArenaTeamSetLeaderByName: function(self:  | nil, index: number, target: string): void;
  global ArenaTeamUninviteByName: function(self:  | nil, index: number, target: string): void;
  global DeclineArenaTeam: function(self?: ): void;

  global global C_AuctionHouse 
    global record AuctionHouseBrowseQuery 
      searchString?: string;
      sorts?: AuctionHouseSortType[];
      minLevel?: number;
      maxLevel?: number;
      filters?: Enum.AuctionHouseFilter[];
      itemClassFilters?: AuctionHouseItemClassFilter[];
    end

    global record AuctionHouseFilterGroup 
      category?: Enum.AuctionHouseFilterCategory;
      filters?: Enum.AuctionHouseFilter[];
    end

    global record AuctionHouseItemClassFilter 
      classID?: number;
      subClassID?: number;
      inventoryType?: Enum.InventoryType;
    end

    global record AuctionHouseSortType 
      sortOrder?: Enum.AuctionHouseSortOrder;
      reverseSort?: boolean;
    end

    global record AuctionInfo 
      itemKey?: ItemKey;
      itemLink?: string;
      minBid?: WOWMONEY;
      bidAmount?: WOWMONEY;
      buyoutAmount?: WOWMONEY;
      bidder?: WOWGUID;
    end

    global record BidInfo 
      auctionID?: number;
      itemKey?: ItemKey;
      itemLink?: string;
      timeLeft?: Enum.AuctionHouseTimeLeftBand;
      minBid?: BigUInteger;
      bidAmount?: BigUInteger;
      buyoutAmount?: BigUInteger;
      bidder?: WOWGUID;
    end

    global record BrowseResultInfo 
      itemKey?: ItemKey;
      appearanceLink?: string;
      totalQuantity?: number;
      minPrice?: BigUInteger;
      containsOwnerItem?: boolean;
    end

    global record CommoditySearchResultInfo 
      itemID?: number;
      quantity?: number;
      unitPrice?: BigUInteger;
      auctionID?: number;
      owners?: string[];
      totalNumberOfOwners?: number;
      timeLeftSeconds?: number;
      numOwnerItems?: number;
      containsOwnerItem?: boolean;
      containsAccountItem?: boolean;
    end

    global record ItemKey 
      itemID?: number;
      itemLevel?: number;
      itemSuffix?: number;
      battlePetSpeciesID?: number;
    end

    global record ItemKeyInfo 
      itemID?: number;
      battlePetSpeciesID?: number;
      itemName?: string;
      battlePetLink?: string;
      appearanceLink?: string;
      quality?: Enum.ItemQuality;
      iconFileID?: number;
      isPet?: boolean;
      isCommodity?: boolean;
      isEquipment?: boolean;
    end

    global record ItemSearchResultInfo 
      itemKey?: ItemKey;
      owners?: string[];
      totalNumberOfOwners?: number;
      timeLeft?: Enum.AuctionHouseTimeLeftBand;
      auctionID?: number;
      quantity?: number;
      itemLink?: string;
      containsOwnerItem?: boolean;
      containsAccountItem?: boolean;
      containsSocketedItem?: boolean;
      bidder?: WOWGUID;
      minBid?: BigUInteger;
      bidAmount?: BigUInteger;
      buyoutAmount?: BigUInteger;
      timeLeftSeconds?: number;
    end

    global record OwnedAuctionInfo 
      auctionID?: number;
      itemKey?: ItemKey;
      itemLink?: string;
      status?: Enum.AuctionStatus;
      quantity?: number;
      timeLeftSeconds?: number;
      timeLeft?: Enum.AuctionHouseTimeLeftBand;
      bidAmount?: BigUInteger;
      buyoutAmount?: BigUInteger;
      bidder?: string;
    end

    global record ReplicateItemInfo 
      name?: string;
      texture?: fileID;
      count?: number;
      qualityID?: number;
      usable?: boolean;
      level?: number;
      levelType?: string;
      minBid?: BigUInteger;
      minIncrement?: BigUInteger;
      buyoutPrice?: BigUInteger;
      bidAmount?: BigUInteger;
      highBidder?: string;
      bidderFullName?: string;
      owner?: string;
      ownerFullName?: string;
      saleStatus?: number;
      itemID?: number;
      hasAllInfo?: boolean;
    end

    global CalculateCommodityDeposit: function(self:  | nil, itemID: number, duration: number, quantity: number): number | nil;
    global CalculateItemDeposit: function(self:  | nil, item: ItemLocation, duration: number, quantity: number): number | nil;
    global CanCancelAuction: function(self:  | nil, ownedAuctionID: number): boolean;
    global CancelAuction: function(self:  | nil, ownedAuctionID: number): void;
    global CancelCommoditiesPurchase: function(self?: ): void;
    global CancelSell: function(self?: ): void;
    global CloseAuctionHouse: function(self?: ): void;
    global ConfirmCommoditiesPurchase: function(self:  | nil, itemID: number, quantity: number): void;
    global ConfirmPostCommodity: function(self:  | nil, item: ItemLocation, duration: number, quantity: number, unitPrice: BigUInteger): void;
    global ConfirmPostItem: function(self:  | nil, item: ItemLocation, duration: number, quantity: number, bid?: BigUInteger, buyout?: BigUInteger): void;
    global FavoritesAreAvailable: function(self?: ): boolean;
    global GetAuctionInfoByID: function(self:  | nil, auctionID: number): AuctionInfo | nil;
    global GetAuctionItemSubClasses: function(self:  | nil, classID: number): number[];
    global GetAvailablePostCount: function(self:  | nil, item: ItemLocation): number;
    global GetBidInfo: function(self:  | nil, bidIndex: number): BidInfo | nil;
    global GetBidType: function(self:  | nil, bidTypeIndex: number): ItemKey | nil;
    global GetBids: function(self?: ): BidInfo[];
    global GetBrowseResults: function(self?: ): BrowseResultInfo[];
    global GetCancelCost: function(self:  | nil, ownedAuctionID: number): BigUInteger;
    global GetCommoditySearchResultInfo: function(self:  | nil, itemID: number, commoditySearchResultIndex: number): CommoditySearchResultInfo | nil;
    global GetCommoditySearchResultsQuantity: function(self:  | nil, itemID: number): number;
    global GetExtraBrowseInfo: function(self:  | nil, itemKey: ItemKey): number;
    global GetFilterGroups: function(self?: ): AuctionHouseFilterGroup[];
    global GetItemCommodityStatus: function(self:  | nil, item: ItemLocation): Enum.ItemCommodityStatus;
    global GetItemKeyFromItem: function(self:  | nil, item: ItemLocation): ItemKey;
    global GetItemKeyInfo: function(self:  | nil, itemKey: ItemKey, restrictQualityToFilter?: boolean): ItemKeyInfo | nil;
    global GetItemKeyRequiredLevel: function(self:  | nil, itemKey: ItemKey): number;
    global GetItemSearchResultInfo: function(self:  | nil, itemKey: ItemKey, itemSearchResultIndex: number): ItemSearchResultInfo | nil;
    global GetItemSearchResultsQuantity: function(self:  | nil, itemKey: ItemKey): number;
    global GetMaxBidItemBid: function(self?: ): BigUInteger | nil;
    global GetMaxBidItemBuyout: function(self?: ): BigUInteger | nil;
    global GetMaxCommoditySearchResultPrice: function(self:  | nil, itemID: number): BigUInteger | nil;
    global GetMaxItemSearchResultBid: function(self:  | nil, itemKey: ItemKey): BigUInteger | nil;
    global GetMaxItemSearchResultBuyout: function(self:  | nil, itemKey: ItemKey): BigUInteger | nil;
    global GetMaxOwnedAuctionBid: function(self?: ): BigUInteger | nil;
    global GetMaxOwnedAuctionBuyout: function(self?: ): BigUInteger | nil;
    global GetNumBidTypes: function(self?: ): number;
    global GetNumBids: function(self?: ): number;
    global GetNumCommoditySearchResults: function(self:  | nil, itemID: number): number;
    global GetNumItemSearchResults: function(self:  | nil, itemKey: ItemKey): number;
    global GetNumOwnedAuctionTypes: function(self?: ): number;
    global GetNumOwnedAuctions: function(self?: ): number;
    global GetNumReplicateItems: function(self?: ): number;
    global GetOwnedAuctionInfo: function(self:  | nil, ownedAuctionIndex: number): OwnedAuctionInfo | nil;
    global GetOwnedAuctionType: function(self:  | nil, ownedAuctionTypeIndex: number): ItemKey | nil;
    global GetOwnedAuctions: function(self?: ): OwnedAuctionInfo[];
    global GetQuoteDurationRemaining: function(self?: ): number;
    global GetReplicateItemBattlePetInfo: function(self:  | nil, index: number): LuaMultiReturn<[number, number]>;
    global GetReplicateItemInfo: function(self:  | nil, index: number): LuaMultiReturn<[string | nil, fileID | nil, number, number, boolean | nil, number, string | nil, BigUInteger, BigUInteger, BigUInteger, BigUInteger, string | nil, string | nil, string | nil, string | nil, number, number, boolean | nil]>;
    global GetReplicateItemLink: function(self:  | nil, index: number): string | nil;
    global GetReplicateItemTimeLeft: function(self:  | nil, index: number): number;
    global GetTimeLeftBandInfo: function(self:  | nil, timeLeftBand: Enum.AuctionHouseTimeLeftBand): LuaMultiReturn<[number, number]>;
    global HasFavorites: function(self?: ): boolean;
    global HasFullBidResults: function(self?: ): boolean;
    global HasFullBrowseResults: function(self?: ): boolean;
    global HasFullCommoditySearchResults: function(self:  | nil, itemID: number): boolean;
    global HasFullItemSearchResults: function(self:  | nil, itemKey: ItemKey): boolean;
    global HasFullOwnedAuctionResults: function(self?: ): boolean;
    global HasMaxFavorites: function(self?: ): boolean;
    global HasSearchResults: function(self:  | nil, itemKey: ItemKey): boolean;
    global IsFavoriteItem: function(self:  | nil, itemKey: ItemKey): boolean;
    global IsSellItemValid: function(self:  | nil, item: ItemLocation, displayError?: boolean): boolean;
    global IsThrottledMessageSystemReady: function(self?: ): boolean;
    global MakeItemKey: function(self:  | nil, itemID: number, itemLevel?: number, itemSuffix?: number, battlePetSpeciesID?: number): ItemKey;
    global PlaceBid: function(self:  | nil, auctionID: number, bidAmount: BigUInteger): void;
    global PostCommodity: function(self:  | nil, item: ItemLocation, duration: number, quantity: number, unitPrice: BigUInteger): boolean;
    global PostItem: function(self:  | nil, item: ItemLocation, duration: number, quantity: number, bid?: BigUInteger, buyout?: BigUInteger): boolean;
    global QueryBids: function(self:  | nil, sorts: AuctionHouseSortType[], auctionIDs: number[]): void;
    global QueryOwnedAuctions: function(self:  | nil, sorts: AuctionHouseSortType[]): void;
    global RefreshCommoditySearchResults: function(self:  | nil, itemID: number): void;
    global RefreshItemSearchResults: function(self:  | nil, itemKey: ItemKey, minLevelFilter?: number, maxLevelFilter?: number): void;
    global ReplicateItems: function(self?: ): void;
    global RequestMoreBrowseResults: function(self?: ): void;
    global RequestMoreCommoditySearchResults: function(self:  | nil, itemID: number): boolean;
    global RequestMoreItemSearchResults: function(self:  | nil, itemKey: ItemKey): boolean;
    global RequestOwnedAuctionBidderInfo: function(self:  | nil, auctionID: number): string;
    global SearchForFavorites: function(self:  | nil, sorts: AuctionHouseSortType[]): void;
    global SearchForItemKeys: function(self:  | nil, itemKeys: ItemKey[], sorts: AuctionHouseSortType[]): void;
    global SendBrowseQuery: function(self:  | nil, query: AuctionHouseBrowseQuery): void;
    global SendSearchQuery: function(self:  | nil, itemKey: ItemKey, sorts: AuctionHouseSortType[], separateOwnerItems: boolean, minLevelFilter?: number, maxLevelFilter?: number): void;
    global SendSellSearchQuery: function(self:  | nil, itemKey: ItemKey, sorts: AuctionHouseSortType[], separateOwnerItems: boolean): void;
    global SetFavoriteItem: function(self:  | nil, itemKey: ItemKey, setFavorite: boolean): void;
    global ShouldAutoPopulatePrice: function(self?: ): boolean;
    global StartCommoditiesPurchase: function(self:  | nil, itemID: number, quantity: number): void;
    global SupportsCopperValues: function(self?: ): boolean;
  end

  global global C_AzeriteEmpoweredItem 
    global record AzeriteEmpoweredItemPowerInfo 
      azeritePowerID?: number;
      spellID?: number;
    end

    global record AzeriteEmpoweredItemPowerText 
      name?: string;
      description?: string;
    end

    global record AzeriteEmpoweredItemTierInfo 
      azeritePowerIDs?: number[];
      unlockLevel?: number;
    end

    global record AzeriteSpecInfo 
      classID?: number;
      specID?: number;
    end

    global CanSelectPower: function(self:  | nil, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation, powerID: number): boolean;
    global ConfirmAzeriteEmpoweredItemRespec: function(self:  | nil, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation): void;
    global GetAllTierInfo: function(self:  | nil, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation): AzeriteEmpoweredItemTierInfo[];
    global GetAllTierInfoByItemID: function(self:  | nil, itemInfo: ItemInfo, classID?: number): AzeriteEmpoweredItemTierInfo[];
    global GetAzeriteEmpoweredItemRespecCost: function(self?: ): number;
    global GetPowerInfo: function(self:  | nil, powerID: number): AzeriteEmpoweredItemPowerInfo;
    global GetPowerText: function(self:  | nil, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation, powerID: number, level: Enum.AzeritePowerLevel): AzeriteEmpoweredItemPowerText;
    global GetSpecsForPower: function(self:  | nil, powerID: number): AzeriteSpecInfo[];
    global HasAnyUnselectedPowers: function(self:  | nil, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation): boolean;
    global HasBeenViewed: function(self:  | nil, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation): boolean;
    global IsAzeriteEmpoweredItem: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global IsAzeriteEmpoweredItemByID: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsAzeritePreviewSourceDisplayable: function(self:  | nil, itemInfo: ItemInfo, classID?: number): boolean;
    global IsHeartOfAzerothEquipped: function(self?: ): boolean;
    global IsPowerAvailableForSpec: function(self:  | nil, powerID: number, specID: number): boolean;
    global IsPowerSelected: function(self:  | nil, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation, powerID: number): boolean;
    global SelectPower: function(self:  | nil, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation, powerID: number): boolean;
    global SetHasBeenViewed: function(self:  | nil, azeriteEmpoweredItemLocation: AzeriteEmpoweredItemLocation): void;
  end

  global global C_AzeriteEssence 
    global record AzeriteEssenceInfo 
      ID?: number;
      name?: string;
      rank?: number;
      unlocked?: boolean;
      valid?: boolean;
      icon?: fileID;
    end

    global record AzeriteMilestoneInfo 
      ID?: number;
      requiredLevel?: number;
      canUnlock?: boolean;
      unlocked?: boolean;
      rank?: number;
      slot?: Enum.AzeriteEssenceSlot;
    end

    global ActivateEssence: function(self:  | nil, essenceID: number, milestoneID: number): void;
    global CanActivateEssence: function(self:  | nil, essenceID: number, milestoneID: number): boolean;
    global CanDeactivateEssence: function(self:  | nil, milestoneID: number): boolean;
    global CanOpenUI: function(self?: ): boolean;
    global ClearPendingActivationEssence: function(self?: ): void;
    global CloseForge: function(self?: ): void;
    global GetEssenceHyperlink: function(self:  | nil, essenceID: number, rank: number): string;
    global GetEssenceInfo: function(self:  | nil, essenceID: number): AzeriteEssenceInfo;
    global GetEssences: function(self?: ): AzeriteEssenceInfo[];
    global GetMilestoneEssence: function(self:  | nil, milestoneID: number): number;
    global GetMilestoneInfo: function(self:  | nil, milestoneID: number): AzeriteMilestoneInfo;
    global GetMilestoneSpell: function(self:  | nil, milestoneID: number): number;
    global GetMilestones: function(self?: ): AzeriteMilestoneInfo[];
    global GetNumUnlockedEssences: function(self?: ): number;
    global GetNumUsableEssences: function(self?: ): number;
    global GetPendingActivationEssence: function(self?: ): number;
    global HasNeverActivatedAnyEssences: function(self?: ): boolean;
    global HasPendingActivationEssence: function(self?: ): boolean;
    global IsAtForge: function(self?: ): boolean;
    global SetPendingActivationEssence: function(self:  | nil, essenceID: number): void;
    global UnlockMilestone: function(self:  | nil, milestoneID: number): void;
  end

  global global C_AzeriteItem 
    global record UnlockedAzeriteEmpoweredItems 
      unlockedItem?: AzeriteEmpoweredItemLocation;
      tierIndex?: number;
    end

    global FindActiveAzeriteItem: function(self?: ): AzeriteItemLocation;
    global GetAzeriteItemXPInfo: function(self:  | nil, azeriteItemLocation: AzeriteItemLocation): LuaMultiReturn<[number, number]>;
    global GetPowerLevel: function(self:  | nil, azeriteItemLocation: AzeriteItemLocation): number;
    global GetUnlimitedPowerLevel: function(self:  | nil, azeriteItemLocation: AzeriteItemLocation): number;
    global HasActiveAzeriteItem: function(self?: ): boolean;
    global IsAzeriteItem: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global IsAzeriteItemAtMaxLevel: function(self?: ): boolean;
    global IsAzeriteItemByID: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsAzeriteItemEnabled: function(self:  | nil, azeriteItemLocation: AzeriteItemLocation): boolean;
    global IsUnlimitedLevelingUnlocked: function(self?: ): boolean;
  end


  global global C_Bank 
    global record BankTabData 
      ID?: number;
      bankType?: Enum.BankType;
      name?: string;
      icon?: fileID;
      depositFlags?: Enum.BagSlotFlags;
    end

    global AutoDepositItemsIntoBank: function(self:  | nil, bankType: Enum.BankType): void;
    global CanDepositMoney: function(self:  | nil, bankType: Enum.BankType): boolean;
    global CanPurchaseBankTab: function(self:  | nil, bankType: Enum.BankType): boolean;
    global CanUseBank: function(self:  | nil, bankType: Enum.BankType): boolean;
    global CanViewBank: function(self:  | nil, bankType: Enum.BankType): boolean;
    global CanWithdrawMoney: function(self:  | nil, bankType: Enum.BankType): boolean;
    global CloseBankFrame: function(self?: ): void;
    global DepositMoney: function(self:  | nil, bankType: Enum.BankType, amount: WOWMONEY): void;
    global FetchDepositedMoney: function(self:  | nil, bankType: Enum.BankType): WOWMONEY;
    global FetchNextPurchasableBankTabCost: function(self:  | nil, bankType: Enum.BankType): BigUInteger | nil;
    global FetchNumPurchasedBankTabs: function(self:  | nil, bankType: Enum.BankType): number;
    global FetchPurchasedBankTabData: function(self:  | nil, bankType: Enum.BankType): BankTabData[];
    global FetchPurchasedBankTabIDs: function(self:  | nil, bankType: Enum.BankType): Enum.BagIndex[];
    global HasMaxBankTabs: function(self:  | nil, bankType: Enum.BankType): boolean;
    global IsItemAllowedInBankType: function(self:  | nil, bankType: Enum.BankType, itemLocation: ItemLocation): boolean;
    global PurchaseBankTab: function(self:  | nil, bankType: Enum.BankType): void;
    global UpdateBankTabSettings: function(self:  | nil, bankType: Enum.BankType, tabID: Enum.BagIndex, tabName: string, tabIcon: string, depositFlags: Enum.BagSlotFlags): void;
    global WithdrawMoney: function(self:  | nil, bankType: Enum.BankType, amount: WOWMONEY): void;
  end

  global global C_BarberShop 
    global ApplyCustomizationChoices: function(self?: ): boolean;
    global Cancel: function(self?: ): void;
    global ClearPreviewChoices: function(self?: , clearSavedChoices?: boolean): void;
    global GetAvailableCustomizations: function(self?: ): CharCustomizationCategory[];
    global GetCurrentCameraZoom: function(self?: ): number;
    global GetCurrentCharacterData: function(self?: ): PlayerInfoCharacterData;
    global GetCurrentCost: function(self?: ): number;
    global GetViewingChrModel: function(self?: ): number | nil;
    global HasAlteredForm: function(self?: ): boolean;
    global HasAnyChanges: function(self?: ): boolean;
    global HasCustomizationFeature: function(self:  | nil, featureMask: Enum.ChrModelFeatureFlags): boolean;
    global IsViewingAlteredForm: function(self?: ): boolean;
    global MarkCustomizationChoiceAsSeen: function(self:  | nil, choiceID: number): void;
    global MarkCustomizationOptionAsSeen: function(self:  | nil, optionID: number): void;
    global PreviewCustomizationChoice: function(self:  | nil, optionID: number, choiceID: number): void;
    global RandomizeCustomizationChoices: function(self?: ): void;
    global ResetCameraRotation: function(self?: ): void;
    global ResetCustomizationChoices: function(self?: ): void;
    global RotateCamera: function(self:  | nil, diffDegrees: number): void;
    global SaveSeenChoices: function(self?: ): void;
    global SetCameraDistanceOffset: function(self:  | nil, offset: number): void;
    global SetCameraZoomLevel: function(self:  | nil, zoomLevel: number, keepCustomZoom?: boolean): void;
    global SetCustomizationChoice: function(self:  | nil, optionID: number, choiceID: number): void;
    global SetModelDressState: function(self:  | nil, dressedState: boolean): void;
    global SetSelectedSex: function(self:  | nil, sex: Enum.UnitSex): void;
    global SetViewingAlteredForm: function(self:  | nil, isViewingAlteredForm: boolean): void;
    global SetViewingChrModel: function(self?: , chrModelID?: number, spellShapeshiftFormID?: number): void;
    global SetViewingShapeshiftForm: function(self?: , shapeshiftFormID?: number): void;
    global ZoomCamera: function(self:  | nil, zoomAmount: number): void;
  end

  global global C_BarberShopInternal 
    global SetQAMode: function(self:  | nil, qaModeEnabled: boolean): void;
  end

  global global C_BattleNet 
    global record BNetAccountInfo 
      bnetAccountID?: number;
      accountName?: string;
      battleTag?: string;
      isFriend?: boolean;
      isBattleTagFriend?: boolean;
      lastOnlineTime?: number;
      isAFK?: boolean;
      isDND?: boolean;
      isFavorite?: boolean;
      appearOffline?: boolean;
      customMessage?: string;
      customMessageTime?: number;
      note?: string;
      rafLinkType?: Enum.RafLinkType;
      gameAccountInfo?: BNetGameAccountInfo;
    end

    global record BNetGameAccountInfo 
      gameAccountID?: number;
      clientProgram?: string;
      isOnline?: boolean;
      isGameBusy?: boolean;
      isGameAFK?: boolean;
      wowProjectID?: number;
      characterName?: string;
      realmName?: string;
      realmDisplayName?: string;
      realmID?: number;
      factionName?: string;
      raceName?: string;
      className?: string;
      areaName?: string;
      characterLevel?: number;
      richPresence?: string;
      playerGuid?: WOWGUID;
      canSummon?: boolean;
      hasFocus?: boolean;
      regionID?: number;
      isInCurrentRegion?: boolean;
      timerunningSeasonID?: number;
    end

    global GetAccountInfoByGUID: function(self:  | nil, guid: WOWGUID): BNetAccountInfo | nil;
    global GetAccountInfoByID: function(self:  | nil, id: number, wowAccountGUID?: WOWGUID): BNetAccountInfo | nil;
    global GetFriendAccountInfo: function(self:  | nil, friendIndex: number, wowAccountGUID?: WOWGUID): BNetAccountInfo | nil;
    global GetFriendGameAccountInfo: function(self:  | nil, friendIndex: number, accountIndex: number): BNetGameAccountInfo | nil;
    global GetFriendNumGameAccounts: function(self:  | nil, friendIndex: number): number;
    global GetGameAccountInfoByGUID: function(self:  | nil, guid: WOWGUID): BNetGameAccountInfo | nil;
    global GetGameAccountInfoByID: function(self:  | nil, id: number): BNetGameAccountInfo | nil;
    global InstallHighResTextures: function(self?: ): void;
  end

  global global C_BattlePet 
  end

  global global C_BehavioralMessaging 
    global SendNotificationReceipt: function(self:  | nil, dbId: NotificationDbId, openTimeSeconds: number, readTimeSeconds: number): void;
  end

  global global C_BlackMarketInfo 
  end

  global global C_Browser 
  end

  global GetBuildInfo: function(self?: ): LuaMultiReturn<[string, string, string, number, string, string]>;
  global Is64BitClient: function(self?: ): boolean;
  global IsBetaBuild: function(self?: ): boolean;
  global IsDebugBuild: function(self?: ): boolean;
  global IsLinuxClient: function(self?: ): boolean;
  global IsMacClient: function(self?: ): boolean;
  global IsPublicBuild: function(self?: ): boolean;
  global IsTestBuild: function(self?: ): boolean;
  global IsWindowsClient: function(self?: ): boolean;
  global SupportsClipCursor: function(self?: ): boolean;

  global global C_Calendar 
    global record CalendarDayEvent 
      eventID?: CalendarEventID;
      title?: string;
      isCustomTitle?: boolean;
      startTime?: CalendarTime;
      endTime?: CalendarTime;
      calendarType?: string;
      sequenceType?: string;
      eventType?: Enum.CalendarEventType;
      iconTexture?: fileID;
      modStatus?: string;
      inviteStatus?: Enum.CalendarStatus;
      invitedBy?: string;
      difficulty?: number;
      inviteType?: Enum.CalendarInviteType;
      sequenceIndex?: number;
      numSequenceDays?: number;
      difficultyName?: string;
      dontDisplayBanner?: boolean;
      dontDisplayEnd?: boolean;
      clubID?: ClubId;
      isLocked?: boolean;
    end

    global record CalendarEventIndexInfo 
      offsetMonths?: number;
      monthDay?: number;
      eventIndex?: number;
    end

    global record CalendarEventInfo 
      title?: string;
      description?: string;
      creator?: string;
      eventType?: Enum.CalendarEventType;
      repeatOption?: Enum.CalendarEventRepeatOptions;
      maxSize?: number;
      textureIndex?: number;
      time?: CalendarTime;
      lockoutTime?: CalendarTime;
      isLocked?: boolean;
      isAutoApprove?: boolean;
      hasPendingInvite?: boolean;
      inviteStatus?: Enum.CalendarStatus;
      inviteType?: Enum.CalendarInviteType;
      calendarType?: string;
      communityName?: string;
    end

    global record CalendarEventInviteInfo 
      name?: string;
      level?: number;
      className?: string;
      classFilename?: string;
      inviteStatus?: Enum.CalendarStatus;
      modStatus?: string;
      inviteIsMine?: boolean;
      type?: Enum.CalendarInviteType;
      notes?: string;
      classID?: number;
      guid?: WOWGUID;
    end

    global record CalendarEventStatusOption 
      status?: Enum.CalendarStatus;
      statusString?: string;
    end

    global record CalendarEventTextureInfo 
      title?: string;
      iconTexture?: fileID;
      expansionLevel?: number;
      difficultyId?: number;
      mapId?: number;
      isLfr?: boolean;
    end

    global record CalendarEventTypeDisplayInfo 
      displayString?: string;
      eventType?: Enum.CalendarEventType;
    end

    global record CalendarGuildEventInfo 
      eventID?: CalendarEventID;
      year?: number;
      month?: number;
      monthDay?: number;
      weekday?: number;
      hour?: number;
      minute?: number;
      eventType?: Enum.CalendarEventType;
      title?: string;
      calendarType?: string;
      texture?: fileID;
      inviteStatus?: Enum.CalendarStatus;
      clubID?: ClubId;
    end

    global record CalendarGuildFilterInfo 
      minLevel?: number;
      maxLevel?: number;
      rank?: number;
    end

    global record CalendarHolidayInfo 
      name?: string;
      description?: string;
      texture?: fileID;
      startTime?: CalendarTime;
      endTime?: CalendarTime;
    end

    global record CalendarMonthInfo 
      month?: number;
      year?: number;
      numDays?: number;
      firstWeekday?: number;
    end

    global record CalendarRaidInfo 
      name?: string;
      calendarType?: string;
      raidID?: number;
      time?: CalendarTime;
      difficulty?: number;
      difficultyName?: string;
    end

    global AddEvent: function(self?: ): void;
    global AreNamesReady: function(self?: ): boolean;
    global CanAddEvent: function(self?: ): boolean;
    global CanSendInvite: function(self?: ): boolean;
    global CloseEvent: function(self?: ): void;
    global ContextMenuEventCanComplain: function(self:  | nil, offsetMonths: number, monthDay: number, eventIndex: number): boolean;
    global ContextMenuEventCanEdit: function(self:  | nil, offsetMonths: number, monthDay: number, eventIndex: number): boolean;
    global ContextMenuEventCanRemove: function(self:  | nil, offsetMonths: number, monthDay: number, eventIndex: number): boolean;
    global ContextMenuEventClipboard: function(self?: ): boolean;
    global ContextMenuEventCopy: function(self?: ): void;
    global ContextMenuEventGetCalendarType: function(self?: ): string | nil;
    global ContextMenuEventPaste: function(self:  | nil, offsetMonths: number, monthDay: number): void;
    global ContextMenuEventRemove: function(self?: ): void;
    global ContextMenuEventSignUp: function(self?: ): void;
    global ContextMenuGetEventIndex: function(self?: ): CalendarEventIndexInfo;
    global ContextMenuInviteAvailable: function(self?: ): void;
    global ContextMenuInviteDecline: function(self?: ): void;
    global ContextMenuInviteRemove: function(self?: ): void;
    global ContextMenuInviteTentative: function(self?: ): void;
    global ContextMenuSelectEvent: function(self:  | nil, offsetMonths: number, monthDay: number, eventIndex: number): void;
    global CreateCommunitySignUpEvent: function(self?: ): void;
    global CreateGuildAnnouncementEvent: function(self?: ): void;
    global CreateGuildSignUpEvent: function(self?: ): void;
    global CreatePlayerEvent: function(self?: ): void;
    global EventAvailable: function(self?: ): void;
    global EventCanEdit: function(self?: ): boolean;
    global EventClearAutoApprove: function(self?: ): void;
    global EventClearLocked: function(self?: ): void;
    global EventClearModerator: function(self:  | nil, inviteIndex: number): void;
    global EventDecline: function(self?: ): void;
    global EventGetCalendarType: function(self?: ): string | nil;
    global EventGetClubId: function(self?: ): ClubId | nil;
    global EventGetInvite: function(self:  | nil, eventIndex: number): CalendarEventInviteInfo;
    global EventGetInviteResponseTime: function(self:  | nil, eventIndex: number): CalendarTime;
    global EventGetInviteSortCriterion: function(self?: ): LuaMultiReturn<[string, boolean]>;
    global EventGetSelectedInvite: function(self?: ): number | nil;
    global EventGetStatusOptions: function(self:  | nil, eventIndex: number): CalendarEventStatusOption[];
    global EventGetTextures: function(self:  | nil, eventType: Enum.CalendarEventType): CalendarEventTextureInfo[];
    global EventGetTypes: function(self?: ): string[];
    global EventGetTypesDisplayOrdered: function(self?: ): CalendarEventTypeDisplayInfo[];
    global EventHasPendingInvite: function(self?: ): boolean;
    global EventHaveSettingsChanged: function(self?: ): boolean;
    global EventInvite: function(self:  | nil, name: string): void;
    global EventRemoveInvite: function(self:  | nil, inviteIndex: number): void;
    global EventRemoveInviteByGuid: function(self:  | nil, guid: WOWGUID): void;
    global EventSelectInvite: function(self:  | nil, inviteIndex: number): void;
    global EventSetAutoApprove: function(self?: ): void;
    global EventSetClubId: function(self?: , clubId?: ClubId): void;
    global EventSetDate: function(self:  | nil, month: number, monthDay: number, year: number): void;
    global EventSetDescription: function(self:  | nil, description: string): void;
    global EventSetInviteStatus: function(self:  | nil, eventIndex: number, status: Enum.CalendarStatus): void;
    global EventSetLocked: function(self?: ): void;
    global EventSetModerator: function(self:  | nil, inviteIndex: number): void;
    global EventSetTextureID: function(self:  | nil, textureIndex: number): void;
    global EventSetTime: function(self:  | nil, hour: number, minute: number): void;
    global EventSetTitle: function(self:  | nil, title: string): void;
    global EventSetType: function(self:  | nil, typeIndex: Enum.CalendarEventType): void;
    global EventSignUp: function(self?: ): void;
    global EventSortInvites: function(self:  | nil, criterion: string, reverse: boolean): void;
    global EventTentative: function(self?: ): void;
    global GetClubCalendarEvents: function(self:  | nil, clubId: ClubId, startTime: CalendarTime, endTime: CalendarTime): CalendarDayEvent[];
    global GetDayEvent: function(self:  | nil, monthOffset: number, monthDay: number, index: number): CalendarDayEvent;
    global GetDefaultGuildFilter: function(self?: ): CalendarGuildFilterInfo;
    global GetEventIndex: function(self?: ): CalendarEventIndexInfo;
    global GetEventIndexInfo: function(self:  | nil, eventID: CalendarEventID, monthOffset?: number, monthDay?: number): CalendarEventIndexInfo | nil;
    global GetEventInfo: function(self?: ): CalendarEventInfo;
    global GetFirstPendingInvite: function(self:  | nil, offsetMonths: number, monthDay: number): number | nil;
    global GetGuildEventInfo: function(self:  | nil, index: number): CalendarGuildEventInfo;
    global GetGuildEventSelectionInfo: function(self:  | nil, index: number): CalendarEventIndexInfo;
    global GetHolidayInfo: function(self:  | nil, monthOffset: number, monthDay: number, index: number): CalendarHolidayInfo;
    global GetMaxCreateDate: function(self?: ): CalendarTime;
    global GetMinDate: function(self?: ): CalendarTime;
    global GetMonthInfo: function(self?: , offsetMonths?: number): CalendarMonthInfo;
    global GetNextClubId: function(self?: ): ClubId | nil;
    global GetNumDayEvents: function(self:  | nil, offsetMonths: number, monthDay: number): number;
    global GetNumGuildEvents: function(self?: ): number;
    global GetNumInvites: function(self?: ): number;
    global GetNumPendingInvites: function(self?: ): number;
    global GetRaidInfo: function(self:  | nil, offsetMonths: number, monthDay: number, eventIndex: number): CalendarRaidInfo;
    global IsActionPending: function(self?: ): boolean;
    global IsEventOpen: function(self?: ): boolean;
    global MassInviteCommunity: function(self:  | nil, clubId: ClubId, minLevel: number, maxLevel: number, maxRankOrder?: number): void;
    global MassInviteGuild: function(self:  | nil, minLevel: number, maxLevel: number, maxRankOrder: number): void;
    global OpenCalendar: function(self?: ): void;
    global OpenEvent: function(self:  | nil, offsetMonths: number, monthDay: number, index: number): boolean;
    global RemoveEvent: function(self?: ): void;
    global SetAbsMonth: function(self:  | nil, month: number, year: number): void;
    global SetMonth: function(self:  | nil, offsetMonths: number): void;
    global SetNextClubId: function(self?: , clubId?: ClubId): void;
    global UpdateEvent: function(self?: ): void;
  end

  global GetCameraFOVDefaults: function(self?: ): LuaMultiReturn<[number, number, number]>;
  global GetUICameraInfo: function(self:  | nil, uiCameraID: number): LuaMultiReturn<[number, number, number, number, number, number, number, number, number, boolean]>;

  global global C_ChatBubbles 
    global GetAllChatBubbles: function(self?: , includeForbidden?: boolean): ChatBubbleFrame[];
  end

  global global C_ChatInfo 
    global record AddonMessageParams 
      prefix?: string;
      message?: string;
      chatType?: string;
      target?: string;
    end

    global CanPlayerSpeakLanguage: function(self:  | nil, languageId: number): boolean;
    global GetChannelInfoFromIdentifier: function(self:  | nil, channelIdentifier: string): ChatChannelInfo | nil;
    global GetChannelRosterInfo: function(self:  | nil, channelIndex: number, rosterIndex: number): LuaMultiReturn<[string, boolean, boolean, WOWGUID]>;
    global GetChannelRuleset: function(self:  | nil, channelIndex: number): Enum.ChatChannelRuleset;
    global GetChannelRulesetForChannelID: function(self:  | nil, channelID: number): Enum.ChatChannelRuleset;
    global GetChannelShortcut: function(self:  | nil, channelIndex: number): string;
    global GetChannelShortcutForChannelID: function(self:  | nil, channelID: number): string;
    global GetChatLineSenderGUID: function(self:  | nil, chatLine: number): WOWGUID;
    global GetChatLineSenderName: function(self:  | nil, chatLine: number): string;
    global GetChatLineText: function(self:  | nil, chatLine: number): string;
    global GetChatTypeName: function(self:  | nil, typeID: number): string | nil;
    global GetClubStreamIDs: function(self:  | nil, clubID: ClubId): ClubStreamId[];
    global GetColorForChatType: function(self:  | nil, chatType: string): colorRGB | nil;
    global GetGeneralChannelID: function(self?: ): number;
    global GetGeneralChannelLocalID: function(self?: ): number | nil;
    global GetMentorChannelID: function(self?: ): number;
    global GetNumActiveChannels: function(self?: ): number;
    global GetNumReservedChatWindows: function(self?: ): number;
    global GetRegisteredAddonMessagePrefixes: function(self?: ): string[];
    global IsAddonMessagePrefixRegistered: function(self:  | nil, prefix: string): boolean;
    global IsChannelRegional: function(self:  | nil, channelIndex: number): boolean;
    global IsChannelRegionalForChannelID: function(self:  | nil, channelID: number): boolean;
    global IsChatLineCensored: function(self:  | nil, chatLine: number): boolean;
    global IsLoggingChat: function(self?: ): boolean;
    global IsLoggingCombat: function(self?: ): LuaMultiReturn<[boolean, boolean]>;
    global IsPartyChannelType: function(self:  | nil, channelType: Enum.ChatChannelType): boolean;
    global IsRegionalServiceAvailable: function(self?: ): boolean;
    global IsTimerunningPlayer: function(self:  | nil, playerGUID: WOWGUID): boolean;
    global IsValidChatLine: function(self?: , chatLine?: number): boolean;
    global IsValidCombatFilterName: function(self:  | nil, name: string): boolean;
    global RegisterAddonMessagePrefix: function(self:  | nil, prefix: string): Enum.RegisterAddonMessagePrefixResult;
    global ReplaceIconAndGroupExpressions: function(self:  | nil, input: string, noIconReplacement?: boolean, noGroupReplacement?: boolean): string;
    global RequestCanLocalWhisperTarget: function(self:  | nil, whisperTarget: WOWGUID): void;
    global ResetDefaultZoneChannels: function(self?: ): void;
    global SendAddonMessage: function(self:  | nil, prefix: string, message: string, chatType?: string, target?: string): Enum.SendAddonMessageResult;
    global SendAddonMessageLogged: function(self:  | nil, prefix: string, message: string, chatType?: string, target?: string): Enum.SendAddonMessageResult | nil;
    global SwapChatChannelsByChannelIndex: function(self:  | nil, firstChannelIndex: number, secondChannelIndex: number): void;
    global UncensorChatLine: function(self:  | nil, chatLine: number): void;
  end

  global CinematicFinished: function(self:  | nil, movieType: Enum.CinematicType, userCanceled?: boolean, didError?: boolean): void;
  global CinematicStarted: function(self:  | nil, movieType: Enum.CinematicType, movieID: number, canCancel?: boolean): void;
  global InCinematic: function(self?: ): boolean;
  global MouseOverrideCinematicDisable: function(self?: , doOverride?: boolean): void;
  global OpeningCinematic: function(self?: ): void;
  global StopCinematic: function(self?: ): void;

  global global C_ClassTrial 
  end

  global FlashClientIcon: function(self?: ): void;
  global GetBillingTimeRested: function(self?: ): number;
  global GetFileIDFromPath: function(self:  | nil, filePath: string): fileID;
  global GetFramerate: function(self?: ): number;
  global IsCpuBound: function(self?: ): boolean | nil;
  global ReportBug: function(self:  | nil, description: string): void;
  global ReportSuggestion: function(self:  | nil, description: string): void;
  global RestartGx: function(self?: ): void;
  global Screenshot: function(self?: ): void;
  global UpdateWindow: function(self?: ): void;

  global global C_ClientScene 
  end

  global global C_Club 
    global record ClubInfo 
      clubId?: ClubId;
      name?: string;
      shortName?: string;
      description?: string;
      broadcast?: string;
      clubType?: Enum.ClubType;
      avatarId?: number;
      memberCount?: number;
      favoriteTimeStamp?: BigUInteger;
      joinTime?: BigUInteger;
      socialQueueingEnabled?: boolean;
      crossFaction?: boolean;
    end

    global record ClubInvitationCandidateInfo 
      memberId?: number;
      name?: string;
      priority?: number;
      status?: Enum.ClubInvitationCandidateStatus;
    end

    global record ClubInvitationInfo 
      invitationId?: ClubInvitationId;
      isMyInvitation?: boolean;
      invitee?: ClubMemberInfo;
    end

    global record ClubLimits 
      maximumNumberOfStreams?: number;
    end

    global record ClubMemberInfo 
      isSelf?: boolean;
      memberId?: number;
      name?: string;
      role?: Enum.ClubRoleIdentifier;
      presence?: Enum.ClubMemberPresence;
      clubType?: Enum.ClubType;
      guid?: WOWGUID;
      bnetAccountId?: number;
      memberNote?: string;
      officerNote?: string;
      classID?: number;
      race?: number;
      level?: number;
      zone?: string;
      achievementPoints?: number;
      profession1ID?: number;
      profession1Rank?: number;
      profession1Name?: string;
      profession2ID?: number;
      profession2Rank?: number;
      profession2Name?: string;
      lastOnlineYear?: number;
      lastOnlineMonth?: number;
      lastOnlineDay?: number;
      lastOnlineHour?: number;
      guildRank?: string;
      guildRankOrder?: number;
      isRemoteChat?: boolean;
      overallDungeonScore?: number;
      faction?: Enum.PvPFaction;
      timerunningSeasonID?: number;
    end

    global record ClubMessageIdentifier 
      epoch?: BigUInteger;
      position?: BigUInteger;
    end

    global record ClubMessageInfo 
      messageId?: ClubMessageIdentifier;
      content?: kstringClubMessage;
      author?: ClubMemberInfo;
      destroyer?: ClubMemberInfo;
      destroyed?: boolean;
      edited?: boolean;
    end

    global record ClubMessageRange 
      oldestMessageId?: ClubMessageIdentifier;
      newestMessageId?: ClubMessageIdentifier;
    end

    global record ClubPrivilegeInfo 
      canDestroy?: boolean;
      canSetAttribute?: boolean;
      canSetName?: boolean;
      canSetDescription?: boolean;
      canSetAvatar?: boolean;
      canSetBroadcast?: boolean;
      canSetPrivacyLevel?: boolean;
      canSetOwnMemberAttribute?: boolean;
      canSetOtherMemberAttribute?: boolean;
      canSetOwnMemberNote?: boolean;
      canSetOtherMemberNote?: boolean;
      canSetOwnVoiceState?: boolean;
      canSetOwnPresenceLevel?: boolean;
      canUseVoice?: boolean;
      canVoiceMuteMemberForAll?: boolean;
      canGetInvitation?: boolean;
      canSendInvitation?: boolean;
      canSendGuestInvitation?: boolean;
      canRevokeOwnInvitation?: boolean;
      canRevokeOtherInvitation?: boolean;
      canGetBan?: boolean;
      canGetSuggestion?: boolean;
      canSuggestMember?: boolean;
      canGetTicket?: boolean;
      canCreateTicket?: boolean;
      canDestroyTicket?: boolean;
      canAddBan?: boolean;
      canRemoveBan?: boolean;
      canCreateStream?: boolean;
      canDestroyStream?: boolean;
      canSetStreamPosition?: boolean;
      canSetStreamAttribute?: boolean;
      canSetStreamName?: boolean;
      canSetStreamSubject?: boolean;
      canSetStreamAccess?: boolean;
      canSetStreamVoiceLevel?: boolean;
      canCreateMessage?: boolean;
      canDestroyOwnMessage?: boolean;
      canDestroyOtherMessage?: boolean;
      canEditOwnMessage?: boolean;
      canPinMessage?: boolean;
      kickableRoleIds?: number[];
    end

    global record ClubRoleInfo 
      roleId?: number;
      name?: string;
      required?: boolean;
      unique?: boolean;
    end

    global record ClubSelfInvitationInfo 
      invitationId?: ClubInvitationId;
      club?: ClubInfo;
      inviter?: ClubMemberInfo;
      leaders?: ClubMemberInfo[];
    end

    global record ClubStreamInfo 
      streamId?: ClubStreamId;
      name?: string;
      subject?: string;
      leadersAndModeratorsOnly?: boolean;
      streamType?: Enum.ClubStreamType;
      creationTime?: BigUInteger;
    end

    global record ClubStreamNotificationSetting 
      streamId?: ClubStreamId;
      filter?: Enum.ClubStreamNotificationFilter;
    end

    global record ClubTicketInfo 
      ticketId?: string;
      allowedRedeemCount?: number;
      currentRedeemCount?: number;
      creationTime?: BigUInteger;
      expirationTime?: BigUInteger;
      defaultStreamId?: ClubStreamId;
      creator?: ClubMemberInfo;
    end

    global AcceptInvitation: function(self:  | nil, clubId: ClubId): void;
    global AddClubStreamChatChannel: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): void;
    global AdvanceStreamViewMarker: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): void;
    global AssignMemberRole: function(self:  | nil, clubId: ClubId, memberId: number, roleId: Enum.ClubRoleIdentifier): void;
    global CanResolvePlayerLocationFromClubMessageData: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId, epoch: BigUInteger, position: BigUInteger): boolean;
    global ClearAutoAdvanceStreamViewMarker: function(self?: ): void;
    global ClearClubPresenceSubscription: function(self?: ): void;
    global CompareBattleNetDisplayName: function(self:  | nil, clubId: ClubId, lhsMemberId: number, rhsMemberId: number): number;
    global CreateClub: function(self:  | nil, name: string, shortName: string | nil, description: string, clubType: Enum.ClubType, avatarId: number, isCrossFaction?: boolean): void;
    global CreateStream: function(self:  | nil, clubId: ClubId, name: string, subject: string, leadersAndModeratorsOnly: boolean): void;
    global CreateTicket: function(self:  | nil, clubId: ClubId, allowedRedeemCount?: number, duration?: number, defaultStreamId?: ClubStreamId, isCrossFaction?: boolean): void;
    global DeclineInvitation: function(self:  | nil, clubId: ClubId): void;
    global DestroyClub: function(self:  | nil, clubId: ClubId): void;
    global DestroyMessage: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId, messageId: ClubMessageIdentifier): void;
    global DestroyStream: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): void;
    global DestroyTicket: function(self:  | nil, clubId: ClubId, ticketId: string): void;
    global DoesAnyCommunityHaveUnreadMessages: function(self?: ): boolean;
    global DoesCommunityHaveMembersOfTheOppositeFaction: function(self:  | nil, clubId: ClubId): boolean;
    global EditClub: function(self:  | nil, clubId: ClubId, name?: string, shortName?: string, description?: string, avatarId?: number, broadcast?: string, crossFaction?: boolean): void;
    global EditMessage: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId, messageId: ClubMessageIdentifier, message: string): void;
    global EditStream: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId, name?: string, subject?: string, leadersAndModeratorsOnly?: boolean): void;
    global Flush: function(self?: ): void;
    global FocusCommunityStreams: function(self?: ): void;
    global FocusStream: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): boolean;
    global GetAssignableRoles: function(self:  | nil, clubId: ClubId, memberId: number): Enum.ClubRoleIdentifier[];
    global GetAvatarIdList: function(self:  | nil, clubType: Enum.ClubType): number[] | nil;
    global GetClubCapacity: function(self?: ): number;
    global GetClubInfo: function(self:  | nil, clubId: ClubId): ClubInfo | nil;
    global GetClubLimits: function(self:  | nil, clubType: Enum.ClubType): ClubLimits;
    global GetClubMembers: function(self:  | nil, clubId: ClubId, streamId?: ClubStreamId): number[];
    global GetClubPrivileges: function(self:  | nil, clubId: ClubId): ClubPrivilegeInfo;
    global GetClubStreamNotificationSettings: function(self:  | nil, clubId: ClubId): ClubStreamNotificationSetting[];
    global GetCommunityNameResultText: function(self:  | nil, result: Enum.ValidateNameResult): string | nil;
    global GetGuildClubId: function(self?: ): ClubId | nil;
    global GetInfoFromLastCommunityChatLine: function(self?: ): LuaMultiReturn<[ClubMessageInfo, ClubId, ClubStreamId, Enum.ClubType]>;
    global GetInvitationCandidates: function(self:  | nil, filter: string | nil, maxResults: number | nil, cursorPosition: number | nil, allowFullMatch: boolean | nil, clubId: ClubId): ClubInvitationCandidateInfo[];
    global GetInvitationInfo: function(self:  | nil, clubId: ClubId): ClubSelfInvitationInfo | nil;
    global GetInvitationsForClub: function(self:  | nil, clubId: ClubId): ClubInvitationInfo[];
    global GetInvitationsForSelf: function(self?: ): ClubSelfInvitationInfo[];
    global GetLastTicketResponse: function(self:  | nil, ticket: string): LuaMultiReturn<[Enum.ClubErrorType, ClubInfo | nil, boolean]>;
    global GetMemberInfo: function(self:  | nil, clubId: ClubId, memberId: number): ClubMemberInfo | nil;
    global GetMemberInfoForSelf: function(self:  | nil, clubId: ClubId): ClubMemberInfo | nil;
    global GetMessageInfo: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId, messageId: ClubMessageIdentifier): ClubMessageInfo | nil;
    global GetMessageRanges: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): ClubMessageRange[];
    global GetMessagesBefore: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId, newest: ClubMessageIdentifier, count: number): ClubMessageInfo[];
    global GetMessagesInRange: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId, oldest: ClubMessageIdentifier, newest: ClubMessageIdentifier): ClubMessageInfo[];
    global GetStreamInfo: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): ClubStreamInfo | nil;
    global GetStreamViewMarker: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): BigUInteger | nil;
    global GetStreams: function(self:  | nil, clubId: ClubId): ClubStreamInfo[];
    global GetSubscribedClubs: function(self?: ): ClubInfo[];
    global GetTickets: function(self:  | nil, clubId: ClubId): ClubTicketInfo[];
    global IsAccountMuted: function(self:  | nil, clubId: ClubId): boolean;
    global IsBeginningOfStream: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId, messageId: ClubMessageIdentifier): boolean;
    global IsEnabled: function(self?: ): boolean;
    global IsRestricted: function(self?: ): Enum.ClubRestrictionReason;
    global IsSubscribedToStream: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): boolean;
    global KickMember: function(self:  | nil, clubId: ClubId, memberId: number): void;
    global LeaveClub: function(self:  | nil, clubId: ClubId): void;
    global RedeemTicket: function(self:  | nil, ticketId: string): void;
    global RequestInvitationsForClub: function(self:  | nil, clubId: ClubId): void;
    global RequestMoreMessagesBefore: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId, messageId?: ClubMessageIdentifier, count?: number): boolean;
    global RequestTicket: function(self:  | nil, ticketId: string): void;
    global RequestTickets: function(self:  | nil, clubId: ClubId): void;
    global RevokeInvitation: function(self:  | nil, clubId: ClubId, memberId: number): void;
    global SendBattleTagFriendRequest: function(self:  | nil, guildClubId: ClubId, memberId: number): void;
    global SendCharacterInvitation: function(self:  | nil, clubId: ClubId, character: string): void;
    global SendInvitation: function(self:  | nil, clubId: ClubId, memberId: number): void;
    global SendMessage: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId, message: string): void;
    global SetAutoAdvanceStreamViewMarker: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): void;
    global SetAvatarTexture: function(self:  | nil, texture: SimpleTexture, avatarId: number, clubType: Enum.ClubType): void;
    global SetClubMemberNote: function(self:  | nil, clubId: ClubId, memberId: number, note: string): void;
    global SetClubPresenceSubscription: function(self:  | nil, clubId: ClubId): void;
    global SetClubStreamNotificationSettings: function(self:  | nil, clubId: ClubId, settings: ClubStreamNotificationSetting[]): void;
    global SetCommunityID: function(self:  | nil, communityID: BigUInteger): void;
    global SetFavorite: function(self:  | nil, clubId: ClubId, isFavorite: boolean): void;
    global SetSocialQueueingEnabled: function(self:  | nil, clubId: ClubId, enabled: boolean): void;
    global ShouldAllowClubType: function(self:  | nil, clubType: Enum.ClubType): boolean;
    global UnfocusAllStreams: function(self:  | nil, unsubscribe: boolean): void;
    global UnfocusStream: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): void;
    global ValidateText: function(self:  | nil, clubType: Enum.ClubType, text: string, clubFieldType: Enum.ClubFieldType): Enum.ValidateNameResult;
  end

  global global C_ClubFinder 
    global record ClubFinderApplicantInfo 
      clubFinderGUID?: WOWGUID;
      playerGUID?: WOWGUID;
      closed?: number;
      name?: string;
      message?: string;
      level?: number;
      classID?: number;
      ilvl?: number;
      specIds?: number[];
      requestStatus?: Enum.PlayerClubRequestStatus;
      lookupSuccess?: boolean;
      lastUpdatedTime?: BigInteger;
      faction?: number;
    end

    global record ClubSettingsInfo 
      playStyleDungeon?: boolean;
      playStyleRaids?: boolean;
      playStylePvp?: boolean;
      playStyleRP?: boolean;
      playStyleSocial?: boolean;
      roleTank?: boolean;
      roleHealer?: boolean;
      roleDps?: boolean;
      sizeSmall?: boolean;
      sizeMedium?: boolean;
      sizeLarge?: boolean;
      maxLevelOnly?: boolean;
      enableListing?: boolean;
      sortRelevance?: boolean;
      sortMembers?: boolean;
      sortNewest?: boolean;
      autoAccept?: boolean;
      crossFaction?: boolean;
    end

    global record RecruitingClubInfo 
      clubFinderGUID?: WOWGUID;
      numActiveMembers?: number;
      name?: string;
      comment?: string;
      guildLeader?: string;
      isGuild?: boolean;
      emblemInfo?: number;
      tabardInfo?: GuildTabardInfo;
      recruitingSpecIds?: number[];
      recruitmentFlags?: number;
      localeSet?: boolean;
      recruitmentLocale?: number;
      minILvl?: number;
      cached?: number;
      cacheRequested?: number;
      lastPosterGUID?: WOWGUID;
      clubId?: ClubId;
      lastUpdatedTime?: BigInteger;
      isCrossFaction?: boolean;
      realmName?: string;
    end

    global ApplicantAcceptClubInvite: function(self:  | nil, clubFinderGUID: WOWGUID): void;
    global ApplicantDeclineClubInvite: function(self:  | nil, clubFinderGUID: WOWGUID): void;
    global CancelMembershipRequest: function(self:  | nil, clubFinderGUID: WOWGUID): void;
    global CheckAllPlayerApplicantSettings: function(self?: ): void;
    global ClearAllFinderCache: function(self?: ): void;
    global ClearClubApplicantsCache: function(self?: ): void;
    global ClearClubFinderPostingsCache: function(self?: ): void;
    global DoesPlayerBelongToClubFromClubGUID: function(self:  | nil, clubFinderGUID: WOWGUID): boolean;
    global GetClubFinderDisableReason: function(self?: ): Enum.ClubFinderDisableReason | nil;
    global GetClubRecruitmentSettings: function(self?: ): ClubSettingsInfo;
    global GetClubTypeFromFinderGUID: function(self:  | nil, clubFinderGUID: WOWGUID): Enum.ClubFinderRequestType;
    global GetFocusIndexFromFlag: function(self:  | nil, flags: number): number;
    global GetPlayerApplicantLocaleFlags: function(self?: ): number;
    global GetPlayerApplicantSettings: function(self?: ): ClubSettingsInfo;
    global GetPlayerClubApplicationStatus: function(self:  | nil, clubFinderGUID: WOWGUID): Enum.PlayerClubRequestStatus;
    global GetPlayerSettingsFocusFlagsSelectedCount: function(self?: ): number;
    global GetPostingIDFromClubFinderGUID: function(self:  | nil, clubFinderGUID: WOWGUID): number | nil;
    global GetRecruitingClubInfoFromClubID: function(self:  | nil, clubId: ClubId): RecruitingClubInfo | nil;
    global GetRecruitingClubInfoFromFinderGUID: function(self:  | nil, clubFinderGUID: WOWGUID): RecruitingClubInfo;
    global GetStatusOfPostingFromClubId: function(self:  | nil, postingID: ClubId): Enum.ClubFinderClubPostingStatusFlags[];
    global GetTotalMatchingCommunityListSize: function(self?: ): number;
    global GetTotalMatchingGuildListSize: function(self?: ): number;
    global HasAlreadyAppliedToLinkedPosting: function(self:  | nil, clubFinderGUID: WOWGUID): boolean;
    global HasPostingBeenDelisted: function(self:  | nil, postingID: ClubId): boolean;
    global IsCommunityFinderEnabled: function(self?: ): boolean;
    global IsEnabled: function(self?: ): boolean;
    global IsListingEnabledFromFlags: function(self:  | nil, flags: number): boolean;
    global IsPostingBanned: function(self:  | nil, postingID: ClubId): boolean;
    global IsValidSearchString: function(self:  | nil, name: string): boolean;
    global LookupClubPostingFromClubFinderGUID: function(self:  | nil, clubFinderGUID: WOWGUID, isLinkedPosting: boolean): void;
    global PlayerGetClubInvitationList: function(self?: ): RecruitingClubInfo[];
    global PlayerRequestPendingClubsList: function(self:  | nil, type: Enum.ClubFinderRequestType): void;
    global PlayerReturnPendingCommunitiesList: function(self?: ): RecruitingClubInfo[];
    global PlayerReturnPendingGuildsList: function(self?: ): RecruitingClubInfo[];
    global PostClub: function(self:  | nil, clubId: ClubId, itemLevelRequirement: number, name: string, description: string, avatarId: number, specs: number[], type: Enum.ClubFinderRequestType, crossFaction?: boolean): boolean;
    global RequestApplicantList: function(self:  | nil, type: Enum.ClubFinderRequestType): void;
    global RequestClubsList: function(self:  | nil, guildListRequested: boolean, searchString: string, specIDs: number[]): void;
    global RequestMembershipToClub: function(self:  | nil, clubFinderGUID: WOWGUID, comment: string, specIDs: number[]): void;
    global RequestNextCommunityPage: function(self:  | nil, startingIndex: number, pageSize: number): void;
    global RequestNextGuildPage: function(self:  | nil, startingIndex: number, pageSize: number): void;
    global RequestPostingInformationFromClubId: function(self:  | nil, clubId: ClubId): boolean;
    global RequestSubscribedClubPostingIDs: function(self?: ): void;
    global ResetClubPostingMapCache: function(self?: ): void;
    global RespondToApplicant: function(self:  | nil, clubFinderGUID: WOWGUID, playerGUID: WOWGUID, shouldAccept: boolean, requestType: Enum.ClubFinderRequestType, playerName: string, forceAccept: boolean, reported?: boolean): void;
    global ReturnClubApplicantList: function(self:  | nil, clubId: ClubId): ClubFinderApplicantInfo[];
    global ReturnMatchingCommunityList: function(self?: ): RecruitingClubInfo[];
    global ReturnMatchingGuildList: function(self?: ): RecruitingClubInfo[];
    global ReturnPendingClubApplicantList: function(self:  | nil, clubId: ClubId): ClubFinderApplicantInfo[];
    global SendChatWhisper: function(self:  | nil, clubFinderGUID: WOWGUID, playerGUID: WOWGUID, applicantType: Enum.ClubFinderRequestType, name: string): void;
    global SetAllRecruitmentSettings: function(self:  | nil, value: number): void;
    global SetPlayerApplicantLocaleFlags: function(self:  | nil, localeFlags: number): void;
    global SetPlayerApplicantSettings: function(self:  | nil, index: number, checked: boolean): void;
    global SetRecruitmentLocale: function(self:  | nil, locale: number): void;
    global SetRecruitmentSettings: function(self:  | nil, index: number, checked: boolean): void;
    global ShouldShowClubFinder: function(self?: ): boolean;
  end

  global global C_CombatLog 
  end

  global global C_CompactUnitFrames 
  end

  global global C_ConfigurationWarnings 
    global GetConfigurationWarningSeen: function(self:  | nil, configurationWarning: Enum.ConfigurationWarning): boolean;
    global GetConfigurationWarningString: function(self:  | nil, configurationWarning: Enum.ConfigurationWarning): string;
    global GetConfigurationWarnings: function(self?: , includeSeenWarnings?: boolean): Enum.ConfigurationWarning[];
    global SetConfigurationWarningSeen: function(self:  | nil, configurationWarning: Enum.ConfigurationWarning): void;
  end

  global CancelLogout: function(self?: ): void;
  global ForceLogout: function(self?: ): void;
  global ForceQuit: function(self?: ): void;
  global GetNativeRealmID: function(self?: ): number;
  global GetNetIpTypes: function(self?: ): ConnectionIptype;
  global GetNetStats: function(self?: ): LuaMultiReturn<[number, number, number]>;
  global GetRealmID: function(self?: ): number;
  global GetRealmName: function(self?: ): string;
  global IsOnTournamentRealm: function(self?: ): boolean;
  global Logout: function(self?: ): void;
  global Quit: function(self?: ): void;
  global SelectedRealmName: function(self?: ): string;

  global record ConsoleCommandInfo 
    command?: string;
    help?: string;
    category?: Enum.ConsoleCategory;
    commandType?: Enum.ConsoleCommandType;
    scriptContents?: string;
    scriptParameters?: string;
  end

  global CalculateStringEditDistance: function(self:  | nil, firstString: stringView, secondString: stringView): number;
  global ConsoleEcho: function(self:  | nil, command: string, addToHistory?: boolean, prefix?: string): boolean;
  global ConsoleExec: function(self:  | nil, command: string, addToHistory?: boolean): boolean;
  global ConsoleGetAllCommands: function(self?: ): ConsoleCommandInfo[];
  global ConsoleGetColorFromType: function(self:  | nil, colorType: Enum.ConsoleColorType): colorRGB;
  global ConsoleGetFontHeight: function(self?: ): number;
  global ConsoleIsActive: function(self?: ): boolean;
  global ConsolePrintAllMatchingCommands: function(self:  | nil, partialCommandText: string): void;
  global ConsoleSetFontHeight: function(self:  | nil, fontHeightInPixels: number): void;
  global SetConsoleKey: function(self:  | nil, keystring: string): void;

  global global C_ConsoleScriptCollection 
    global record ConsoleScriptCollectionData 
      ID?: number;
      name?: string;
    end

    global record ConsoleScriptCollectionElementData 
      collectionID?: number;
      consoleScriptID?: number;
    end

    global record ConsoleScriptData 
      ID?: number;
      name?: string;
      help?: string;
      script?: string;
      params?: string;
      isLuaScript?: boolean;
    end

    global record ConsoleScriptParameter 
      name?: string;
      description?: string;
    end

    global GetCollectionDataByID: function(self:  | nil, collectionID: number): ConsoleScriptCollectionData | nil;
    global GetCollectionDataByTag: function(self:  | nil, collectionTag: string): ConsoleScriptCollectionData | nil;
    global GetElements: function(self:  | nil, collectionID: number): ConsoleScriptCollectionElementData[];
    global GetScriptData: function(self:  | nil, consoleScriptID: number): ConsoleScriptData;
  end

  global global C_Container 
    global record ContainerItemInfo 
      iconFileID?: fileID;
      stackCount?: number;
      isLocked?: boolean;
      quality?: Enum.ItemQuality;
      isReadable?: boolean;
      hasLoot?: boolean;
      hyperlink?: string;
      isFiltered?: boolean;
      hasNoValue?: boolean;
      itemID?: number;
      isBound?: boolean;
      itemName?: string;
    end

    global record ItemPurchaseCurrency 
      iconFileID?: number;
      currencyCount?: number;
      name?: string;
    end

    global record ItemPurchaseInfo 
      money?: WOWMONEY;
      itemCount?: number;
      refundSeconds?: time_t;
      currencyCount?: number;
      hasEnchants?: boolean;
    end

    global record ItemPurchaseItem 
      iconFileID?: number;
      itemCount?: number;
      hyperlink?: string;
    end

    global record ItemQuestInfo 
      isQuestItem?: boolean;
      questID?: number;
      isActive?: boolean;
    end

    global ContainerIDToInventoryID: function(self:  | nil, containerID: Enum.BagIndex): number;
    global ContainerRefundItemPurchase: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number, isEquipped?: boolean): void;
    global GetBackpackAutosortDisabled: function(self?: ): boolean;
    global GetBackpackSellJunkDisabled: function(self?: ): boolean;
    global GetBagName: function(self:  | nil, bagIndex: Enum.BagIndex): string;
    global GetBagSlotFlag: function(self:  | nil, bagIndex: Enum.BagIndex, flag: Enum.BagSlotFlags): boolean;
    global GetBankAutosortDisabled: function(self?: ): boolean;
    global GetContainerFreeSlots: function(self:  | nil, containerIndex: Enum.BagIndex): number[];
    global GetContainerItemCooldown: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): LuaMultiReturn<[number, number, number]>;
    global GetContainerItemDurability: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): LuaMultiReturn<[number, number]>;
    global GetContainerItemEquipmentSetInfo: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): LuaMultiReturn<[boolean, string]>;
    global GetContainerItemID: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): number;
    global GetContainerItemInfo: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): ContainerItemInfo;
    global GetContainerItemLink: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): string;
    global GetContainerItemPurchaseCurrency: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number, itemIndex: number, isEquipped: boolean): ItemPurchaseCurrency;
    global GetContainerItemPurchaseInfo: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number, isEquipped: boolean): ItemPurchaseInfo;
    global GetContainerItemPurchaseItem: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number, itemIndex: number, isEquipped: boolean): ItemPurchaseItem;
    global GetContainerItemQuestInfo: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): ItemQuestInfo;
    global GetContainerNumFreeSlots: function(self:  | nil, bagIndex: Enum.BagIndex): LuaMultiReturn<[number, number | nil]>;
    global GetContainerNumSlots: function(self:  | nil, containerIndex: Enum.BagIndex): number;
    global GetInsertItemsLeftToRight: function(self?: ): boolean;
    global GetItemCooldown: function(self:  | nil, itemID: number): LuaMultiReturn<[number, number, number]>;
    global GetMaxArenaCurrency: function(self?: ): number;
    global GetSortBagsRightToLeft: function(self?: ): boolean;
    global IsBattlePayItem: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): boolean;
    global IsContainerFiltered: function(self:  | nil, containerIndex: Enum.BagIndex): boolean;
    global PickupContainerItem: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): void;
    global PlayerHasHearthstone: function(self?: ): number | nil;
    global SetBackpackAutosortDisabled: function(self:  | nil, disable: boolean): void;
    global SetBackpackSellJunkDisabled: function(self:  | nil, disable: boolean): void;
    global SetBagPortraitTexture: function(self:  | nil, texture: SimpleTexture, bagIndex: Enum.BagIndex): void;
    global SetBagSlotFlag: function(self:  | nil, bagIndex: Enum.BagIndex, flag: Enum.BagSlotFlags, isSet: boolean): void;
    global SetBankAutosortDisabled: function(self:  | nil, disable: boolean): void;
    global SetInsertItemsLeftToRight: function(self:  | nil, enable: boolean): void;
    global SetItemSearch: function(self:  | nil, searchString: string): void;
    global SetSortBagsRightToLeft: function(self:  | nil, enable: boolean): void;
    global ShowContainerSellCursor: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): void;
    global SocketContainerItem: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): boolean;
    global SortAccountBankBags: function(self?: ): void;
    global SortBags: function(self?: ): void;
    global SortBankBags: function(self?: ): void;
    global SortReagentBankBags: function(self?: ): void;
    global SplitContainerItem: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number, amount: number): void;
    global UseContainerItem: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number, unitToken?: UnitToken, bankType?: Enum.BankType, reagentBankOpen?: boolean): void;
    global UseHearthstone: function(self?: ): boolean;
  end

  global global C_ContributionCollector 
    global record ContributionAppearance 
      stateName?: string;
      stateColor?: colorRGB;
      tooltipLine?: string;
      tooltipUseTimeRemaining?: boolean;
      statusBarAtlas?: textureAtlas;
      borderAtlas?: textureAtlas;
      bannerAtlas?: textureAtlas;
    end

    global record ContributionMapInfo 
      areaPoiID?: number;
      position?: vector2;
      name?: string;
      atlasName?: string;
      collectorCreatureID?: number;
    end

    global Close: function(self?: ): void;
    global Contribute: function(self:  | nil, contributionID: number): void;
    global GetActive: function(self?: ): number;
    global GetAtlases: function(self:  | nil, contributionID: number): textureAtlas[];
    global GetBuffs: function(self:  | nil, contributionID: number): number;
    global GetContributionAppearance: function(self:  | nil, contributionID: number, contributionState: Enum.ContributionState): ContributionAppearance | nil;
    global GetContributionCollectorsForMap: function(self:  | nil, uiMapID: number): ContributionMapInfo[];
    global GetContributionResult: function(self:  | nil, contributionID: number): Enum.ContributionResult;
    global GetDescription: function(self:  | nil, contributionID: number): string;
    global GetManagedContributionsForCreatureID: function(self:  | nil, creatureID: number): number;
    global GetName: function(self:  | nil, contributionID: number): string;
    global GetOrderIndex: function(self:  | nil, contributionID: number): number;
    global GetRequiredContributionCurrency: function(self:  | nil, contributionID: number): LuaMultiReturn<[number, number]>;
    global GetRequiredContributionItem: function(self:  | nil, contributionID: number): LuaMultiReturn<[number, number]>;
    global GetRewardQuestID: function(self:  | nil, contributionID: number): number;
    global GetState: function(self:  | nil, contributionID: number): LuaMultiReturn<[Enum.ContributionState, number, time_t | nil, time_t]>;
    global HasPendingContribution: function(self:  | nil, contributionID: number): boolean;
    global IsAwaitingRewardQuestData: function(self:  | nil, contributionID: number): boolean;
  end

  global global C_CreatureInfo 
    global record ClassInfo 
      className?: string;
      classFile?: string;
      classID?: number;
    end

    global record FactionInfo 
      name?: string;
      groupTag?: string;
    end

    global record RaceInfo 
      raceName?: string;
      clientFileString?: string;
      raceID?: number;
    end

    global GetClassInfo: function(self:  | nil, classID: number): ClassInfo | nil;
    global GetFactionInfo: function(self:  | nil, raceID: number): FactionInfo | nil;
    global GetRaceInfo: function(self:  | nil, raceID: number): RaceInfo | nil;
  end

  global global C_CurrencyInfo 
    global record BackpackCurrencyInfo 
      name?: string;
      quantity?: number;
      iconFileID?: fileID;
      currencyTypesID?: number;
    end

    global record CharacterCurrencyData 
      characterGUID?: WOWGUID;
      characterName?: string;
      fullCharacterName?: string;
      currencyID?: number;
      quantity?: number;
    end

    global record CurrencyDisplayInfo 
      name?: string;
      description?: string;
      icon?: number;
      quality?: number;
      displayAmount?: number;
      actualAmount?: number;
    end

    global record CurrencyInfo 
      name?: string;
      description?: string;
      currencyID?: number;
      isHeader?: boolean;
      isHeaderExpanded?: boolean;
      currencyListDepth?: number;
      isTypeUnused?: boolean;
      isShowInBackpack?: boolean;
      quantity?: number;
      trackedQuantity?: number;
      iconFileID?: fileID;
      maxQuantity?: number;
      canEarnPerWeek?: boolean;
      quantityEarnedThisWeek?: number;
      isTradeable?: boolean;
      quality?: Enum.ItemQuality;
      maxWeeklyQuantity?: number;
      totalEarned?: number;
      discovered?: boolean;
      useTotalEarnedForMaxQty?: boolean;
      isAccountWide?: boolean;
      isAccountTransferable?: boolean;
      transferPercentage?: number;
      rechargingCycleDurationMS?: number;
      rechargingAmountPerCycle?: number;
    end

    global record CurrencyTransferTransaction 
      sourceCharacterGUID?: WOWGUID;
      sourceCharacterName?: string;
      fullSourceCharacterName?: string;
      destinationCharacterGUID?: WOWGUID;
      destinationCharacterName?: string;
      fullDestinationCharacterName?: string;
      currencyType?: number;
      quantityTransferred?: number;
      totalQuantityConsumed?: number;
      timestamp?: time_t;
    end

    global CanTransferCurrency: function(self:  | nil, currencyID: number): LuaMultiReturn<[boolean, Enum.AccountCurrencyTransferResult | nil]>;
    global DoesCurrentFilterRequireAccountCurrencyData: function(self?: ): boolean;
    global DoesWarModeBonusApply: function(self:  | nil, currencyID: number): LuaMultiReturn<[boolean | nil, boolean | nil]>;
    global ExpandCurrencyList: function(self:  | nil, index: number, expand: boolean): void;
    global FetchCurrencyDataFromAccountCharacters: function(self:  | nil, currencyID: number): CharacterCurrencyData[];
    global FetchCurrencyTransferTransactions: function(self?: ): CurrencyTransferTransaction[];
    global GetAzeriteCurrencyID: function(self?: ): number;
    global GetBackpackCurrencyInfo: function(self:  | nil, index: number): BackpackCurrencyInfo;
    global GetBasicCurrencyInfo: function(self:  | nil, currencyType: number, quantity?: number): CurrencyDisplayInfo;
    global GetCoinIcon: function(self:  | nil, amount: WOWMONEY): fileID;
    global GetCoinText: function(self:  | nil, amount: WOWMONEY, separator?: string): string;
    global GetCoinTextureString: function(self:  | nil, amount: WOWMONEY, fontHeight?: number): string;
    global GetCostToTransferCurrency: function(self:  | nil, currencyID: number, quantity: number): number | nil;
    global GetCurrencyContainerInfo: function(self:  | nil, currencyType: number, quantity: number): CurrencyDisplayInfo;
    global GetCurrencyDescription: function(self:  | nil, type: number): string;
    global GetCurrencyFilter: function(self?: ): Enum.CurrencyFilterType;
    global GetCurrencyIDFromLink: function(self:  | nil, currencyLink: string): number;
    global GetCurrencyInfo: function(self:  | nil, type: number): CurrencyInfo;
    global GetCurrencyInfoFromLink: function(self:  | nil, link: string): CurrencyInfo;
    global GetCurrencyLink: function(self:  | nil, type: number, amount?: number): string;
    global GetCurrencyListInfo: function(self:  | nil, index: number): CurrencyInfo;
    global GetCurrencyListLink: function(self:  | nil, index: number): string;
    global GetCurrencyListSize: function(self?: ): number;
    global GetDragonIslesSuppliesCurrencyID: function(self?: ): number;
    global GetFactionGrantedByCurrency: function(self:  | nil, currencyID: number): number | nil;
    global GetMaxTransferableAmountFromQuantity: function(self:  | nil, currencyID: number, requestedQuantity: number): number | nil;
    global GetWarResourcesCurrencyID: function(self?: ): number;
    global IsAccountCharacterCurrencyDataReady: function(self?: ): boolean;
    global IsAccountTransferableCurrency: function(self:  | nil, currencyID: number): boolean;
    global IsAccountWideCurrency: function(self:  | nil, currencyID: number): boolean;
    global IsCurrencyContainer: function(self:  | nil, currencyID: number, quantity: number): boolean;
    global IsCurrencyTransferTransactionDataReady: function(self?: ): boolean;
    global PickupCurrency: function(self:  | nil, type: number): void;
    global PlayerHasMaxQuantity: function(self:  | nil, currencyID: number): boolean;
    global PlayerHasMaxWeeklyQuantity: function(self:  | nil, currencyID: number): boolean;
    global RequestCurrencyDataForAccountCharacters: function(self?: ): void;
    global RequestCurrencyFromAccountCharacter: function(self:  | nil, sourceCharacterGUID: WOWGUID, currencyID: number, quantity: number): void;
    global SetCurrencyBackpack: function(self:  | nil, index: number, backpack: boolean): void;
    global SetCurrencyBackpackByID: function(self:  | nil, currencyType: number, backpack: boolean): void;
    global SetCurrencyFilter: function(self:  | nil, filterType: Enum.CurrencyFilterType): void;
    global SetCurrencyUnused: function(self:  | nil, index: number, unused: boolean): void;
  end

  global global C_Cursor 
    global GetCursorItem: function(self?: ): ItemLocation;
  end

  global global C_CursorUtil 
  end

  global global C_DeathAlert 
  end

  global global C_DeathInfo 
    global record GraveyardMapInfo 
      areaPoiID?: number;
      position?: vector2;
      name?: string;
      textureIndex?: number;
      graveyardID?: number;
      isGraveyardSelectable?: boolean;
    end

    global record SelfResurrectOption 
      name?: string;
      optionType?: Enum.SelfResurrectOptionType;
      id?: number;
      canUse?: boolean;
      isLimited?: boolean;
      priority?: number;
    end

    global GetCorpseMapPosition: function(self:  | nil, uiMapID: number): vector2 | nil;
    global GetDeathReleasePosition: function(self:  | nil, uiMapID: number): vector2 | nil;
    global GetGraveyardsForMap: function(self:  | nil, uiMapID: number): GraveyardMapInfo[];
    global GetSelfResurrectOptions: function(self?: ): SelfResurrectOption[];
    global UseSelfResurrectOption: function(self:  | nil, optionType: Enum.SelfResurrectOptionType, id: number): void;
  end

  global ToggleAnimKitDisplay: function(self?: ): void;
  global ToggleCollision: function(self?: ): void;
  global ToggleCollisionDisplay: function(self?: ): void;
  global ToggleDebugAIDisplay: function(self?: ): void;
  global ToggleGravity: function(self?: ): void;
  global TogglePlayerBounds: function(self?: ): void;
  global TogglePortals: function(self?: ): void;
  global ToggleTris: function(self?: ): void;

  global global C_Deprecated 
  end

  global global C_DuelInfo 
  end

  global global C_EditMode 
    global record EditModeAnchorInfo 
      point?: FramePoint;
      relativeTo?: string;
      relativePoint?: FramePoint;
      offsetX?: number;
      offsetY?: number;
    end

    global record EditModeLayoutInfo 
      layoutName?: string;
      layoutType?: Enum.EditModeLayoutType;
      systems?: EditModeSystemInfo[];
    end

    global record EditModeLayouts 
      layouts?: EditModeLayoutInfo[];
      activeLayout?: number;
    end

    global record EditModeSettingInfo 
      setting?: number;
      value?: number;
    end

    global record EditModeSystemInfo 
      system?: Enum.EditModeSystem;
      systemIndex?: number;
      anchorInfo?: EditModeAnchorInfo;
      anchorInfo2?: EditModeAnchorInfo;
      settings?: EditModeSettingInfo[];
      isInDefaultPosition?: boolean;
    end

    global ConvertLayoutInfoToString: function(self:  | nil, layoutInfo: EditModeLayoutInfo): string;
    global ConvertStringToLayoutInfo: function(self:  | nil, layoutInfoAsString: string): EditModeLayoutInfo;
    global GetAccountSettings: function(self?: ): EditModeSettingInfo[];
    global GetLayouts: function(self?: ): EditModeLayouts;
    global IsValidLayoutName: function(self:  | nil, name: string): boolean;
    global OnEditModeExit: function(self?: ): void;
    global OnLayoutAdded: function(self:  | nil, addedLayoutIndex: number, activateNewLayout: boolean, isLayoutImported: boolean): void;
    global OnLayoutDeleted: function(self:  | nil, deletedLayoutIndex: number): void;
    global SaveLayouts: function(self:  | nil, saveInfo: EditModeLayouts): void;
    global SetAccountSetting: function(self:  | nil, setting: Enum.EditModeAccountSetting, value: number): void;
    global SetActiveLayout: function(self:  | nil, activeLayout: number): void;
  end

  global global C_EncounterInfo 
  end

  global global C_EncounterJournal 
    global record DungeonEntranceMapInfo 
      areaPoiID?: number;
      position?: vector2;
      name?: string;
      description?: string;
      atlasName?: string;
      journalInstanceID?: number;
    end

    global record EncounterJournalItemInfo 
      itemID?: number;
      encounterID?: number;
      name?: string;
      itemQuality?: string;
      filterType?: Enum.ItemSlotFilterType;
      icon?: fileID;
      slot?: string;
      armorType?: string;
      link?: string;
      handError?: boolean;
      weaponTypeError?: boolean;
      displayAsPerPlayerLoot?: boolean;
      displayAsVeryRare?: boolean;
      displayAsExtremelyRare?: boolean;
      displaySeasonID?: number;
    end

    global record EncounterJournalMapEncounterInfo 
      encounterID?: number;
      mapX?: number;
      mapY?: number;
    end

    global record EncounterJournalSectionInfo 
      spellID?: number;
      title?: string;
      description?: string;
      headerType?: number;
      abilityIcon?: fileID;
      creatureDisplayID?: number;
      uiModelSceneID?: number;
      siblingSectionID?: number;
      firstChildSectionID?: number;
      filteredByDifficulty?: boolean;
      link?: string;
      startsOpen?: boolean;
    end

    global GetDungeonEntrancesForMap: function(self:  | nil, uiMapID: number): DungeonEntranceMapInfo[];
    global GetEncounterJournalLink: function(self:  | nil, linkType: Enum.JournalLinkTypes, ID: number, displayText: string, difficultyID: number): string;
    global GetEncountersOnMap: function(self:  | nil, uiMapID: number): EncounterJournalMapEncounterInfo[];
    global GetInstanceForGameMap: function(self:  | nil, mapID: number): number | nil;
    global GetLootInfo: function(self:  | nil, id: number): EncounterJournalItemInfo;
    global GetLootInfoByIndex: function(self:  | nil, index: number, encounterIndex?: number): EncounterJournalItemInfo;
    global GetSectionIconFlags: function(self:  | nil, sectionID: number): number[] | nil;
    global GetSectionInfo: function(self:  | nil, sectionID: number): EncounterJournalSectionInfo;
    global GetSlotFilter: function(self?: ): Enum.ItemSlotFilterType;
    global InitalizeSelectedTier: function(self?: ): void;
    global InstanceHasLoot: function(self?: , instanceID?: number): boolean;
    global IsEncounterComplete: function(self:  | nil, journalEncounterID: number): boolean;
    global OnClose: function(self?: ): void;
    global OnOpen: function(self?: ): void;
    global ResetSlotFilter: function(self?: ): void;
    global SetPreviewMythicPlusLevel: function(self:  | nil, level: number): void;
    global SetPreviewPvpTier: function(self:  | nil, tier: number): void;
    global SetSlotFilter: function(self:  | nil, filterSlot: Enum.ItemSlotFilterType): void;
    global SetTab: function(self:  | nil, tabIdx: number): void;
  end

  global global C_EndOfMatchUI 
    global record MatchDetail 
      type?: Enum.MatchDetailType;
      value?: number;
    end

    global record MatchDetails 
      matchType?: Enum.EndOfMatchType;
      matchEnded?: boolean;
      detailsList?: MatchDetail[];
    end

    global GetEndOfMatchDetails: function(self?: ): MatchDetails | nil;
  end

  global global C_EquipmentSet 
    global AssignSpecToEquipmentSet: function(self:  | nil, equipmentSetID: number, specIndex: number): void;
    global CanUseEquipmentSets: function(self?: ): boolean;
    global ClearIgnoredSlotsForSave: function(self?: ): void;
    global CreateEquipmentSet: function(self:  | nil, equipmentSetName: string, icon?: string): void;
    global DeleteEquipmentSet: function(self:  | nil, equipmentSetID: number): void;
    global EquipmentSetContainsLockedItems: function(self:  | nil, equipmentSetID: number): boolean;
    global GetEquipmentSetAssignedSpec: function(self:  | nil, equipmentSetID: number): number;
    global GetEquipmentSetForSpec: function(self:  | nil, specIndex: number): number;
    global GetEquipmentSetID: function(self:  | nil, equipmentSetName: string): number;
    global GetEquipmentSetIDs: function(self?: ): number[];
    global GetEquipmentSetInfo: function(self:  | nil, equipmentSetID: number): LuaMultiReturn<[string, number, number, boolean, number, number, number, number, number]>;
    global GetIgnoredSlots: function(self:  | nil, equipmentSetID: number): boolean[];
    global GetItemIDs: function(self:  | nil, equipmentSetID: number): number[];
    global GetItemLocations: function(self:  | nil, equipmentSetID: number): number[];
    global GetNumEquipmentSets: function(self?: ): number;
    global IgnoreSlotForSave: function(self:  | nil, slot: number): void;
    global IsSlotIgnoredForSave: function(self:  | nil, slot: number): boolean;
    global ModifyEquipmentSet: function(self:  | nil, equipmentSetID: number, newName: string, newIcon?: string): void;
    global PickupEquipmentSet: function(self:  | nil, equipmentSetID: number): void;
    global SaveEquipmentSet: function(self:  | nil, equipmentSetID: number, icon?: string): void;
    global UnassignEquipmentSetSpec: function(self:  | nil, equipmentSetID: number): void;
    global UnignoreSlotForSave: function(self:  | nil, slot: number): void;
    global UseEquipmentSet: function(self:  | nil, equipmentSetID: number): boolean;
  end

  global global C_EventScheduler 
    global record OngoingEventInfo 
      areaPoiID?: number;
      rewardsClaimed?: boolean;
    end

    global record ScheduledEventInfo 
      eventKey?: string;
      areaPoiID?: number;
      startTime?: time_t;
      endTime?: time_t;
      duration?: time_t;
      hasReminder?: boolean;
      rewardsClaimed?: boolean;
    end

    global ClearReminder: function(self:  | nil, eventKey: string): void;
    global GetActiveContinentName: function(self?: ): string;
    global GetEventUiMapID: function(self:  | nil, areaPoiID: number): number | nil;
    global GetEventZoneName: function(self:  | nil, areaPoiID: number): string | nil;
    global GetOngoingEvents: function(self?: ): OngoingEventInfo[];
    global GetScheduledEvents: function(self?: ): ScheduledEventInfo[];
    global HasData: function(self?: ): boolean;
    global HasSavedReminders: function(self?: ): boolean;
    global RequestEvents: function(self?: ): void;
    global SetReminder: function(self:  | nil, eventKey: string): void;
  end

  global global C_EventUtils 
    global IsEventValid: function(self:  | nil, eventName: string): boolean;
    global NotifySettingsLoaded: function(self?: ): void;
  end

  global record ExpansionDisplayInfo 
    logo?: fileID;
    banner?: textureAtlas;
    features?: ExpansionDisplayInfoFeature[];
    highResBackgroundID?: fileID;
    lowResBackgroundID?: fileID;
  end

  global record ExpansionDisplayInfoFeature 
    icon?: fileID;
    text?: string;
  end

  global CanUpgradeExpansion: function(self?: ): boolean;
  global DoesCurrentLocaleSellExpansionLevels: function(self?: ): boolean;
  global GetAccountExpansionLevel: function(self?: ): number;
  global GetClientDisplayExpansionLevel: function(self?: ): number;
  global GetCurrentRegionName: function(self?: ): string;
  global GetExpansionDisplayInfo: function(self:  | nil, expansionLevel: number): ExpansionDisplayInfo | nil;
  global GetExpansionForLevel: function(self:  | nil, playerLevel: number): number;
  global GetExpansionLevel: function(self?: ): number;
  global GetExpansionTrialInfo: function(self?: ): LuaMultiReturn<[boolean, time_t | nil]>;
  global GetMaxLevelForExpansionLevel: function(self:  | nil, expansionLevel: number): number;
  global GetMaxLevelForLatestExpansion: function(self?: ): number;
  global GetMaxLevelForPlayerExpansion: function(self?: ): number;
  global GetMaximumExpansionLevel: function(self?: ): number;
  global GetMinimumExpansionLevel: function(self?: ): number;
  global GetNumExpansions: function(self?: ): number;
  global GetServerExpansionLevel: function(self?: ): number;
  global IsDemonHunterAvailable: function(self?: ): boolean;
  global IsExpansionTrial: function(self?: ): boolean;
  global IsTrialAccount: function(self?: ): boolean;
  global IsVeteranTrialAccount: function(self?: ): boolean;
  global SendSubscriptionInterstitialResponse: function(self:  | nil, response: Enum.SubscriptionInterstitialResponseType): void;

  global ClassicExpansionAtLeast: function(self:  | nil, expansionLevel: number): boolean;
  global ClassicExpansionAtMost: function(self:  | nil, expansionLevel: number): boolean;
  global GetClassicExpansionLevel: function(self?: ): number;

  global global C_FogOfWar 
    global record FogOfWarInfo 
      fogOfWarID?: number;
      backgroundAtlas?: textureAtlas;
      maskAtlas?: textureAtlas;
      maskScalar?: number;
    end

    global GetFogOfWarForMap: function(self:  | nil, uiMapID: number): number | nil;
    global GetFogOfWarInfo: function(self:  | nil, fogOfWarID: number): FogOfWarInfo | nil;
  end

  global record CreateFontFamilyMemberInfo 
    alphabet?: FontAlphabet;
    file?: string;
    height?: uiFontHeight;
    flags?: TBFFlags;
  end

  global record FontScriptInfo 
    color?: colorRGBA;
    height?: number;
    outline?: string;
    shadow?: FontScriptShadowInfo;
    fontObject?: SimpleFont;
  end

  global record FontScriptShadowInfo 
    color?: colorRGBA;
    x?: number;
    y?: number;
  end

  global CreateFontFamily: function(self:  | nil, name: string, members: CreateFontFamilyMemberInfo[]): SimpleFont;
  global GetFontInfo: function(self:  | nil, fontObject: SimpleFont): FontScriptInfo | nil;
  global GetFonts: function(self?: ): string[];

  global record FrameAPIBlob 
    DrawAll(): void;
    DrawBlob(questID: number, draw?: boolean): void;
    DrawNone(): void;
    EnableMerging(enable?: boolean): void;
    EnableSmoothing(enable?: boolean): void;
    GetMapID(): number;
    SetBorderAlpha(alpha: number): void;
    SetBorderScalar(scalar: number): void;
    SetBorderTexture(asset: FileAsset): void;
    SetFillAlpha(alpha: number): void;
    SetFillTexture(asset: FileAsset): void;
    SetMapID(uiMapID: number): void;
    SetMergeThreshold(threshold: number): void;
    SetNumSplinePoints(numSplinePoints: number): void;
  end

  global record FrameAPICinematicModel 
    EquipItem(itemID: number): void;
    InitializeCamera(scaleFactor?: number): void;
    InitializePanCamera(scaleFactor?: number): void;
    RefreshCamera(): void;
    SetAnimOffset(offset: number): void;
    SetCameraPosition(positionX: number, positionY: number, positionZ: number): void;
    SetCameraTarget(positionX: number, positionY: number, positionZ: number): void;
    SetCreatureData(creatureID: number): void;
    SetFacingLeft(isFacingLeft?: boolean): void;
    SetFadeTimes(fadeInSeconds: number, fadeOutSeconds: number): void;
    SetHeightFactor(factor: number): void;
    SetJumpInfo(jumpLength: number, jumpHeight: number): void;
    SetPanDistance(scale: number): void;
    SetSpellVisualKit(visualKitID: number): void;
    SetTargetDistance(scale: number): void;
    StartPan(panType: number, durationSeconds: number, doFade?: boolean, visKitID?: number, startPositionScale?: number, speedMultiplier?: number): void;
    StopPan(): void;
    UnequipItems(): void;
  end

  global record FrameAPICooldown 
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
    SetBlingTexture(texture: FileAsset, colorR: number, colorG: number, colorB: number, colorA: number): void;
    SetCooldown(start: number, duration: number, modRate?: number): void;
    SetCooldownDuration(duration: number, modRate?: number): void;
    SetCooldownUNIX(start: number, duration: number, modRate?: number): void;
    SetCountdownAbbrevThreshold(seconds: number): void;
    SetCountdownFont(fontName: string): void;
    SetDrawBling(drawBling?: boolean): void;
    SetDrawEdge(drawEdge?: boolean): void;
    SetDrawSwipe(drawSwipe?: boolean): void;
    SetEdgeScale(scale: number): void;
    SetEdgeTexture(texture: FileAsset, colorR: number, colorG: number, colorB: number, colorA: number): void;
    SetHideCountdownNumbers(hideNumbers?: boolean): void;
    SetReverse(reverse?: boolean): void;
    SetRotation(rotationRadians: number): void;
    SetSwipeColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetSwipeTexture(texture: FileAsset, colorR: number, colorG: number, colorB: number, colorA: number): void;
    SetTexCoordRange(low: vector2, high: vector2): void;
    SetUseCircularEdge(useCircularEdge?: boolean): void;
  end

  global record FrameAPIFogOfWarFrame 
    GetFogOfWarBackgroundAtlas(): textureAtlas;
    GetFogOfWarBackgroundTexture(): FileAsset | nil;
    GetFogOfWarMaskAtlas(): textureAtlas;
    GetFogOfWarMaskTexture(): FileAsset | nil;
    GetMaskScalar(): number;
    GetUiMapID(): number;
    SetFogOfWarBackgroundAtlas(atlas: textureAtlas): void;
    SetFogOfWarBackgroundTexture(asset: FileAsset, horizontalTile: boolean, verticalTile: boolean): void;
    SetFogOfWarMaskAtlas(atlas: textureAtlas): void;
    SetFogOfWarMaskTexture(asset: FileAsset): void;
    SetMaskScalar(scalar: number): void;
    SetUiMapID(uiMapID: number): void;
  end

  global record FrameAPIModelSceneFrame 
    ClearFog(): void;
    CreateActor(name: string, template: string): void;
    GetActorAtIndex(index: number): void;
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
    GetLightType(): Enum.ModelLightType | nil;
    GetNumActors(): number;
    GetViewInsets(): uiRect;
    GetViewTranslation(): LuaMultiReturn<[number, number]>;
    IsLightVisible(): boolean;
    Project3DPointTo2D(pointX: number, pointY: number, pointZ: number): LuaMultiReturn<[number, number, number]>;
    SetCameraFarClip(farClip: number): void;
    SetCameraFieldOfView(fov: number): void;
    SetCameraNearClip(nearClip: number): void;
    SetCameraOrientationByAxisVectors(forwardX: number, forwardY: number, forwardZ: number, rightX: number, rightY: number, rightZ: number, upX: number, upY: number, upZ: number): void;
    SetCameraOrientationByYawPitchRoll(yaw: number, pitch: number, roll: number): void;
    SetCameraPosition(positionX: number, positionY: number, positionZ: number): void;
    SetDesaturation(strength: number): void;
    SetDrawLayer(layer: DrawLayer): void;
    SetFogColor(colorR: number, colorG: number, colorB: number): void;
    SetFogFar(far: number): void;
    SetFogNear(near: number): void;
    SetLightAmbientColor(colorR: number, colorG: number, colorB: number): void;
    SetLightDiffuseColor(colorR: number, colorG: number, colorB: number): void;
    SetLightDirection(directionX: number, directionY: number, directionZ: number): void;
    SetLightPosition(positionX: number, positionY: number, positionZ: number): void;
    SetLightType(lightType: Enum.ModelLightType): void;
    SetLightVisible(visible?: boolean): void;
    SetPaused(paused: boolean, affectsGlobalPause?: boolean): void;
    SetViewInsets(insets: uiRect): void;
    SetViewTranslation(translationX: number, translationY: number): void;
    TakeActor(): void;
  end

  global record FrameAPIModelSceneFrameActorBase 
    ClearModel(): void;
    GetActiveBoundingBox(): LuaMultiReturn<[vector3, vector3]>;
    GetAlpha(): number;
    GetAnimation(): AnimationDataEnum;
    GetAnimationBlendOperation(): Enum.ModelBlendOperation;
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
    PlayAnimationKit(animationKit: number, isLooping?: boolean): void;
    SetAlpha(alpha: number): void;
    SetAnimation(animation: AnimationDataEnum, variation?: number, animSpeed?: number, animOffsetSeconds?: number): void;
    SetAnimationBlendOperation(blendOp: Enum.ModelBlendOperation): void;
    SetDesaturation(strength: number): void;
    SetModelByCreatureDisplayID(creatureDisplayID: number, useActivePlayerCustomizations?: boolean): boolean;
    SetModelByFileID(asset: FileAsset, useMips?: boolean): boolean;
    SetModelByPath(asset: FileAsset, useMips?: boolean): boolean;
    SetModelByUnit(unit: UnitToken, sheatheWeapons?: boolean, autoDress?: boolean, hideWeapons?: boolean, usePlayerNativeForm?: boolean, holdBowString?: boolean): boolean;
    SetParticleOverrideScale(scale?: number): void;
    SetPitch(pitch: number): void;
    SetPosition(positionX: number, positionY: number, positionZ: number): void;
    SetRoll(roll: number): void;
    SetScale(scale: number): void;
    SetShown(show?: boolean): void;
    SetSpellVisualKit(spellVisualKitID?: number, oneShot?: boolean): void;
    SetUseCenterForOrigin(x?: boolean, y?: boolean, z?: boolean): void;
    SetYaw(yaw: number): void;
    Show(): void;
    StopAnimationKit(): void;
  end

  global record FrameAPIQuestPOI 
    GetNumTooltips(): number;
    GetTooltipIndex(index: number): number;
    UpdateMouseOverTooltip(x: number, y: number): LuaMultiReturn<[number | nil, number | nil]>;
  end

  global record FrameAPISimpleCheckout 
    CancelOpenCheckout(): void;
    ClearFocus(): void;
    CloseCheckout(): void;
    CopyExternalLink(): void;
    OpenCheckout(checkoutID: number): boolean;
    OpenExternalLink(): void;
    SetFocus(): void;
    SetZoom(zoomLevel: number): void;
  end

  global record FrameAPITabardModelBase 
    CanSaveTabardNow(): boolean;
    CycleVariation(variationIndex: number, delta: number): void;
    GetLowerEmblemTexture(texture: SimpleTexture): void;
    GetUpperEmblemTexture(texture: SimpleTexture): void;
    InitializeTabardColors(): void;
    IsGuildTabard(): boolean;
    Save(): void;
  end

  global record FrameAPIUnitPositionFrame 
    AddUnit(unitTokenString: string, asset: TextureAssetDisk, width?: uiUnit, height?: uiUnit, r?: number, g?: number, b?: number, a?: number, sublayer?: number, showFacing?: boolean): void;
    ClearUnits(): void;
    FinalizeUnits(): void;
    GetMouseOverUnits(): string;
    GetPlayerPingScale(): number;
    GetUiMapID(): number;
    SetPlayerPingScale(scale: number): void;
    SetPlayerPingTexture(textureType: Enum.PingTextureType, asset: FileAsset, width?: uiUnit, height?: uiUnit): void;
    SetUiMapID(mapID: number): void;
    SetUnitColor(unit: string, colorR: number, colorG: number, colorB: number, colorA: number): void;
    StartPlayerPing(duration?: number, fadeDuration?: number): void;
    StopPlayerPing(): void;
  end

  global CreateWindow: function(self?: , popupStyle?: boolean, topMost?: boolean): SimpleWindow | nil;
  global GetCallstackHeight: function(self?: ): number;
  global GetCurrentEventID: function(self?: ): number | nil;
  global GetErrorCallstackHeight: function(self?: ): number | nil;
  global GetEventTime: function(self:  | nil, eventProfileIndex: number): LuaMultiReturn<[number, number, string, number]>;
  global RunScript: function(self:  | nil, text: string): void;
  global SetErrorCallstackHeight: function(self?: , height?: number): void;

  global global C_FriendList 
    global record FriendInfo 
      connected?: boolean;
      name?: string;
      className?: string;
      area?: string;
      notes?: string;
      guid?: WOWGUID;
      level?: number;
      dnd?: boolean;
      afk?: boolean;
      rafLinkType?: Enum.RafLinkType;
    end

    global record WhoInfo 
      fullName?: string;
      fullGuildName?: string;
      level?: number;
      raceStr?: string;
      classStr?: string;
      area?: string;
      filename?: string;
      gender?: number;
      timerunningSeasonID?: number;
    end

    global AddFriend: function(self:  | nil, name: string, notes?: string): void;
    global AddIgnore: function(self:  | nil, name: string): boolean;
    global AddOrDelIgnore: function(self:  | nil, name: string): void;
    global AddOrRemoveFriend: function(self:  | nil, name: string, notes: string): void;
    global DelIgnore: function(self:  | nil, name: string): boolean;
    global DelIgnoreByIndex: function(self:  | nil, index: number): void;
    global GetFriendInfo: function(self:  | nil, name: string): FriendInfo;
    global GetFriendInfoByIndex: function(self:  | nil, index: number): FriendInfo;
    global GetIgnoreName: function(self:  | nil, index: number): string | nil;
    global GetNumFriends: function(self?: ): number;
    global GetNumIgnores: function(self?: ): number;
    global GetNumOnlineFriends: function(self?: ): number;
    global GetNumWhoResults: function(self?: ): LuaMultiReturn<[number, number]>;
    global GetSelectedFriend: function(self?: ): number | nil;
    global GetSelectedIgnore: function(self?: ): number | nil;
    global GetWhoInfo: function(self:  | nil, index: number): WhoInfo;
    global IsFriend: function(self:  | nil, guid: WOWGUID): boolean;
    global IsIgnored: function(self:  | nil, token: string): boolean;
    global IsIgnoredByGuid: function(self:  | nil, guid: WOWGUID): boolean;
    global IsOnIgnoredList: function(self:  | nil, token: string): boolean;
    global RemoveFriend: function(self:  | nil, name: string): boolean;
    global RemoveFriendByIndex: function(self:  | nil, index: number): void;
    global SendWho: function(self:  | nil, filter: string, origin?: number): void;
    global SetFriendNotes: function(self:  | nil, name: string, notes: string): boolean;
    global SetFriendNotesByIndex: function(self:  | nil, index: number, notes: string): void;
    global SetSelectedFriend: function(self:  | nil, index: number): void;
    global SetSelectedIgnore: function(self:  | nil, index: number): void;
    global SetWhoToUi: function(self:  | nil, whoToUi: boolean): void;
    global ShowFriends: function(self?: ): void;
    global SortWho: function(self:  | nil, sorting: string): void;
  end

  global global C_GMTicketInfo 
  end

  global ClearCursor: function(self?: ): void;
  global ClearCursorHoveredItem: function(self?: ): void;
  global CursorHasItem: function(self?: ): boolean;
  global CursorHasMacro: function(self?: ): boolean;
  global CursorHasMoney: function(self?: ): boolean;
  global CursorHasSpell: function(self?: ): boolean;
  global DeleteCursorItem: function(self?: ): void;
  global DropCursorMoney: function(self?: ): void;
  global EquipCursorItem: function(self:  | nil, slot: number): void;
  global GetCursorInfo: function(self?: ): void;
  global GetCursorMoney: function(self?: ): number;
  global PickupPlayerMoney: function(self:  | nil, amount: WOWMONEY): void;
  global ResetCursor: function(self?: ): void;
  global SellCursorItem: function(self?: ): void;
  global SetCursor: function(self?: , name?: string): boolean;
  global SetCursorHoveredItem: function(self:  | nil, item: ItemLocation): void;
  global SetCursorHoveredItemTradeItem: function(self:  | nil, enabled: boolean): void;
  global SetCursorVirtualItem: function(self:  | nil, itemInfo: ItemInfo, cursorType: Enum.UICursorType): void;

  global global C_GameEnvironmentManager 
    global GetCurrentEventRealmQueues: function(self?: ): Enum.EventRealmQueues;
    global GetCurrentGameEnvironment: function(self?: ): Enum.GameEnvironment;
    global RequestGameEnvironment: function(self:  | nil, gameEnvironment: Enum.GameEnvironment): void;
  end

  global GetGameMessageInfo: function(self:  | nil, gameErrorIndex: number): LuaMultiReturn<[string, number | nil, number | nil]>;
  global NotWhileDeadError: function(self?: ): void;

  global global C_GamePad 
    global record GamePadAxisConfig 
      axis?: string;
      shift?: number;
      scale?: number;
      deadzone?: number;
      buttonThreshold?: number;
      buttonPos?: string;
      buttonNeg?: string;
      comment?: string;
    end

    global record GamePadConfig 
      comment?: string;
      name?: string;
      configID?: GamePadConfigID;
      labelStyle?: string;
      rawButtonMappings?: GamePadRawButtonMapping[];
      rawAxisMappings?: GamePadRawAxisMapping[];
      axisConfigs?: GamePadAxisConfig[];
      stickConfigs?: GamePadStickConfig[];
    end

    global record GamePadConfigID 
      vendorID?: number;
      productID?: number;
    end

    global record GamePadMappedState 
      name?: string;
      labelStyle?: string;
      buttonCount?: number;
      axisCount?: number;
      stickCount?: number;
      buttons?: boolean[];
      axes?: number[];
      sticks?: GamePadStick[];
    end

    global record GamePadRawAxisMapping 
      rawIndex?: number;
      axis?: string;
      comment?: string;
    end

    global record GamePadRawButtonMapping 
      rawIndex?: number;
      button?: string;
      axis?: string;
      axisValue?: number;
      comment?: string;
    end

    global record GamePadRawState 
      name?: string;
      vendorID?: number;
      productID?: number;
      rawButtonCount?: number;
      rawAxisCount?: number;
      rawButtons?: boolean[];
      rawAxes?: number[];
    end

    global record GamePadStick 
      x?: number;
      y?: number;
      len?: number;
    end

    global record GamePadStickConfig 
      stick?: string;
      axisX?: string;
      axisY?: string;
      deadzone?: number;
      deadzoneX?: number;
      deadzoneY?: number;
      comment?: string;
    end

    global AddSDLMapping: function(self:  | nil, platform: Enum.ClientPlatformType, mapping: string): boolean;
    global ApplyConfigs: function(self?: ): void;
    global AxisIndexToConfigName: function(self:  | nil, axisIndex: number): string | nil;
    global ButtonBindingToIndex: function(self:  | nil, bindingName: string): number | nil;
    global ButtonIndexToBinding: function(self:  | nil, buttonIndex: number): string | nil;
    global ButtonIndexToConfigName: function(self:  | nil, buttonIndex: number): string | nil;
    global ClearLedColor: function(self?: ): void;
    global DeleteConfig: function(self:  | nil, configID: GamePadConfigID): void;
    global GetActiveDeviceID: function(self?: ): number;
    global GetAllConfigIDs: function(self?: ): GamePadConfigID[];
    global GetAllDeviceIDs: function(self?: ): number[];
    global GetCombinedDeviceID: function(self?: ): number;
    global GetConfig: function(self:  | nil, configID: GamePadConfigID): GamePadConfig | nil;
    global GetDeviceMappedState: function(self?: , deviceID?: number): GamePadMappedState | nil;
    global GetDeviceRawState: function(self:  | nil, deviceID: number): GamePadRawState | nil;
    global GetLedColor: function(self?: ): colorRGB;
    global GetPowerLevel: function(self?: , deviceID?: number): Enum.GamePadPowerLevel;
    global IsEnabled: function(self?: ): boolean;
    global SetConfig: function(self:  | nil, config: GamePadConfig): void;
    global SetLedColor: function(self:  | nil, color: colorRGB): void;
    global SetVibration: function(self:  | nil, vibrationType: string, intensity: number): void;
    global StickIndexToConfigName: function(self:  | nil, stickIndex: number): string | nil;
    global StopVibration: function(self?: ): void;
  end

  global global C_GameRules 
    global GetGameRuleAsFloat: function(self:  | nil, gameRule: GameRule, decimalPlaces?: number): number;
    global GetGameRuleAsFrameStrata: function(self:  | nil, gameRule: GameRule): string;
    global IsGameRuleActive: function(self:  | nil, gameRule: GameRule): boolean;
  end

  global SetInWorldUIVisibility: function(self:  | nil, visible: boolean): void;
  global SetUIVisibility: function(self:  | nil, visible: boolean): void;

  global global C_Glue 
    global IsFirstLoadThisSession: function(self?: ): boolean;
    global IsOnGlueScreen: function(self?: ): boolean;
  end

  global global C_GlyphInfo 
  end

  global global C_GossipInfo 
    global record FriendshipReputationInfo 
      friendshipFactionID?: number;
      standing?: number;
      maxRep?: number;
      name?: string;
      text?: string;
      texture?: number;
      reaction?: string;
      reactionThreshold?: number;
      nextThreshold?: number;
      reversedColor?: boolean;
      overrideColor?: number;
    end

    global record FriendshipReputationRankInfo 
      currentLevel?: number;
      maxLevel?: number;
    end

    global record GossipOptionRewardInfo 
      id?: number;
      quantity?: number;
      rewardType?: Enum.GossipOptionRewardType;
      context?: ItemCreationContext;
    end

    global record GossipOptionUIInfo 
      gossipOptionID?: number;
      name?: string;
      icon?: fileID;
      rewards?: GossipOptionRewardInfo[];
      status?: Enum.GossipOptionStatus;
      spellID?: number;
      flags?: number;
      overrideIconID?: fileID;
      selectOptionWhenOnlyOption?: boolean;
      orderIndex?: number;
      failureDescription?: string;
    end

    global record GossipOptionUIWidgetSetAndType 
      widgetType?: number;
      uiWidgetSetID?: number;
    end

    global record GossipPoiInfo 
      name?: string;
      textureIndex?: number;
      position?: vector2;
      inBattleMap?: boolean;
    end

    global record GossipQuestUIInfo 
      title?: string;
      questLevel?: number;
      isTrivial?: boolean;
      frequency?: number;
      repeatable?: boolean;
      isComplete?: boolean;
      isLegendary?: boolean;
      isIgnored?: boolean;
      questID?: number;
      isImportant?: boolean;
      isMeta?: boolean;
    end

    global CloseGossip: function(self?: ): void;
    global ForceGossip: function(self?: ): boolean;
    global GetActiveDelveGossip: function(self?: ): GossipOptionUIInfo;
    global GetActiveQuests: function(self?: ): GossipQuestUIInfo[];
    global GetAvailableQuests: function(self?: ): GossipQuestUIInfo[];
    global GetCompletedOptionDescriptionString: function(self?: ): string | nil;
    global GetCustomGossipDescriptionString: function(self?: ): string | nil;
    global GetFriendshipReputation: function(self:  | nil, friendshipFactionID: number): FriendshipReputationInfo;
    global GetFriendshipReputationRanks: function(self:  | nil, friendshipFactionID: number): FriendshipReputationRankInfo;
    global GetGossipDelveMapID: function(self?: ): number;
    global GetNumActiveQuests: function(self?: ): number;
    global GetNumAvailableQuests: function(self?: ): number;
    global GetOptionUIWidgetSetsAndTypesByOptionID: function(self:  | nil, gossipOptionID: number): GossipOptionUIWidgetSetAndType[] | nil;
    global GetOptions: function(self?: ): GossipOptionUIInfo[];
    global GetPoiForUiMapID: function(self:  | nil, uiMapID: number): number | nil;
    global GetPoiInfo: function(self:  | nil, uiMapID: number, gossipPoiID: number): GossipPoiInfo | nil;
    global GetText: function(self?: ): string;
    global RefreshOptions: function(self?: ): void;
    global SelectActiveQuest: function(self:  | nil, optionID: number): void;
    global SelectAvailableQuest: function(self:  | nil, optionID: number): void;
    global SelectOption: function(self:  | nil, optionID: number, text?: string, confirmed?: boolean): void;
    global SelectOptionByIndex: function(self:  | nil, optionID: number, text?: string, confirmed?: boolean): void;
  end

  global global C_GuildBank 
    global IsGuildBankEnabled: function(self?: ): boolean;
  end

  global global C_GuildInfo 
    global record GuildNewsInfo 
      isSticky?: boolean;
      isHeader?: boolean;
      newsType?: number;
      whoText?: string;
      whatText?: string;
      newsDataID?: number;
      data?: number[];
      weekday?: number;
      day?: number;
      month?: number;
      year?: number;
      guildMembersPresent?: number;
    end

    global AreGuildEventsEnabled: function(self?: ): boolean;
    global CanEditOfficerNote: function(self?: ): boolean;
    global CanSpeakInGuildChat: function(self?: ): boolean;
    global CanViewOfficerNote: function(self?: ): boolean;
    global Demote: function(self:  | nil, name: string): void;
    global Disband: function(self?: ): void;
    global GetGuildNewsInfo: function(self:  | nil, index: number): GuildNewsInfo;
    global GetGuildRankOrder: function(self:  | nil, guid: WOWGUID): number;
    global GetGuildTabardInfo: function(self?: , unit?: UnitToken): GuildTabardInfo | nil;
    global GuildControlGetRankFlags: function(self:  | nil, rankOrder: number): boolean[];
    global GuildRoster: function(self?: ): void;
    global Invite: function(self:  | nil, name: string): void;
    global IsEncounterGuildNewsEnabled: function(self?: ): boolean;
    global IsGuildOfficer: function(self?: ): boolean;
    global IsGuildRankAssignmentAllowed: function(self:  | nil, guid: WOWGUID, rankOrder: number): boolean;
    global IsGuildReputationEnabled: function(self?: ): boolean;
    global Leave: function(self?: ): void;
    global MemberExistsByName: function(self:  | nil, name: string): boolean;
    global Promote: function(self:  | nil, name: string): void;
    global QueryGuildMemberRecipes: function(self:  | nil, guildMemberGUID: WOWGUID, skillLineID: number): void;
    global QueryGuildMembersForRecipe: function(self:  | nil, skillLineID: number, recipeSpellID: number, recipeLevel?: number): number;
    global RemoveFromGuild: function(self:  | nil, guid: WOWGUID): void;
    global SetGuildRankOrder: function(self:  | nil, guid: WOWGUID, rankOrder: number): void;
    global SetLeader: function(self:  | nil, name: string): void;
    global SetMOTD: function(self:  | nil, motd: string): void;
    global SetNote: function(self:  | nil, guid: WOWGUID, note: string, isPublic: boolean): void;
    global Uninvite: function(self:  | nil, name: string): void;
  end

  global global C_HeirloomInfo 
    global AreAllCollectionFiltersChecked: function(self?: ): boolean;
    global AreAllSourceFiltersChecked: function(self?: ): boolean;
    global IsHeirloomSourceValid: function(self:  | nil, source: number): boolean;
    global IsUsingDefaultFilters: function(self?: ): boolean;
    global SetAllCollectionFilters: function(self:  | nil, checked: boolean): void;
    global SetAllSourceFilters: function(self:  | nil, checked: boolean): void;
    global SetDefaultFilters: function(self?: ): void;
  end

  global global C_ImmersiveInteraction 
    global HasImmersiveInteraction: function(self?: ): boolean;
  end

  global GetCursorDelta: function(self?: ): LuaMultiReturn<[number, number]>;
  global GetCursorPosition: function(self?: ): LuaMultiReturn<[number, number]>;
  global GetMouseButtonClicked: function(self?: ): string;
  global GetMouseButtonName: function(self:  | nil, button: mouseButton): string;
  global GetMouseFoci: function(self?: ): ScriptRegion[];
  global IsAltKeyDown: function(self?: ): boolean;
  global IsControlKeyDown: function(self?: ): boolean;
  global IsKeyDown: function(self:  | nil, keyOrMouseName: string, excludeBindingState?: boolean): boolean | nil;
  global IsLeftAltKeyDown: function(self?: ): boolean;
  global IsLeftControlKeyDown: function(self?: ): boolean;
  global IsLeftMetaKeyDown: function(self?: ): boolean;
  global IsLeftShiftKeyDown: function(self?: ): boolean;
  global IsMetaKeyDown: function(self?: ): boolean;
  global IsModifierKeyDown: function(self?: ): boolean;
  global IsMouseButtonDown: function(self?: , button?: mouseButton): boolean;
  global IsRightAltKeyDown: function(self?: ): boolean;
  global IsRightControlKeyDown: function(self?: ): boolean;
  global IsRightMetaKeyDown: function(self?: ): boolean;
  global IsRightShiftKeyDown: function(self?: ): boolean;
  global IsShiftKeyDown: function(self?: ): boolean;
  global IsUsingGamepad: function(self?: ): boolean;
  global IsUsingMouse: function(self?: ): boolean;

  global record DifficultyInfo 
    name?: string;
    instanceType?: string;
    isHeroic?: boolean;
    isChallengeMode?: boolean;
    displayHeroic?: boolean;
    displayMythic?: boolean;
    toggleDifficultyID?: number;
    isLFR?: boolean;
    minPlayers?: number;
    maxPlayers?: number;
  end

  global record DungeonEncounterInfo 
    encounterName?: string;
    texture?: string;
    isKilled?: boolean;
    ineligible?: boolean;
  end

  global record InstanceInfo 
    name?: string;
    instanceType?: string;
    difficultyID?: number;
    difficultyName?: string;
    maxPlayers?: number;
    dynamicDifficulty?: number;
    isDynamic?: boolean;
    instanceID?: number;
    instanceGroupSize?: number;
    lfgDungeonID?: number;
  end

  global CanChangePlayerDifficulty: function(self?: ): LuaMultiReturn<[boolean, boolean]>;
  global CanMapChangeDifficulty: function(self?: , mapID?: number): boolean;
  global CanShowResetInstances: function(self?: ): boolean;
  global GetDifficultyInfo: function(self:  | nil, difficultyID: number): LuaMultiReturn<[string, string, boolean, boolean, boolean, boolean, number | nil, boolean, number | nil, number | nil]>;
  global GetDungeonDifficultyID: function(self?: ): number;
  global GetInstanceBootTimeRemaining: function(self?: ): number;
  global GetInstanceInfo: function(self?: ): LuaMultiReturn<[string, string, number, string, number, number, boolean | nil, number, number, number | nil]>;
  global GetInstanceLockTimeRemaining: function(self?: ): LuaMultiReturn<[number, boolean, number, number]>;
  global GetInstanceLockTimeRemainingEncounter: function(self:  | nil, encounterIndex: number): LuaMultiReturn<[string, string, boolean, boolean]>;
  global GetLegacyRaidDifficultyID: function(self?: ): number | nil;
  global GetRaidDifficultyID: function(self?: ): number | nil;
  global IsInInstance: function(self?: ): LuaMultiReturn<[boolean, string]>;
  global IsLegacyDifficulty: function(self:  | nil, difficultyID: number): boolean | nil;
  global ResetInstances: function(self?: ): void;
  global SetDungeonDifficultyID: function(self:  | nil, difficultyID: number): void;
  global SetLegacyRaidDifficultyID: function(self:  | nil, difficultyID: number, force?: boolean): void;
  global SetRaidDifficultyID: function(self:  | nil, difficultyID: number, force?: boolean): void;

  global global C_InstanceEncounter 
  end

  global global C_InterfaceFileManifest 
    global GetInterfaceArtFiles: function(self?: ): string[];
  end

  global global C_Item 
    global record ItemInfoResult 
      itemName?: string;
      itemLink?: string;
      itemQuality?: Enum.ItemQuality;
      itemLevel?: number;
      itemMinLevel?: number;
      itemType?: string;
      itemSubType?: string;
      itemStackCount?: number;
      itemEquipLoc?: string;
      itemTexture?: fileID;
      sellPrice?: number;
      classID?: number;
      subclassID?: number;
      bindType?: number;
      expansionID?: number;
      setID?: number;
      isCraftingReagent?: boolean;
    end

    global ActionBindsItem: function(self?: ): void;
    global BindEnchant: function(self?: ): void;
    global CanBeRefunded: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global CanItemTransmogAppearance: function(self:  | nil, itemLoc: ItemLocation): LuaMultiReturn<[boolean, number]>;
    global CanScrapItem: function(self:  | nil, itemLoc: ItemLocation): boolean;
    global CanViewItemPowers: function(self:  | nil, itemLoc: ItemLocation): boolean;
    global ConfirmBindOnUse: function(self?: ): void;
    global ConfirmNoRefundOnUse: function(self?: ): void;
    global ConfirmOnUse: function(self?: ): void;
    global DoesItemContainSpec: function(self:  | nil, itemInfo: ItemInfo, classID: number, specID?: number): boolean;
    global DoesItemExist: function(self:  | nil, emptiableItemLocation: EmptiableItemLocation): boolean;
    global DoesItemExistByID: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global DoesItemMatchBonusTreeReplacement: function(self:  | nil, itemLoc: ItemLocation): boolean;
    global DoesItemMatchTargetEnchantingSpell: function(self:  | nil, itemLoc: ItemLocation): boolean;
    global DoesItemMatchTrackJump: function(self:  | nil, itemLoc: ItemLocation): boolean;
    global DropItemOnUnit: function(self:  | nil, unitGUID: UnitToken): void;
    global EndBoundTradeable: function(self:  | nil, type: string): void;
    global EndRefund: function(self:  | nil, type: number): void;
    global EquipItemByName: function(self:  | nil, itemInfo: ItemInfo, dstSlot?: number): void;
    global GetAppliedItemTransmogInfo: function(self:  | nil, itemLoc: ItemLocation): ItemTransmogInfo | nil;
    global GetBaseItemTransmogInfo: function(self:  | nil, itemLoc: ItemLocation): ItemTransmogInfo | nil;
    global GetCurrentItemLevel: function(self:  | nil, itemLocation: ItemLocation): number | nil;
    global GetCurrentItemTransmogInfo: function(self:  | nil, itemLoc: ItemLocation): ItemTransmogInfo | nil;
    global GetDelvePreviewItemLink: function(self:  | nil, itemID: number, context: ItemCreationContext): string | nil;
    global GetDelvePreviewItemQuality: function(self:  | nil, itemID: number, context: ItemCreationContext): Enum.ItemQuality;
    global GetDetailedItemLevelInfo: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[number, boolean, number]>;
    global GetFirstTriggeredSpellForItem: function(self:  | nil, itemID: number, itemQuality: number): number | nil;
    global GetItemChildInfo: function(self:  | nil, itemInfo: ItemInfo, slotID?: number): number[];
    global GetItemClassInfo: function(self:  | nil, itemClassID: number): string;
    global GetItemConversionOutputIcon: function(self:  | nil, itemLoc: ItemLocation): fileID | nil;
    global GetItemCooldown: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[number, number, boolean]>;
    global GetItemCount: function(self:  | nil, itemInfo: ItemInfo, includeBank?: boolean, includeUses?: boolean, includeReagentBank?: boolean, includeAccountBank?: boolean): number;
    global GetItemCreationContext: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[number, string]>;
    global GetItemFamily: function(self:  | nil, itemInfo: ItemInfo): number | nil;
    global GetItemGUID: function(self:  | nil, itemLocation: ItemLocation): WOWGUID;
    global GetItemGem: function(self:  | nil, hyperlink: string, index: number): LuaMultiReturn<[string, string]>;
    global GetItemGemID: function(self:  | nil, itemInfo: ItemInfo, index: number): number;
    global GetItemID: function(self:  | nil, itemLocation: ItemLocation): number;
    global GetItemIDByGUID: function(self:  | nil, itemGUID: WOWGUID): number | nil;
    global GetItemIDForItemInfo: function(self:  | nil, itemInfo: ItemInfo): number;
    global GetItemIcon: function(self:  | nil, itemLocation: ItemLocation): fileID | nil;
    global GetItemIconByID: function(self:  | nil, itemInfo: ItemInfo): fileID | nil;
    global GetItemInfo: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[string, string, Enum.ItemQuality, number, number, string, string, number, string, fileID, number, number, number, number, number, number | nil, boolean]>;
    global GetItemInfoInstant: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[number, string, string, string, fileID, number, number]>;
    global GetItemInventorySlotInfo: function(self:  | nil, inventorySlot: Enum.InventoryType): string;
    global GetItemInventorySlotKey: function(self:  | nil, inventorySlot: Enum.InventoryType): string;
    global GetItemInventoryType: function(self:  | nil, itemLocation: ItemLocation): Enum.InventoryType | nil;
    global GetItemInventoryTypeByID: function(self:  | nil, itemInfo: ItemInfo): Enum.InventoryType | nil;
    global GetItemLearnTransmogSet: function(self:  | nil, itemInfo: ItemInfo): number | nil;
    global GetItemLink: function(self:  | nil, itemLocation: ItemLocation): string | nil;
    global GetItemLinkByGUID: function(self:  | nil, itemGUID: WOWGUID): string | nil;
    global GetItemLocation: function(self:  | nil, itemGUID: WOWGUID): ItemLocation | nil;
    global GetItemMaxStackSize: function(self:  | nil, itemLocation: ItemLocation): number | nil;
    global GetItemMaxStackSizeByID: function(self:  | nil, itemInfo: ItemInfo): number | nil;
    global GetItemName: function(self:  | nil, itemLocation: ItemLocation): string | nil;
    global GetItemNameByID: function(self:  | nil, itemInfo: ItemInfo): string | nil;
    global GetItemNumAddedSockets: function(self:  | nil, itemInfo: ItemInfo): number;
    global GetItemNumSockets: function(self:  | nil, itemInfo: ItemInfo): number;
    global GetItemQuality: function(self:  | nil, itemLocation: ItemLocation): Enum.ItemQuality | nil;
    global GetItemQualityByID: function(self:  | nil, itemInfo: ItemInfo): Enum.ItemQuality | nil;
    global GetItemQualityColor: function(self:  | nil, quality: number): LuaMultiReturn<[number, number, number, string]>;
    global GetItemSetInfo: function(self:  | nil, setID: number): string;
    global GetItemSpecInfo: function(self:  | nil, itemInfo: ItemInfo): number[];
    global GetItemSpell: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[string, number]>;
    global GetItemStatDelta: function(self:  | nil, itemLink1: string, itemLink2: string): LuaValueVariant;
    global GetItemStats: function(self:  | nil, itemLink: string): LuaValueVariant;
    global GetItemSubClassInfo: function(self:  | nil, itemClassID: number, itemSubClassID: number): LuaMultiReturn<[string, boolean]>;
    global GetItemUniqueness: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[number, number]>;
    global GetItemUniquenessByID: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[boolean, string | nil, number | nil, number | nil]>;
    global GetLimitedCurrencyItemInfo: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[string, fileID, number, number, number]>;
    global GetSetBonusesForSpecializationByItemID: function(self:  | nil, specID: number, itemID: number): number[];
    global GetStackCount: function(self:  | nil, itemLocation: ItemLocation): number;
    global IsAnimaItemByID: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsArtifactPowerItem: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsBound: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global IsBoundToAccountUntilEquip: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global IsConsumableItem: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsCorruptedItem: function(self:  | nil, itemInfo: ItemInfo): boolean | nil;
    global IsCosmeticItem: function(self:  | nil, itemInfo: ItemInfo): boolean | nil;
    global IsCurioItem: function(self:  | nil, itemInfo: ItemInfo): boolean | nil;
    global IsCurrentItem: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsDressableItemByID: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsEquippableItem: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsEquippedItem: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsEquippedItemType: function(self:  | nil, type: string): boolean;
    global IsHarmfulItem: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsHelpfulItem: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsItemBindToAccountUntilEquip: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsItemConduit: function(self:  | nil, itemLoc: ItemLocation): boolean;
    global IsItemConvertibleAndValidForPlayer: function(self:  | nil, itemLoc: ItemLocation): boolean;
    global IsItemCorrupted: function(self:  | nil, itemLoc: ItemLocation): boolean;
    global IsItemCorruptionRelated: function(self:  | nil, itemLoc: ItemLocation): boolean;
    global IsItemCorruptionResistant: function(self:  | nil, itemLoc: ItemLocation): boolean;
    global IsItemDataCached: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global IsItemDataCachedByID: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsItemGUIDInInventory: function(self:  | nil, itemGUID: WOWGUID): boolean;
    global IsItemInRange: function(self:  | nil, itemInfo: ItemInfo, targetToken: string): boolean | nil;
    global IsItemKeystoneByID: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsItemSpecificToPlayerClass: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsLocked: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global IsUsableItem: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[boolean, boolean]>;
    global ItemHasRange: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global LockItem: function(self:  | nil, itemLocation: ItemLocation): void;
    global LockItemByGUID: function(self:  | nil, itemGUID: WOWGUID): void;
    global PickupItem: function(self:  | nil, itemInfo: ItemInfo): void;
    global ReplaceEnchant: function(self?: ): void;
    global ReplaceTradeEnchant: function(self?: ): void;
    global ReplaceTradeskillEnchant: function(self?: ): void;
    global RequestLoadItemData: function(self:  | nil, itemLocation: ItemLocation): void;
    global RequestLoadItemDataByID: function(self:  | nil, itemInfo: ItemInfo): void;
    global UnlockItem: function(self:  | nil, itemLocation: ItemLocation): void;
    global UnlockItemByGUID: function(self:  | nil, itemGUID: WOWGUID): void;
    global UseItemByName: function(self:  | nil, itemInfo: ItemInfo, target?: string): void;
  end

  global global C_ItemSocketInfo 
    global CompleteSocketing: function(self?: ): void;
  end

  global global C_ItemText 
  end

  global global C_ItemUpgrade 
    global record ItemUpgradeCostDiscountInfo 
      isDiscounted?: boolean;
      discountHighWatermark?: number;
      isPartialTwoHandDiscount?: boolean;
      isAccountWideDiscount?: boolean;
      doesCurrentCharacterMeetHighWatermark?: boolean;
    end

    global record ItemUpgradeCurrencyCost 
      cost?: number;
      currencyID?: number;
      discountInfo?: ItemUpgradeCostDiscountInfo;
    end

    global record ItemUpgradeItemCost 
      cost?: number;
      itemID?: number;
      discountInfo?: ItemUpgradeCostDiscountInfo;
    end

    global record ItemUpgradeItemInfo 
      iconID?: number;
      name?: string;
      itemUpgradeable?: boolean;
      displayQuality?: number;
      highWatermarkSlot?: number;
      currUpgrade?: number;
      maxUpgrade?: number;
      minItemLevel?: number;
      maxItemLevel?: number;
      upgradeLevelInfos?: ItemUpgradeLevelInfo[];
      customUpgradeString?: string;
      upgradeCostTypesForSeason?: ItemUpgradeSeasonalCostType[];
    end

    global record ItemUpgradeLevelInfo 
      upgradeLevel?: number;
      displayQuality?: number;
      itemLevelIncrement?: number;
      levelStats?: ItemUpgradeStat[];
      currencyCostsToUpgrade?: ItemUpgradeCurrencyCost[];
      itemCostsToUpgrade?: ItemUpgradeItemCost[];
      failureMessage?: string;
    end

    global record ItemUpgradeSeasonalCostType 
      itemID?: number;
      currencyID?: number;
      orderIndex?: number;
      sourceString?: string;
    end

    global record ItemUpgradeStat 
      displayString?: string;
      statValue?: number;
      active?: boolean;
    end

    global CanUpgradeItem: function(self:  | nil, baseItem: ItemLocation): boolean;
    global ClearItemUpgrade: function(self?: ): void;
    global CloseItemUpgrade: function(self?: ): void;
    global GetHighWatermarkForItem: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[number, number]>;
    global GetHighWatermarkForSlot: function(self:  | nil, itemRedundancySlot: number): LuaMultiReturn<[number, number]>;
    global GetHighWatermarkSlotForItem: function(self:  | nil, itemInfo: ItemInfo): number;
    global GetItemHyperlink: function(self?: ): string;
    global GetItemUpgradeCurrentLevel: function(self?: ): LuaMultiReturn<[number, boolean]>;
    global GetItemUpgradeEffect: function(self:  | nil, effectIndex: number, numUpgradeLevels?: number): LuaMultiReturn<[string, string]>;
    global GetItemUpgradeItemInfo: function(self?: ): ItemUpgradeItemInfo;
    global GetItemUpgradePvpItemLevelDeltaValues: function(self:  | nil, numUpgradeLevels: number): LuaMultiReturn<[number, number]>;
    global GetNumItemUpgradeEffects: function(self?: ): number;
    global IsItemBound: function(self?: ): boolean;
    global SetItemUpgradeFromCursorItem: function(self?: ): void;
    global SetItemUpgradeFromLocation: function(self:  | nil, itemToSet: ItemLocation): void;
    global UpgradeItem: function(self?: , numUpgrades?: number): void;
  end

  global global C_KeyBindings 
    global InputCommandCallback: function(self:  | nil, keystate: string) => void;

    global GetBindingIndex: function(self:  | nil, action: string): number | nil;
    global GetCustomBindingType: function(self:  | nil, bindingIndex: number): Enum.CustomBindingType | nil;
  end

  global global C_LFGInfo 
    global record LFGDungeonInfo 
      name?: string;
      iconID?: fileID;
      link?: string;
    end

    global record LFGLockInfo 
      lfgID?: number;
      reason?: number;
      hideEntry?: boolean;
    end

    global AreCrossFactionGroupQueuesAllowed: function(self:  | nil, lfgDungeonID: number): boolean;
    global CanPlayerUseGroupFinder: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global CanPlayerUseLFD: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global CanPlayerUseLFR: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global CanPlayerUsePVP: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global CanPlayerUsePremadeGroup: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global CanPlayerUseScenarioFinder: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global ConfirmLfgExpandSearch: function(self?: ): void;
    global DoesActivePartyMeetPremadeLaunchCount: function(self:  | nil, lfgDungeonID: number): boolean;
    global DoesCrossFactionQueueRequireFullPremade: function(self:  | nil, lfgDungeonID: number): boolean;
    global GetAllEntriesForCategory: function(self:  | nil, category: number): number[];
    global GetDungeonInfo: function(self:  | nil, lfgDungeonID: number): LFGDungeonInfo;
    global GetLFDLockStates: function(self?: ): LFGLockInfo[];
    global GetRoleCheckDifficultyDetails: function(self?: ): LuaMultiReturn<[number | nil, boolean]>;
    global HideNameFromUI: function(self:  | nil, dungeonID: number): boolean;
    global IsGroupFinderEnabled: function(self?: ): boolean;
    global IsInLFGFollowerDungeon: function(self?: ): boolean;
    global IsLFDEnabled: function(self?: ): boolean;
    global IsLFGFollowerDungeon: function(self:  | nil, dungeonID: number): boolean;
    global IsLFREnabled: function(self?: ): boolean;
  end

  global global C_LFGList 
    global record AdvancedFilterOptions 
      needsTank?: boolean;
      needsHealer?: boolean;
      needsDamage?: boolean;
      needsMyClass?: boolean;
      hasTank?: boolean;
      hasHealer?: boolean;
      activities?: number[];
      minimumRating?: number;
      difficultyNormal?: boolean;
      difficultyHeroic?: boolean;
      difficultyMythic?: boolean;
      difficultyMythicPlus?: boolean;
    end

    global record BestDungeonScoreMapInfo 
      mapScore?: number;
      mapName?: string;
      bestRunLevel?: number;
      finishedSuccess?: boolean;
      bestRunDurationMs?: number;
      bestLevelIncrement?: number;
    end

    global record GroupFinderActivityInfo 
      fullName?: string;
      shortName?: string;
      categoryID?: number;
      groupFinderActivityGroupID?: number;
      ilvlSuggestion?: number;
      filters?: number;
      minLevel?: number;
      minLevelSuggestion?: number;
      maxLevelSuggestion?: number;
      maxNumPlayers?: number;
      displayType?: Enum.LFGListDisplayType;
      orderIndex?: number;
      useHonorLevel?: boolean;
      showQuickJoinToast?: boolean;
      isMythicPlusActivity?: boolean;
      isRatedPvpActivity?: boolean;
      isCurrentRaidActivity?: boolean;
      isPvpActivity?: boolean;
      isMythicActivity?: boolean;
      allowCrossFaction?: boolean;
      isHeroicActivity?: boolean;
      isNormalActivity?: boolean;
      mapID?: number;
      difficultyID?: number;
      redirectedDifficultyID?: number;
      useDungeonRoleExpectations?: boolean;
    end

    global record LfgApplicantData 
      applicantID?: number;
      applicationStatus?: string;
      pendingApplicationStatus?: string;
      numMembers?: number;
      isNew?: boolean;
      comment?: kstringLfgListApplicant;
      displayOrderID?: number;
    end

    global record LfgCategoryData 
      name?: string;
      searchPromptOverride?: string;
      separateRecommended?: boolean;
      autoChooseActivity?: boolean;
      preferCurrentArea?: boolean;
      showPlaystyleDropdown?: boolean;
      allowCrossFaction?: boolean;
    end

    global record LfgEntryData 
      activityIDs?: number[];
      requiredItemLevel?: number;
      requiredHonorLevel?: number;
      name?: kstringLfgListApplicant;
      comment?: kstringLfgListApplicant;
      voiceChat?: kstringLfgListApplicant;
      duration?: time_t;
      autoAccept?: boolean;
      privateGroup?: boolean;
      questID?: number;
      requiredDungeonScore?: number;
      requiredPvpRating?: number;
      playstyle?: Enum.LFGEntryPlaystyle;
      isCrossFactionListing?: boolean;
      newPlayerFriendly?: boolean;
    end

    global record LfgListingCreateData 
      activityIDs?: number[];
      questID?: number;
      isAutoAccept?: boolean;
      isCrossFactionListing?: boolean;
      isPrivateGroup?: boolean;
      newPlayerFriendly?: boolean;
      playstyle?: Enum.LFGEntryPlaystyle;
      requiredDungeonScore?: number;
      requiredItemLevel?: number;
      requiredPvpRating?: number;
    end

    global record LfgSearchResultData 
      searchResultID?: number;
      activityIDs?: number[];
      leaderName?: string;
      name?: kstringLfgListSearch;
      comment?: kstringLfgListSearch;
      voiceChat?: kstringLfgListSearch;
      requiredItemLevel?: number;
      requiredHonorLevel?: number;
      hasSelf?: boolean;
      numMembers?: number;
      numBNetFriends?: number;
      numCharFriends?: number;
      numGuildMates?: number;
      isDelisted?: boolean;
      autoAccept?: boolean;
      isWarMode?: boolean;
      age?: time_t;
      questID?: number;
      leaderOverallDungeonScore?: number;
      leaderDungeonScoreInfo?: BestDungeonScoreMapInfo[];
      leaderBestDungeonScoreInfo?: BestDungeonScoreMapInfo;
      leaderPvpRatingInfo?: PvpRatingInfo[];
      requiredDungeonScore?: number;
      requiredPvpRating?: number;
      playstyle?: Enum.LFGEntryPlaystyle;
      crossFactionListing?: boolean;
      leaderFactionGroup?: number;
      newPlayerFriendly?: boolean;
      partyGUID?: WOWGUID;
    end

    global record LfgSearchResultPlayerInfo 
      name?: string;
      level?: number;
      areaName?: string;
      className?: string;
      classFilename?: string;
      specName?: string;
      assignedRole?: string;
      lfgRoles?: LFGRoles;
      isLeader?: boolean;
    end

    global record PvpRatingInfo 
      bracket?: number;
      rating?: number;
      activityName?: string;
      tier?: number;
    end

    global record WowLocale 
      enUS?: boolean;
      koKR?: boolean;
      frFR?: boolean;
      deDE?: boolean;
      zhCN?: boolean;
      zhTW?: boolean;
      esES?: boolean;
      esMX?: boolean;
      ruRU?: boolean;
      ptBR?: boolean;
      itIT?: boolean;
    end

    global CanActiveEntryUseAutoAccept: function(self?: ): boolean;
    global CanCreateQuestGroup: function(self:  | nil, questID: number): boolean;
    global CanCreateScenarioGroup: function(self:  | nil, scenarioID: number): boolean;
    global ClearApplicationTextFields: function(self?: ): void;
    global ClearCreationTextFields: function(self?: ): void;
    global ClearSearchTextFields: function(self?: ): void;
    global CopyActiveEntryInfoToCreationFields: function(self?: ): void;
    global CreateListing: function(self:  | nil, createData: LfgListingCreateData): boolean;
    global CreateScenarioListing: function(self:  | nil, activityID: number, itemLevel: number, autoAccept: boolean, privateGroup: boolean, scenarioID: number): boolean;
    global DoesEntryTitleMatchPrebuiltTitle: function(self:  | nil, activityID: number, groupID: number, playstyle?: Enum.LFGEntryPlaystyle): boolean;
    global GetActiveEntryInfo: function(self?: ): LfgEntryData;
    global GetActivityFullName: function(self:  | nil, activityID: number, questID?: number, showWarmode?: boolean): string;
    global GetActivityGroupInfo: function(self:  | nil, groupID: number): LuaMultiReturn<[string, number]>;
    global GetActivityInfoTable: function(self:  | nil, activityID: number, questID?: number, showWarmode?: boolean): GroupFinderActivityInfo;
    global GetAdvancedFilter: function(self?: ): AdvancedFilterOptions;
    global GetApplicantBestDungeonScore: function(self:  | nil, localID: number, applicantIndex: number): BestDungeonScoreMapInfo;
    global GetApplicantDungeonScoreForListing: function(self:  | nil, localID: number, applicantIndex: number, activityID: number): BestDungeonScoreMapInfo;
    global GetApplicantInfo: function(self:  | nil, applicantID: number): LfgApplicantData;
    global GetApplicantPvpRatingInfoForListing: function(self:  | nil, localID: number, applicantIndex: number, activityID: number): PvpRatingInfo;
    global GetFilteredSearchResults: function(self?: ): LuaMultiReturn<[number, number[]]>;
    global GetKeystoneForActivity: function(self:  | nil, activityID: number): number;
    global GetLfgCategoryInfo: function(self:  | nil, categoryID: number): LfgCategoryData;
    global GetOwnedKeystoneActivityAndGroupAndLevel: function(self?: , getTimewalking?: boolean): LuaMultiReturn<[number, number, number]>;
    global GetPlaystyleString: function(self:  | nil, playstyle: Enum.LFGEntryPlaystyle, activityInfo: GroupFinderActivityInfo): string;
    global GetPremadeGroupFinderStyle: function(self?: ): Enum.PremadeGroupFinderStyle;
    global GetSearchResultInfo: function(self:  | nil, searchResultID: number): LfgSearchResultData;
    global GetSearchResultLeaderInfo: function(self:  | nil, searchResultID: number): LfgSearchResultPlayerInfo;
    global GetSearchResultPlayerInfo: function(self:  | nil, searchResultID: number, memberIndex: number): LfgSearchResultPlayerInfo;
    global GetSearchResults: function(self?: ): LuaMultiReturn<[number, number[]]>;
    global HasActiveEntryInfo: function(self?: ): boolean;
    global HasSearchResultInfo: function(self:  | nil, searchResultID: number): boolean;
    global IsPlayerAuthenticatedForLFG: function(self?: , activityCategoryID?: number): boolean;
    global IsPremadeGroupFinderEnabled: function(self?: ): boolean;
    global SaveAdvancedFilter: function(self:  | nil, options: AdvancedFilterOptions): void;
    global Search: function(self:  | nil, categoryID: number, filter?: number, preferredFilters?: number, languageFilter?: WowLocale, searchCrossFactionListings?: boolean, advancedFilter?: AdvancedFilterOptions, activityIDsFilter?: number[]): void;
    global SetEntryTitle: function(self:  | nil, activityID: number, groupID: number, playstyle?: Enum.LFGEntryPlaystyle): void;
    global SetSearchToActivity: function(self:  | nil, activityID: number): void;
    global SetSearchToQuestID: function(self:  | nil, questID: number): void;
    global SetSearchToScenarioID: function(self:  | nil, scenarioID: number): void;
    global UpdateListing: function(self:  | nil, createData: LfgListingCreateData): boolean;
    global ValidateRequiredDungeonScore: function(self:  | nil, dungeonScore: number): boolean;
    global ValidateRequiredPvpRatingForActivity: function(self:  | nil, activityID: number, rating: number): boolean;
  end

  global global C_LoadingScreen 
  end

  global global C_LobbyMatchmakerInfo 
    global record LobbyMatchmakerQueueInfo 
      isQueueActive?: boolean;
      playlistEntryID?: PartyPlaylistEntry;
      queueState?: Enum.PlunderstormQueueState;
      queueStartTime?: number;
    end

    global AbandonQueue: function(self?: ): void;
    global EnterQueue: function(self:  | nil, playlistEntry: PartyPlaylistEntry): void;
    global GetCurrQueuePlaylistEntry: function(self?: ): PartyPlaylistEntry;
    global GetCurrQueueState: function(self?: ): Enum.PlunderstormQueueState;
    global GetQueueFromMainlineEnabled: function(self?: ): boolean;
    global GetQueueStartTime: function(self?: ): number;
    global IsInQueue: function(self?: ): boolean;
    global RespondToQueuePop: function(self:  | nil, acceptQueue: boolean): void;
  end

  global record LocaleInfo 
    localeId?: number;
    localeName?: string;
  end

  global GetAvailableLocaleInfo: function(self?: , ignoreLocaleRestrictions?: boolean): LocaleInfo[];
  global GetAvailableLocales: function(self?: , ignoreLocaleRestrictions?: boolean): string;
  global GetCurrentRegion: function(self?: ): number;
  global GetLocale: function(self?: ): string;
  global GetOSLocale: function(self?: ): string;

  global BreakUpLargeNumbers: function(self:  | nil, largeNumber: number, natural?: boolean): string;
  global CaseAccentInsensitiveParse: function(self:  | nil, name: string): string;
  global DeclineName: function(self:  | nil, name: string, gender: Enum.UnitSex | nil, declensionSet: number): string;
  global GetNumDeclensionSets: function(self:  | nil, name: string, gender?: Enum.UnitSex): number;
  global IsEuropeanNumbers: function(self?: ): boolean;
  global LocalizedClassList: function(self?: , isFemale?: boolean): LuaValueVariant;
  global SetEuropeanNumbers: function(self:  | nil, enabled: boolean): void;

  global global C_Loot 
    global GetLootRollDuration: function(self:  | nil, rollID: number): number | nil;
    global IsLegacyLootModeEnabled: function(self?: ): boolean;
  end

  global global C_LossOfControl 
    global record LossOfControlData 
      locType?: string;
      spellID?: number;
      displayText?: string;
      iconTexture?: number;
      startTime?: number;
      timeRemaining?: number;
      duration?: number;
      lockoutSchool?: number;
      priority?: number;
      displayType?: number;
      auraInstanceID?: number;
    end

    global GetActiveLossOfControlData: function(self:  | nil, index: number): LossOfControlData | nil;
    global GetActiveLossOfControlDataByUnit: function(self:  | nil, unitToken: UnitToken, index: number): LossOfControlData | nil;
    global GetActiveLossOfControlDataCount: function(self?: ): number;
    global GetActiveLossOfControlDataCountByUnit: function(self:  | nil, unitToken: UnitToken): number;
  end

  global global C_MacOptions 
    global AreOSShortcutsDisabled: function(self?: ): LuaMultiReturn<[boolean | nil, boolean]>;
    global GetGameBundleName: function(self?: ): string;
    global HasNewStyleInputMonitoring: function(self?: ): boolean;
    global IsInputMonitoringEnabled: function(self?: ): boolean;
    global IsMicrophoneEnabled: function(self?: ): boolean;
    global IsUniversalAccessEnabled: function(self?: ): boolean;
    global OpenInputMonitoring: function(self?: ): void;
    global OpenMicrophoneRequestDialogue: function(self?: ): void;
    global OpenUniversalAccess: function(self?: ): void;
    global SetOSShortcutsDisabled: function(self:  | nil, disable: boolean): void;
  end

  global global C_MapExplorationInfo 
    global record UiMapExplorationHitRect 
      top?: number;
      bottom?: number;
      left?: number;
      right?: number;
    end

    global record UiMapExplorationInfo 
      textureWidth?: number;
      textureHeight?: number;
      offsetX?: number;
      offsetY?: number;
      isShownByMouseOver?: boolean;
      isDrawOnTopLayer?: boolean;
      fileDataIDs?: number[];
      hitRect?: UiMapExplorationHitRect;
    end

    global GetExploredAreaIDsAtPosition: function(self:  | nil, uiMapID: number, normalizedPosition: vector2): number[] | nil;
    global GetExploredMapTextures: function(self:  | nil, uiMapID: number): UiMapExplorationInfo[];
  end

  global global C_MerchantFrame 
    global record MerchantItemInfo 
      name?: string;
      texture?: fileID;
      price?: number;
      stackCount?: number;
      numAvailable?: number;
      isPurchasable?: boolean;
      isUsable?: boolean;
      hasExtendedCost?: boolean;
      currencyID?: number;
      spellID?: number;
      isQuestStartItem?: boolean;
    end

    global GetBuybackItemID: function(self:  | nil, buybackSlotIndex: number): number;
    global GetItemInfo: function(self:  | nil, index: number): MerchantItemInfo;
    global GetNumJunkItems: function(self?: ): number;
    global IsMerchantItemRefundable: function(self:  | nil, index: number): boolean;
    global IsSellAllJunkEnabled: function(self?: ): boolean;
    global SellAllJunkItems: function(self?: ): void;
  end

  global global C_Minimap 
    global record MinimapScriptTrackingFilter 
      spellID?: number;
      filterID?: Enum.MinimapTrackingFilter;
    end

    global record MinimapScriptTrackingInfo 
      name?: string;
      texture?: fileID;
      active?: boolean;
      type?: string;
      subType?: number;
      spellID?: number;
    end

    global CanTrackBattlePets: function(self?: ): boolean;
    global ClearAllTracking: function(self?: ): void;
    global ClearMinimapInsetInfo: function(self?: ): void;
    global GetDefaultTrackingValue: function(self:  | nil, filterType: Enum.MinimapTrackingFilter): boolean;
    global GetDrawGroundTextures: function(self?: ): boolean;
    global GetNumQuestPOIWorldEffects: function(self?: ): number;
    global GetNumTrackingTypes: function(self?: ): number;
    global GetObjectIconTextureCoords: function(self?: , index?: number): LuaMultiReturn<[number, number, number, number]>;
    global GetPOITextureCoords: function(self?: , index?: number): LuaMultiReturn<[number, number, number, number]>;
    global GetTrackingFilter: function(self:  | nil, spellIndex: number): MinimapScriptTrackingFilter;
    global GetTrackingInfo: function(self:  | nil, spellIndex: number): MinimapScriptTrackingInfo | nil;
    global GetUiMapID: function(self?: ): number | nil;
    global GetViewRadius: function(self?: ): number;
    global IsFilteredOut: function(self:  | nil, filterType: Enum.MinimapTrackingFilter): boolean;
    global IsInsideQuestBlob: function(self:  | nil, questID: number): boolean;
    global IsRotateMinimapIgnored: function(self?: ): boolean;
    global IsTrackingAccountCompletedQuests: function(self?: ): boolean;
    global IsTrackingBattlePets: function(self?: ): boolean;
    global IsTrackingHiddenQuests: function(self?: ): boolean;
    global SetDrawGroundTextures: function(self:  | nil, draw: boolean): void;
    global SetIgnoreRotateMinimap: function(self:  | nil, ignore: boolean): void;
    global SetMinimapInsetInfo: function(self:  | nil, minAngle: number, maxAngle: number, scalar: number): void;
    global SetTracking: function(self:  | nil, index: number, on: boolean): void;
    global ShouldUseHybridMinimap: function(self?: ): boolean;
  end

  global record MinimapFrame 
    GetPingPosition(): LuaMultiReturn<[number, number]>;
    GetZoom(): number;
    GetZoomLevels(): number;
    PingLocation(locationX: number, locationY: number): void;
    SetArchBlobInsideAlpha(alpha: number): void;
    SetArchBlobInsideTexture(asset: TextureAsset): void;
    SetArchBlobOutsideAlpha(alpha: number): void;
    SetArchBlobOutsideTexture(asset: TextureAsset): void;
    SetArchBlobRingAlpha(alpha: number): void;
    SetArchBlobRingScalar(scalar: number): void;
    SetArchBlobRingTexture(asset: TextureAsset): void;
    SetBlipTexture(asset: TextureAsset): void;
    SetCorpsePOIArrowTexture(asset: TextureAsset): void;
    SetIconTexture(asset: TextureAsset): void;
    SetMaskTexture(asset: TextureAsset): void;
    SetPOIArrowTexture(asset: TextureAsset): void;
    SetPlayerTexture(asset: TextureAsset): void;
    SetQuestBlobInsideAlpha(alpha: number): void;
    SetQuestBlobInsideTexture(asset: TextureAsset): void;
    SetQuestBlobOutsideAlpha(alpha: number): void;
    SetQuestBlobOutsideTexture(asset: TextureAsset): void;
    SetQuestBlobRingAlpha(alpha: number): void;
    SetQuestBlobRingScalar(scalar: number): void;
    SetQuestBlobRingTexture(asset: TextureAsset): void;
    SetStaticPOIArrowTexture(asset: TextureAsset): void;
    SetTaskBlobInsideAlpha(alpha: number): void;
    SetTaskBlobInsideTexture(asset: TextureAsset): void;
    SetTaskBlobOutsideAlpha(alpha: number): void;
    SetTaskBlobOutsideTexture(asset: TextureAsset): void;
    SetTaskBlobRingAlpha(alpha: number): void;
    SetTaskBlobRingScalar(scalar: number): void;
    SetTaskBlobRingTexture(asset: TextureAsset): void;
    SetZoom(zoomFactor: number): void;
    UpdateBlips(): void;
  end

  global record MirrorTimerInfo 
    name?: string;
    startValue?: number;
    maxValue?: number;
    scale?: number;
    paused?: number;
    label?: string;
    spellID?: number;
  end

  global GetMirrorTimerInfo: function(self:  | nil, timerIndex: number): LuaMultiReturn<[string, number, number, number, number, string, number]>;
  global GetMirrorTimerProgress: function(self:  | nil, timerName: string): number | nil;

  global global C_MountJournal 
    global record MountCreatureDisplayInfo 
      creatureDisplayID?: number;
      isVisible?: boolean;
    end

    global record MountInfo 
      name?: string;
      spellID?: number;
      icon?: fileID;
      isActive?: boolean;
      isUsable?: boolean;
      sourceType?: number;
      isFavorite?: boolean;
      isFactionSpecific?: boolean;
      faction?: Enum.PvPFaction;
      shouldHideOnChar?: boolean;
      isCollected?: boolean;
      mountID?: number;
      isSteadyFlight?: boolean;
    end

    global record MountInfoExtra 
      creatureDisplayInfoID?: number;
      description?: string;
      source?: string;
      isSelfMount?: boolean;
      mountTypeID?: number;
      uiModelSceneID?: number;
      animID?: number;
      spellVisualKitID?: number;
      disablePlayerMountPreview?: boolean;
    end

    global ApplyMountEquipment: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global AreMountEquipmentEffectsSuppressed: function(self?: ): boolean;
    global ClearFanfare: function(self:  | nil, mountID: number): void;
    global ClearRecentFanfares: function(self?: ): void;
    global Dismiss: function(self?: ): void;
    global GetAllCreatureDisplayIDsForMountID: function(self:  | nil, mountID: number): number[];
    global GetAppliedMountEquipmentID: function(self?: ): number | nil;
    global GetCollectedDragonridingMounts: function(self?: ): number[];
    global GetCollectedFilterSetting: function(self:  | nil, filterIndex: number): boolean;
    global GetDisplayedMountAllCreatureDisplayInfo: function(self:  | nil, mountIndex: number): MountCreatureDisplayInfo[];
    global GetDisplayedMountID: function(self:  | nil, displayIndex: number): number;
    global GetDisplayedMountInfo: function(self:  | nil, displayIndex: number): LuaMultiReturn<[string, number, fileID, boolean, boolean, number, boolean, boolean, Enum.PvPFaction | nil, boolean, boolean, number, boolean]>;
    global GetDisplayedMountInfoExtra: function(self:  | nil, mountIndex: number): LuaMultiReturn<[number | nil, string, string, boolean, number, number, number, number, boolean]>;
    global GetDynamicFlightModeSpellID: function(self?: ): number;
    global GetIsFavorite: function(self:  | nil, mountIndex: number): LuaMultiReturn<[boolean, boolean]>;
    global GetMountAllCreatureDisplayInfoByID: function(self:  | nil, mountID: number): MountCreatureDisplayInfo[];
    global GetMountEquipmentUnlockLevel: function(self?: ): number;
    global GetMountFromItem: function(self:  | nil, itemID: number): number | nil;
    global GetMountFromSpell: function(self:  | nil, spellID: number): number | nil;
    global GetMountIDs: function(self?: ): number[];
    global GetMountInfoByID: function(self:  | nil, mountID: number): LuaMultiReturn<[string, number, fileID, boolean, boolean, number, boolean, boolean, Enum.PvPFaction | nil, boolean, boolean, number, boolean]>;
    global GetMountInfoExtraByID: function(self:  | nil, mountID: number): LuaMultiReturn<[number | nil, string, string, boolean, number, number, number, number, boolean]>;
    global GetMountLink: function(self:  | nil, spellID: number): string | nil;
    global GetMountUsabilityByID: function(self:  | nil, mountID: number, checkIndoors: boolean): LuaMultiReturn<[boolean, string | nil]>;
    global GetNumDisplayedMounts: function(self?: ): number;
    global GetNumMounts: function(self?: ): number;
    global GetNumMountsNeedingFanfare: function(self?: ): number;
    global IsDragonridingUnlocked: function(self?: ): boolean;
    global IsItemMountEquipment: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global IsMountEquipmentApplied: function(self?: ): boolean;
    global IsSourceChecked: function(self:  | nil, filterIndex: number): boolean;
    global IsTypeChecked: function(self:  | nil, filterIndex: number): boolean;
    global IsUsingDefaultFilters: function(self?: ): boolean;
    global IsValidSourceFilter: function(self:  | nil, filterIndex: number): boolean;
    global IsValidTypeFilter: function(self:  | nil, filterIndex: number): boolean;
    global NeedsFanfare: function(self:  | nil, mountID: number): boolean;
    global Pickup: function(self:  | nil, displayIndex: number): void;
    global PickupDynamicFlightMode: function(self?: ): void;
    global SetAllSourceFilters: function(self:  | nil, isChecked: boolean): void;
    global SetAllTypeFilters: function(self:  | nil, isChecked: boolean): void;
    global SetCollectedFilterSetting: function(self:  | nil, filterIndex: number, isChecked: boolean): void;
    global SetDefaultFilters: function(self?: ): void;
    global SetIsFavorite: function(self:  | nil, mountIndex: number, isFavorite: boolean): void;
    global SetSearch: function(self:  | nil, searchValue: string): void;
    global SetSourceFilter: function(self:  | nil, filterIndex: number, isChecked: boolean): void;
    global SetTypeFilter: function(self:  | nil, filterIndex: number, isChecked: boolean): void;
    global SummonByID: function(self:  | nil, mountID: number): void;
    global SwapDynamicFlightMode: function(self?: ): void;
  end

  global CancelPreloadingMovie: function(self:  | nil, movieId: number): void;
  global GetMovieDownloadProgress: function(self:  | nil, movieId: number): LuaMultiReturn<[boolean, BigUInteger, BigUInteger]>;
  global IsMovieLocal: function(self:  | nil, movieId: number): boolean;
  global IsMoviePlayable: function(self:  | nil, movieId: number): boolean;
  global IsMovieReadable: function(self:  | nil, movieId: number): boolean;
  global PreloadMovie: function(self:  | nil, movieId: number): void;

  global global C_NamePlateManager 
  end

  global global C_NewItems 
    global ClearAll: function(self?: ): void;
    global IsNewItem: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): boolean;
    global RemoveNewItem: function(self:  | nil, containerIndex: Enum.BagIndex, slotIndex: number): void;
  end

  global CopyToClipboard: function(self:  | nil, text: string, removeMarkup?: boolean): number;
  global GetTimePreciseSec: function(self?: ): number;

  global global C_PaperDollInfo 
    global record InspectGuildInfo 
      achievementPoints?: number;
      numMembers?: number;
      guildName?: string;
      realmName?: string;
    end

    global record InspectPVPData 
      rating?: number;
      gamesWon?: number;
      gamesPlayed?: number;
      roundsWon?: number;
      roundsPlayed?: number;
    end

    global CanAutoEquipCursorItem: function(self?: ): boolean;
    global CanCursorCanGoInSlot: function(self:  | nil, slotIndex: number): boolean;
    global GetArmorEffectiveness: function(self:  | nil, armor: number, attackerLevel: number): number;
    global GetArmorEffectivenessAgainstTarget: function(self:  | nil, armor: number): number | nil;
    global GetInspectAzeriteItemEmpoweredChoices: function(self:  | nil, unit: UnitToken, equipmentSlotIndex: number): number[];
    global GetInspectGuildInfo: function(self:  | nil, unitString: string): LuaMultiReturn<[number, number, string, string]>;
    global GetInspectItemLevel: function(self:  | nil, unit: UnitToken): number;
    global GetInspectRatedBGBlitzData: function(self?: ): InspectPVPData;
    global GetInspectRatedSoloShuffleData: function(self?: ): InspectPVPData;
    global GetMinItemLevel: function(self?: ): number | nil;
    global GetStaggerPercentage: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number | nil]>;
    global OffhandHasShield: function(self?: ): boolean;
    global OffhandHasWeapon: function(self?: ): boolean;
  end

  global GetSecondsUntilParentalControlsKick: function(self?: ): number | nil;

  global global C_PartyInfo 
    global AllowedToDoPartyConversion: function(self:  | nil, toRaid: boolean): boolean;
    global CanFormCrossFactionParties: function(self?: ): boolean;
    global CanInvite: function(self?: ): boolean;
    global ConfirmConvertToRaid: function(self?: ): void;
    global ConfirmInviteTravelPass: function(self:  | nil, targetName: string, targetGUID: WOWGUID): void;
    global ConfirmInviteUnit: function(self:  | nil, targetName: string): void;
    global ConfirmLeaveParty: function(self?: , category?: number): void;
    global ConfirmRequestInviteFromUnit: function(self:  | nil, targetName: string, tank?: boolean, healer?: boolean, dps?: boolean): void;
    global ConvertToParty: function(self?: ): void;
    global ConvertToRaid: function(self?: ): void;
    global DelveTeleportOut: function(self?: ): void;
    global DoCountdown: function(self:  | nil, seconds: number): boolean;
    global GetActiveCategories: function(self?: ): number[];
    global GetInviteConfirmationInvalidQueues: function(self:  | nil, inviteGUID: WOWGUID): QueueSpecificInfo[];
    global GetInviteReferralInfo: function(self:  | nil, inviteGUID: WOWGUID): LuaMultiReturn<[WOWGUID, string, Enum.PartyRequestJoinRelation, boolean, ClubId]>;
    global GetMinItemLevel: function(self:  | nil, avgItemLevelCategory: Enum.AvgItemLevelCategories): LuaMultiReturn<[number, string]>;
    global GetMinLevel: function(self?: , category?: number): number;
    global GetRestrictPings: function(self?: ): Enum.RestrictPingsTo;
    global InviteUnit: function(self:  | nil, targetName: string): void;
    global IsCrossFactionParty: function(self?: , category?: number): boolean;
    global IsDelveComplete: function(self?: ): boolean;
    global IsDelveInProgress: function(self?: ): boolean;
    global IsPartyFull: function(self?: , category?: number): boolean;
    global IsPartyInJailersTower: function(self?: ): boolean;
    global IsPartyWalkIn: function(self?: ): boolean;
    global LeaveParty: function(self?: , category?: number): void;
    global RequestInviteFromUnit: function(self:  | nil, targetName: string, tank?: boolean, healer?: boolean, dps?: boolean): void;
    global SetRestrictPings: function(self:  | nil, restrictTo: Enum.RestrictPingsTo): void;
  end

  global global C_PartyPose 
    global record PartyPoseInfo 
      partyPoseID?: number;
      mapID?: number;
      widgetSetID?: number;
      victoryModelSceneID?: number;
      defeatModelSceneID?: number;
      victorySoundKitID?: number;
      defeatSoundKitID?: number;
      uiTextureKit?: textureKit;
      titleText?: string;
      extraButtonText?: string;
      flags?: Enum.PartyPoseFlags;
    end

    global ExtraAction: function(self:  | nil, partyPoseID: number): void;
    global GetPartyPoseInfoByID: function(self:  | nil, mapID: number): PartyPoseInfo;
    global GetPartyPoseInfoByMapID: function(self:  | nil, mapID: number): PartyPoseInfo;
    global HasExtraAction: function(self:  | nil, partyPoseID: number): boolean;
  end

  global GetAddOnCPUUsage: function(self:  | nil, name: uiAddon): number;
  global GetAddOnMemoryUsage: function(self:  | nil, name: uiAddon): number;
  global GetFrameCPUUsage: function(self:  | nil, frame: SimpleFrame, includeChildren?: boolean): LuaMultiReturn<[number, number]>;
  global ResetCPUUsage: function(self?: ): void;
  global UpdateAddOnCPUUsage: function(self?: ): void;
  global UpdateAddOnMemoryUsage: function(self?: ): void;

  global global C_PetInfo 
    global record PetTamerMapInfo 
      areaPoiID?: number;
      position?: vector2;
      name?: string;
      atlasName?: string;
      textureIndex?: number;
    end

    global GetPetTamersForMap: function(self:  | nil, uiMapID: number): PetTamerMapInfo[];
    global GetSpellForPetAction: function(self:  | nil, actionID: number): number | nil;
    global IsPetActionPassive: function(self:  | nil, actionID: number): boolean;
    global PetAbandon: function(self?: , petNumber?: number): void;
    global PetRename: function(self:  | nil, name: string, petNumber?: number, declensions?: string[]): void;
  end

  global global C_PetJournal 
    global record PetAbilityLevelInfo 
      abilityID?: number;
      level?: number;
    end

    global record PetJournalPetInfo 
      speciesID?: number;
      customName?: string;
      petLevel?: number;
      xp?: number;
      maxXP?: number;
      displayID?: number;
      isFavorite?: boolean;
      icon?: fileID;
      petType?: number;
      creatureID?: number;
      name?: string;
      sourceText?: string;
      description?: string;
      isWild?: boolean;
      canBattle?: boolean;
      tradable?: boolean;
      unique?: boolean;
      obtainable?: boolean;
    end

    global ClearHoveredBattlePet: function(self?: ): void;
    global GetDisplayIDByIndex: function(self:  | nil, speciesID: number, index: number): number | nil;
    global GetDisplayProbabilityByIndex: function(self:  | nil, speciesID: number, index: number): number | nil;
    global GetNumDisplays: function(self:  | nil, speciesID: number): number | nil;
    global GetNumPetsInJournal: function(self:  | nil, creatureID: number): LuaMultiReturn<[number, number]>;
    global GetPetAbilityInfo: function(self:  | nil, abilityID: number): LuaMultiReturn<[string, fileID, number]>;
    global GetPetAbilityListTable: function(self:  | nil, speciesID: number): PetAbilityLevelInfo[];
    global GetPetInfoTableByPetID: function(self:  | nil, petID: WOWGUID): PetJournalPetInfo;
    global GetPetLoadOutInfo: function(self:  | nil, slot: number): LuaMultiReturn<[WOWGUID | nil, number, number, number, boolean]>;
    global GetPetSummonInfo: function(self:  | nil, battlePetGUID: WOWGUID): LuaMultiReturn<[boolean, Enum.PetJournalError, string]>;
    global HasFavoritePets: function(self?: ): boolean;
    global IsUsingDefaultFilters: function(self?: ): boolean;
    global PetIsSummonable: function(self:  | nil, battlePetGUID: WOWGUID): boolean;
    global PetUsesRandomDisplay: function(self:  | nil, speciesID: number): boolean | nil;
    global SetDefaultFilters: function(self?: ): void;
    global SetHoveredBattlePet: function(self:  | nil, battlePetGUID: WOWGUID): void;
    global SpellTargetBattlePet: function(self:  | nil, battlePetGUID: WOWGUID): void;
  end

  global global C_Ping 
    global GetContextualPingTypeForUnit: function(self?: , targetUnit?: WOWGUID): Enum.PingSubjectType;
    global GetCooldownInfo: function(self?: ): PingCooldownInfo;
    global GetDefaultPingOptions: function(self?: ): PingTypeInfo[];
    global GetTextureKitForType: function(self:  | nil, type: Enum.PingSubjectType): textureKit;
    global SendMacroPing: function(self?: , type?: Enum.PingSubjectType, targetToken?: string): void;
    global TogglePingListener: function(self:  | nil, down: boolean): void;
  end

  global global C_PingSecure 
    global PendingPingOffScreenCallback: function(self?: ) => void;
    global PingCooldownStartedCallback: function(self:  | nil, info: PingCooldownInfo) => void;
    global PingPinFrameAddedCallback: function(self:  | nil, region: ScriptRegion, uiTextureKit: textureKit, isWorldPoint: boolean) => void;
    global PingPinFrameRemovedCallback: function(self:  | nil, region: ScriptRegion) => void;
    global PingPinFrameScreenClampStateUpdatedCallback: function(self:  | nil, region: ScriptRegion, state: boolean) => void;
    global PingRadialWheelCreatedCallback: function(self:  | nil, region: ScriptRegion) => void;
    global SendMacroPingCallback: function(self?: , type?: Enum.PingSubjectType, targetToken?: string) => void;
    global TogglePingListenerCallback: function(self:  | nil, down: boolean) => void;

    global ClearPendingPingInfo: function(self?: ): void;
    global CreateFrame: function(self?: ): void;
    global DisplayError: function(self:  | nil, error: string): void;
    global GetTargetPingReceiver: function(self:  | nil, mousePosX: number, mousePosY: number): ScriptRegion;
    global GetTargetWorldPing: function(self:  | nil, mousePosX: number, mousePosY: number): boolean;
    global GetTargetWorldPingAndSend: function(self?: ): ContextualWorldPingResult;
    global SendPing: function(self:  | nil, type: Enum.PingSubjectType, target?: WOWGUID): Enum.PingResult;
    global SetPendingPingOffScreenCallback: function(self:  | nil, cb: PendingPingOffScreenCallback): void;
    global SetPingCooldownStartedCallback: function(self:  | nil, cb: PingCooldownStartedCallback): void;
    global SetPingPinFrameAddedCallback: function(self:  | nil, cb: PingPinFrameAddedCallback): void;
    global SetPingPinFrameRemovedCallback: function(self:  | nil, cb: PingPinFrameRemovedCallback): void;
    global SetPingPinFrameScreenClampStateUpdatedCallback: function(self:  | nil, cb: PingPinFrameScreenClampStateUpdatedCallback): void;
    global SetPingRadialWheelCreatedCallback: function(self:  | nil, cb: PingRadialWheelCreatedCallback): void;
    global SetSendMacroPingCallback: function(self:  | nil, cb: SendMacroPingCallback): void;
    global SetTogglePingListenerCallback: function(self:  | nil, cb: TogglePingListenerCallback): void;
  end

  global record PingPinFrame 
  end

  global global C_Platform 
  end

  global global C_PlayerInfo 
    global record MythicPlusRatingMapSummary 
      challengeModeID?: number;
      mapScore?: number;
      bestRunLevel?: number;
      bestRunDurationMS?: number;
      finishedSuccess?: boolean;
    end

    global record MythicPlusRatingSummary 
      currentSeasonScore?: number;
      runs?: MythicPlusRatingMapSummary[];
    end

    global CanPlayerEnterChromieTime: function(self?: ): boolean;
    global CanPlayerUseAreaLoot: function(self?: ): boolean;
    global CanPlayerUseEventScheduler: function(self?: ): boolean;
    global CanPlayerUseMountEquipment: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global CanUseItem: function(self:  | nil, itemID: number): boolean;
    global GetAlternateFormInfo: function(self?: ): LuaMultiReturn<[boolean, boolean]>;
    global GetContentDifficultyCreatureForPlayer: function(self:  | nil, unitToken: UnitToken): Enum.RelativeContentDifficulty;
    global GetContentDifficultyQuestForPlayer: function(self:  | nil, questID: number): Enum.RelativeContentDifficulty;
    global GetDisplayID: function(self?: ): number;
    global GetGlidingInfo: function(self?: ): LuaMultiReturn<[boolean, boolean, number]>;
    global GetInstancesUnlockedAtLevel: function(self:  | nil, level: number, isRaid: boolean): number[];
    global GetNativeDisplayID: function(self?: ): number;
    global GetPetStableCreatureDisplayInfoID: function(self:  | nil, index: number): number;
    global GetPlayerCharacterData: function(self?: ): PlayerInfoCharacterData;
    global GetPlayerMythicPlusRatingSummary: function(self:  | nil, playerToken: UnitToken): MythicPlusRatingSummary;
    global HasAccountInventoryLock: function(self?: ): boolean;
    global HasVisibleInvSlot: function(self:  | nil, slot: number): boolean;
    global IsDisplayRaceNative: function(self?: ): boolean;
    global IsExpansionLandingPageUnlockedForPlayer: function(self:  | nil, expansionID: number): boolean;
    global IsMirrorImage: function(self?: ): boolean;
    global IsPlayerEligibleForNPE: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global IsPlayerEligibleForNPEv2: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global IsPlayerInChromieTime: function(self?: ): boolean;
    global IsPlayerNPERestricted: function(self?: ): boolean;
    global IsSelfFoundActive: function(self?: ): boolean;
    global IsTradingPostAvailable: function(self?: ): boolean;
    global IsTravelersLogAvailable: function(self?: ): boolean;
  end

  global global C_PlayerInteractionManager 
    global ClearInteraction: function(self?: , type?: Enum.PlayerInteractionType): void;
    global ConfirmationInteraction: function(self?: , type?: Enum.PlayerInteractionType): void;
    global InteractUnit: function(self:  | nil, unit: string, exactMatch?: boolean, looseTargeting?: boolean): boolean;
    global IsInteractingWithNpcOfType: function(self:  | nil, type: Enum.PlayerInteractionType): boolean;
    global IsReplacingUnit: function(self?: ): boolean;
    global IsValidNPCInteraction: function(self:  | nil, type: Enum.PlayerInteractionType): boolean;
    global ReopenInteraction: function(self?: ): void;
  end

  global global C_PlayerInfo 
    global GUIDIsPlayer: function(self:  | nil, guid: WOWGUID): boolean;
    global GetClass: function(self:  | nil, playerLocation: PlayerLocation): LuaMultiReturn<[string | nil, string | nil, number | nil]>;
    global GetName: function(self:  | nil, playerLocation: PlayerLocation): string | nil;
    global GetRace: function(self:  | nil, playerLocation: PlayerLocation): number | nil;
    global GetSex: function(self:  | nil, playerLocation: PlayerLocation): Enum.UnitSex | nil;
    global IsConnected: function(self?: , playerLocation?: PlayerLocation): boolean | nil;
    global UnitIsSameServer: function(self:  | nil, playerLocation: PlayerLocation): boolean;
  end

  global record PlayerAttackPowerInfo 
    mainHandAttackPower?: number;
    offHandAttackPower?: number;
    rangedAttackPower?: number;
    baseAttackPower?: number;
    baseRangedAttackPower?: number;
  end

  global AcceptAreaSpiritHeal: function(self?: ): void;
  global AcceptGuild: function(self?: ): void;
  global AcceptResurrect: function(self?: ): void;
  global Ambiguate: function(self:  | nil, fullName: string, context: string): string;
  global AutoEquipCursorItem: function(self?: ): void;
  global BeginTrade: function(self?: ): void;
  global CanDualWield: function(self?: ): boolean;
  global CanInspect: function(self:  | nil, targetGUID: UnitToken): boolean;
  global CanLootUnit: function(self:  | nil, targetUnit: WOWGUID): LuaMultiReturn<[boolean, boolean]>;
  global CancelAreaSpiritHeal: function(self?: ): void;
  global CancelPendingEquip: function(self:  | nil, index: number): void;
  global CancelTrade: function(self?: ): void;
  global CheckInteractDistance: function(self:  | nil, unitGUID: UnitToken, distIndex: number): boolean;
  global CheckTalentMasterDist: function(self?: ): boolean;
  global ClearPendingBindConversionItem: function(self?: ): void;
  global ConfirmTalentWipe: function(self?: ): void;
  global ConvertItemToBindToAccount: function(self?: ): void;
  global DeclineGuild: function(self?: ): void;
  global DeclineResurrect: function(self?: ): void;
  global Dismount: function(self?: ): void;
  global EquipPendingItem: function(self:  | nil, index: number): void;
  global FollowUnit: function(self?: , name?: string, exactMatch?: boolean): void;
  global GetAllowLowLevelRaid: function(self?: ): boolean;
  global GetAreaSpiritHealerTime: function(self?: ): number;
  global GetAttackPowerForStat: function(self:  | nil, stat: number, value: number): number;
  global GetAutoDeclineGuildInvites: function(self?: ): boolean;
  global GetAvoidance: function(self?: ): number;
  global GetBindLocation: function(self?: ): string;
  global GetBlockChance: function(self?: ): number;
  global GetCemeteryPreference: function(self?: ): number;
  global GetCombatRating: function(self:  | nil, ratingIndex: number): number | nil;
  global GetCombatRatingBonus: function(self:  | nil, ratingIndex: number): number | nil;
  global GetCombatRatingBonusForCombatRatingValue: function(self:  | nil, ratingIndex: number, value: number): number | nil;
  global GetCorpseRecoveryDelay: function(self?: ): number;
  global GetCorruption: function(self?: ): number;
  global GetCorruptionResistance: function(self?: ): number;
  global GetCritChance: function(self?: ): number;
  global GetCritChanceProvidesParryEffect: function(self?: ): boolean;
  global GetDodgeChance: function(self?: ): number;
  global GetDodgeChanceFromAttribute: function(self?: ): number;
  global GetExpertise: function(self?: ): LuaMultiReturn<[number, number, number]>;
  global GetHaste: function(self?: ): number;
  global GetHitModifier: function(self?: ): number;
  global GetJailersTowerLevel: function(self?: ): number;
  global GetLifesteal: function(self?: ): number;
  global GetLootSpecialization: function(self?: ): number;
  global GetManaRegen: function(self?: ): LuaMultiReturn<[number, number]>;
  global GetMastery: function(self?: ): number;
  global GetMasteryEffect: function(self?: ): LuaMultiReturn<[number, number]>;
  global GetMaxCombatRatingBonus: function(self:  | nil, ratingIndex: number): number | nil;
  global GetMaxPlayerLevel: function(self?: ): number;
  global GetMeleeHaste: function(self?: ): number;
  global GetModResilienceDamageReduction: function(self?: ): number;
  global GetMoney: function(self?: ): number;
  global GetNormalizedRealmName: function(self?: ): string;
  global GetOverrideAPBySpellPower: function(self?: ): number;
  global GetOverrideSpellPowerByAP: function(self?: ): number;
  global GetPVPDesired: function(self?: ): boolean;
  global GetPVPGearStatRules: function(self?: ): boolean;
  global GetPVPLifetimeStats: function(self?: ): LuaMultiReturn<[number, Enum.PvPRanks]>;
  global GetPVPSessionStats: function(self?: ): LuaMultiReturn<[number, number]>;
  global GetPVPTimer: function(self?: ): number;
  global GetPVPYesterdayStats: function(self?: ): LuaMultiReturn<[number, number]>;
  global GetParryChance: function(self?: ): number;
  global GetParryChanceFromAttribute: function(self?: ): number;
  global GetPetMeleeHaste: function(self?: ): number;
  global GetPetSpellBonusDamage: function(self?: ): number;
  global GetPlayerFacing: function(self?: ): number | nil;
  global GetPlayerInfoByGUID: function(self:  | nil, guid: WOWGUID): LuaMultiReturn<[string, string, string, string, number, string, string]>;
  global GetPowerRegen: function(self?: ): LuaMultiReturn<[number, number]>;
  global GetPowerRegenForPowerType: function(self:  | nil, powerType: number): LuaMultiReturn<[number, number]>;
  global GetPvpPowerDamage: function(self?: ): number;
  global GetPvpPowerHealing: function(self?: ): number;
  global GetRangedCritChance: function(self?: ): number;
  global GetRangedHaste: function(self?: ): number;
  global GetReleaseTimeRemaining: function(self?: ): number;
  global GetResSicknessDuration: function(self?: ): string | nil;
  global GetRestState: function(self?: ): LuaMultiReturn<[number, string, number]>;
  global GetRestrictedAccountData: function(self?: ): LuaMultiReturn<[number, WOWMONEY, number]>;
  global GetRuneCooldown: function(self:  | nil, runeIndex: number): LuaMultiReturn<[number, number, boolean]>;
  global GetRuneCount: function(self:  | nil, runeIndex: number): number;
  global GetSheathState: function(self?: ): number | nil;
  global GetShieldBlock: function(self?: ): number;
  global GetSpeed: function(self?: ): number;
  global GetSpellBonusDamage: function(self:  | nil, school: number): number | nil;
  global GetSpellBonusHealing: function(self?: ): number;
  global GetSpellCritChance: function(self?: ): number;
  global GetSpellHitModifier: function(self?: ): number;
  global GetSpellPenetration: function(self?: ): number;
  global GetSturdiness: function(self?: ): number;
  global GetTaxiBenchmarkMode: function(self?: ): boolean;
  global GetVersatilityBonus: function(self:  | nil, combatRating: number): number;
  global GetXPExhaustion: function(self?: ): number | nil;
  global HasAPEffectsSpellPower: function(self?: ): boolean;
  global HasDualWieldPenalty: function(self?: ): boolean;
  global HasFullControl: function(self?: ): boolean;
  global HasIgnoreDualWieldWeapon: function(self?: ): boolean;
  global HasKey: function(self?: ): boolean;
  global HasNoReleaseAura: function(self?: ): LuaMultiReturn<[boolean, number, boolean]>;
  global HasSPEffectsAttackPower: function(self?: ): boolean;
  global InitiateTrade: function(self:  | nil, guid: UnitToken): void;
  global IsAccountSecured: function(self?: ): boolean;
  global IsAdvancedFlyableArea: function(self?: ): boolean;
  global IsCemeterySelectionAvailable: function(self?: ): boolean;
  global IsCharacterNewlyBoosted: function(self?: ): boolean;
  global IsDrivableArea: function(self?: ): boolean;
  global IsDualWielding: function(self?: ): boolean;
  global IsFlyableArea: function(self?: ): boolean;
  global IsGuildLeader: function(self?: ): boolean;
  global IsInGuild: function(self?: ): boolean;
  global IsInJailersTower: function(self?: ): boolean;
  global IsIndoors: function(self?: ): boolean;
  global IsInsane: function(self?: ): boolean;
  global IsItemPreferredArmorType: function(self:  | nil, itemLocation: ItemLocation): boolean;
  global IsJailersTowerLayerTimeLocked: function(self:  | nil, layerLevel: number): string;
  global IsLoggedIn: function(self?: ): boolean;
  global IsMounted: function(self?: ): boolean;
  global IsOnGroundFloorInJailersTower: function(self?: ): boolean;
  global IsOutOfBounds: function(self?: ): boolean;
  global IsOutdoors: function(self?: ): boolean;
  global IsPVPTimerRunning: function(self?: ): boolean;
  global IsPlayerInWorld: function(self?: ): boolean;
  global IsPlayerMoving: function(self?: ): boolean;
  global IsRangedWeapon: function(self?: ): boolean;
  global IsResting: function(self?: ): boolean;
  global IsRestrictedAccount: function(self?: ): boolean;
  global IsStealthed: function(self?: ): boolean;
  global IsXPUserDisabled: function(self?: ): boolean;
  global NoPlayTime: function(self?: ): boolean | nil;
  global NotifyInspect: function(self:  | nil, targetGUID: UnitToken): void;
  global PartialPlayTime: function(self?: ): boolean | nil;
  global PlayerCanTeleport: function(self?: ): boolean;
  global PlayerEffectiveAttackPower: function(self?: ): LuaMultiReturn<[number, number, number, number, number]>;
  global PlayerGetTimerunningSeasonID: function(self?: ): number | nil;
  global PortGraveyard: function(self?: ): void;
  global RandomRoll: function(self:  | nil, min: number, max: number): void;
  global RepopMe: function(self?: ): void;
  global RequestTimePlayed: function(self?: ): void;
  global RespondInstanceLock: function(self:  | nil, acceptLock: boolean): void;
  global ResurrectGetOfferer: function(self?: ): string;
  global ResurrectHasSickness: function(self?: ): boolean;
  global ResurrectHasTimer: function(self?: ): boolean;
  global RetrieveCorpse: function(self?: ): void;
  global SetAllowLowLevelRaid: function(self?: , allow?: boolean): void;
  global SetAutoDeclineGuildInvites: function(self?: , allow?: boolean): void;
  global SetCemeteryPreference: function(self:  | nil, cemetaryID: number): void;
  global SetLootSpecialization: function(self:  | nil, specializationID: number): void;
  global SetTaxiBenchmarkMode: function(self?: , enable?: boolean): void;
  global ShouldShowIslandsWeeklyPOI: function(self?: ): boolean;
  global ShouldShowSpecialSplashScreen: function(self?: ): boolean;
  global ShowCloak: function(self:  | nil, show: boolean): void;
  global ShowHelm: function(self:  | nil, show: boolean): void;
  global ShowingCloak: function(self?: ): boolean;
  global ShowingHelm: function(self?: ): boolean;
  global SitStandOrDescendStart: function(self?: ): void;
  global SplashFrameCanBeShown: function(self?: ): boolean;
  global StartAttack: function(self?: , name?: string, exactMatch?: boolean): void;
  global StopAttack: function(self?: ): void;
  global Stuck: function(self?: ): void;
  global TimeoutResurrect: function(self?: ): void;
  global ToggleSelfHighlight: function(self?: ): boolean;
  global ToggleSheath: function(self?: ): void;

  global global C_Pony 
  end

  global SetPortraitToTexture: function(self:  | nil, texture: SimpleTexture, asset: TextureAssetDisk): void;

  global global C_PvP 
    global record BattlefieldCurrencyReward 
      id?: number;
      quantity?: number;
    end

    global record BattlefieldItemReward 
      id?: number;
      name?: string;
      texture?: fileID;
      quantity?: number;
    end

    global record BattlefieldRewards 
      honor?: number;
      experience?: number;
      itemRewards?: BattlefieldItemReward[];
      currencyRewards?: BattlefieldCurrencyReward[];
      roleShortageBonus?: RoleShortageReward;
    end

    global record BattlefieldVehicleInfo 
      x?: number;
      y?: number;
      name?: string;
      isOccupied?: boolean;
      atlas?: textureAtlas;
      textureWidth?: number;
      textureHeight?: number;
      facing?: number;
      isPlayer?: boolean;
      isAlive?: boolean;
      shouldDrawBelowPlayerBlips?: boolean;
    end

    global record BattlemasterListInfo 
      name?: string;
      instanceType?: number;
      minPlayers?: number;
      maxPlayers?: number;
      icon?: fileID;
      longDescription?: string;
      shortDescription?: string;
    end

    global record HonorRewardInfo 
      honorLevelName?: string;
      badgeFileDataID?: fileID;
      achievementRewardedID?: number;
    end

    global record LevelUpBattlegroundInfo 
      id?: number;
      icon?: fileID;
      name?: string;
      isEpic?: boolean;
    end

    global record MatchPVPStatColumn 
      pvpStatID?: number;
      columnHeaderID?: number;
      orderIndex?: number;
      name?: string;
      tooltipTitle?: string;
      tooltip?: string;
    end

    global record PvpBrawlInfo 
      brawlID?: number;
      name?: string;
      shortDescription?: string;
      longDescription?: string;
      canQueue?: boolean;
      minLevel?: number;
      maxLevel?: number;
      groupsAllowed?: boolean;
      crossFactionAllowed?: boolean;
      timeLeftUntilNextChange?: number;
      brawlType?: Enum.BrawlType;
      mapNames?: string[];
      includesAllArenas?: boolean;
      minItemLevel?: number;
    end

    global record PVPPersonalRatedInfo 
      personalRating?: number;
      bestSeasonRating?: number;
      bestWeeklyRating?: number;
      seasonPlayed?: number;
      seasonWon?: number;
      weeklyPlayed?: number;
      weeklyWon?: number;
      lastWeeksBestRating?: number;
      hasWonBracketToday?: boolean;
      tier?: number;
      ranking?: number;
      roundsSeasonPlayed?: number;
      roundsSeasonWon?: number;
      roundsWeeklyPlayed?: number;
      roundsWeeklyWon?: number;
    end

    global record PVPPostMatchCurrencyReward 
      currencyType?: number;
      quantityChanged?: number;
    end

    global record PVPPostMatchItemReward 
      type?: string;
      link?: string;
      quantity?: number;
      specID?: number;
      sex?: number;
      isUpgraded?: boolean;
    end

    global record PvpReadyCheckInfo 
      roles?: PvpRoleQueueInfo[];
      numPlayersAccepted?: number;
      numPlayersDeclined?: number;
      totalNumPlayers?: number;
    end

    global record PvpRoleQueueInfo 
      role?: string;
      totalRole?: number;
      totalAccepted?: number;
      totalDeclined?: number;
    end

    global record PvpScalingData 
      scalingDataID?: number;
      specializationID?: number;
      name?: string;
      value?: number;
    end

    global record PVPScoreInfo 
      name?: string;
      guid?: WOWGUID;
      killingBlows?: number;
      honorableKills?: number;
      deaths?: number;
      honorGained?: number;
      faction?: number;
      raceName?: string;
      className?: string;
      classToken?: string;
      damageDone?: number;
      healingDone?: number;
      rating?: number;
      ratingChange?: number;
      prematchMMR?: number;
      mmrChange?: number;
      postmatchMMR?: number;
      talentSpec?: string;
      honorLevel?: number;
      roleAssigned?: number;
      stats?: PVPStatInfo[];
    end

    global record PVPStatInfo 
      pvpStatID?: number;
      pvpStatValue?: number;
      orderIndex?: number;
      name?: string;
      tooltip?: string;
      iconName?: string;
    end

    global record PVPTeamInfo 
      name?: string;
      size?: number;
      rating?: number;
      ratingNew?: number;
      ratingMMR?: number;
    end

    global record PvpTierInfo 
      name?: string;
      descendRating?: number;
      ascendRating?: number;
      descendTier?: number;
      ascendTier?: number;
      pvpTierEnum?: number;
      tierIconID?: fileID;
    end

    global record RandomBGInfo 
      canQueue?: boolean;
      bgID?: number;
      hasRandomWinToday?: boolean;
      minLevel?: number;
      maxLevel?: number;
    end

    global record RatedBGBlitzSpecStats 
      weeklyMostPlayedSpecID?: number;
      weeklyMostPlayedSpecGames?: number;
      seasonMostPlayedSpecID?: number;
      seasonMostPlayedSpecGames?: number;
    end

    global record RatedMatchDeserterPenalty 
      personalRatingChange?: number;
      queuePenaltySpellID?: number;
      queuePenaltyDuration?: number;
    end

    global record RatedSoloShuffleSpecStats 
      weeklyMostPlayedSpecID?: number;
      weeklyMostPlayedSpecRounds?: number;
      seasonMostPlayedSpecID?: number;
      seasonMostPlayedSpecRounds?: number;
    end

    global record RoleShortageReward 
      validRoles?: string[];
      rewardSpellID?: number;
      rewardItemID?: number;
    end

    global ArePvpTalentsUnlocked: function(self?: ): boolean;
    global CanDisplayDamage: function(self?: ): boolean;
    global CanDisplayDeaths: function(self?: ): boolean;
    global CanDisplayHealing: function(self?: ): boolean;
    global CanDisplayHonorableKills: function(self?: ): boolean;
    global CanDisplayKillingBlows: function(self?: ): boolean;
    global CanPlayerUseRatedPVPUI: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global CanToggleWarMode: function(self:  | nil, toggle: boolean): boolean;
    global CanToggleWarModeInArea: function(self?: ): boolean;
    global DoesMatchOutcomeAffectRating: function(self?: ): boolean;
    global GetActiveBrawlInfo: function(self?: ): PvpBrawlInfo | nil;
    global GetActiveMatchBracket: function(self?: ): number;
    global GetActiveMatchDuration: function(self?: ): time_t;
    global GetActiveMatchState: function(self?: ): Enum.PvPMatchState;
    global GetActiveMatchWinner: function(self?: ): number;
    global GetArenaCrowdControlInfo: function(self:  | nil, playerToken: UnitToken): LuaMultiReturn<[number, number, number]>;
    global GetArenaRewards: function(self:  | nil, teamSize: number): LuaMultiReturn<[number, number, BattlefieldItemReward[] | nil, BattlefieldCurrencyReward[] | nil, RoleShortageReward | nil]>;
    global GetArenaSkirmishRewards: function(self?: ): LuaMultiReturn<[number, number, BattlefieldItemReward[] | nil, BattlefieldCurrencyReward[] | nil, RoleShortageReward | nil]>;
    global GetAssignedSpecForBattlefieldQueue: function(self:  | nil, queueID: number): number | nil;
    global GetAvailableBrawlInfo: function(self?: ): PvpBrawlInfo | nil;
    global GetBattlefieldFlagPosition: function(self:  | nil, flagIndex: number, uiMapId: number): LuaMultiReturn<[number | nil, number | nil, number]>;
    global GetBattlefieldVehicleInfo: function(self:  | nil, vehicleIndex: number, uiMapID: number): BattlefieldVehicleInfo;
    global GetBattlefieldVehicles: function(self:  | nil, uiMapID: number): BattlefieldVehicleInfo[];
    global GetBrawlRewards: function(self:  | nil, brawlType: Enum.BrawlType): LuaMultiReturn<[number, number, BattlefieldItemReward[] | nil, BattlefieldCurrencyReward[] | nil, RoleShortageReward | nil, boolean]>;
    global GetBrawlSoloRBGMinItemLevel: function(self?: ): number;
    global GetCustomVictoryStatID: function(self?: ): number;
    global GetGlobalPvpScalingInfoForSpecID: function(self:  | nil, specializationID: number): PvpScalingData[];
    global GetHonorRewardInfo: function(self:  | nil, honorLevel: number): HonorRewardInfo | nil;
    global GetLevelUpBattlegrounds: function(self:  | nil, level: number): LevelUpBattlegroundInfo[];
    global GetMatchPVPStatColumn: function(self:  | nil, pvpStatID: number): MatchPVPStatColumn | nil;
    global GetMatchPVPStatColumns: function(self?: ): MatchPVPStatColumn[];
    global GetNextHonorLevelForReward: function(self:  | nil, honorLevel: number): number | nil;
    global GetOutdoorPvPWaitTime: function(self:  | nil, uiMapID: number): time_t;
    global GetPVPActiveMatchPersonalRatedInfo: function(self?: ): PVPPersonalRatedInfo | nil;
    global GetPVPActiveRatedMatchDeserterPenalty: function(self?: ): RatedMatchDeserterPenalty | nil;
    global GetPVPSeasonRewardAchievementID: function(self?: ): number;
    global GetPersonalRatedBGBlitzSpecStats: function(self?: ): RatedBGBlitzSpecStats | nil;
    global GetPersonalRatedSoloShuffleSpecStats: function(self?: ): RatedSoloShuffleSpecStats | nil;
    global GetPostMatchCurrencyRewards: function(self?: ): PVPPostMatchCurrencyReward[];
    global GetPostMatchItemRewards: function(self?: ): PVPPostMatchItemReward[];
    global GetPvpTalentsUnlockedLevel: function(self?: ): number;
    global GetPvpTierID: function(self:  | nil, tierEnum: number, bracketEnum: number): number | nil;
    global GetPvpTierInfo: function(self:  | nil, tierID: number): PvpTierInfo | nil;
    global GetRandomBGInfo: function(self?: ): RandomBGInfo;
    global GetRandomBGRewards: function(self?: ): LuaMultiReturn<[number, number, BattlefieldItemReward[] | nil, BattlefieldCurrencyReward[] | nil, RoleShortageReward | nil]>;
    global GetRandomEpicBGInfo: function(self?: ): RandomBGInfo;
    global GetRandomEpicBGRewards: function(self?: ): LuaMultiReturn<[number, number, BattlefieldItemReward[] | nil, BattlefieldCurrencyReward[] | nil, RoleShortageReward | nil]>;
    global GetRatedBGRewards: function(self?: ): LuaMultiReturn<[number, number, BattlefieldItemReward[] | nil, BattlefieldCurrencyReward[] | nil, RoleShortageReward | nil]>;
    global GetRatedSoloRBGMinItemLevel: function(self?: ): number;
    global GetRatedSoloRBGRewards: function(self?: ): LuaMultiReturn<[number, number, BattlefieldItemReward[] | nil, BattlefieldCurrencyReward[] | nil, RoleShortageReward | nil]>;
    global GetRatedSoloShuffleMinItemLevel: function(self?: ): number;
    global GetRatedSoloShuffleRewards: function(self?: ): LuaMultiReturn<[number, number, BattlefieldItemReward[] | nil, BattlefieldCurrencyReward[] | nil, RoleShortageReward | nil]>;
    global GetRewardItemLevelsByTierEnum: function(self:  | nil, pvpTierEnum: number): LuaMultiReturn<[number, number]>;
    global GetScoreInfo: function(self:  | nil, offsetIndex: number): PVPScoreInfo | nil;
    global GetScoreInfoByPlayerGuid: function(self:  | nil, guid: WOWGUID): PVPScoreInfo | nil;
    global GetSeasonBestInfo: function(self?: ): LuaMultiReturn<[number, number | nil]>;
    global GetSkirmishInfo: function(self:  | nil, pvpBracket: number): BattlemasterListInfo;
    global GetSpecialEventBrawlInfo: function(self?: ): PvpBrawlInfo | nil;
    global GetTeamInfo: function(self:  | nil, factionIndex: number): PVPTeamInfo | nil;
    global GetUIDisplaySeason: function(self?: ): number;
    global GetWarModeRewardBonus: function(self?: ): number;
    global GetWarModeRewardBonusDefault: function(self?: ): number;
    global GetWeeklyChestInfo: function(self?: ): LuaMultiReturn<[boolean, boolean, boolean, number]>;
    global GetZonePVPInfo: function(self?: ): LuaMultiReturn<[string, boolean, string | nil]>;
    global HasArenaSkirmishWinToday: function(self?: ): boolean;
    global IsActiveBattlefield: function(self?: ): boolean;
    global IsActiveMatchRegistered: function(self?: ): boolean;
    global IsArena: function(self?: ): boolean;
    global IsBattleground: function(self?: ): boolean;
    global IsBattlegroundEnlistmentBonusActive: function(self?: ): LuaMultiReturn<[boolean, boolean]>;
    global IsBrawlSoloRBG: function(self?: ): boolean;
    global IsBrawlSoloShuffle: function(self?: ): boolean;
    global IsInBrawl: function(self?: ): boolean;
    global IsInRatedMatchWithDeserterPenalty: function(self?: ): boolean;
    global IsMatchActive: function(self?: ): boolean;
    global IsMatchComplete: function(self?: ): boolean;
    global IsMatchConsideredArena: function(self?: ): boolean;
    global IsMatchFactional: function(self?: ): boolean;
    global IsPVPMap: function(self?: ): boolean;
    global IsRatedArena: function(self?: ): boolean;
    global IsRatedBattleground: function(self?: ): boolean;
    global IsRatedMap: function(self?: ): boolean;
    global IsRatedSoloRBG: function(self?: ): boolean;
    global IsRatedSoloShuffle: function(self?: ): boolean;
    global IsSoloRBG: function(self?: ): boolean;
    global IsSoloShuffle: function(self?: ): boolean;
    global IsSubZonePVPPOI: function(self?: ): boolean;
    global IsWarModeActive: function(self?: ): boolean;
    global IsWarModeDesired: function(self?: ): boolean;
    global IsWarModeFeatureEnabled: function(self?: ): boolean;
    global JoinBrawl: function(self?: , isSpecialBrawl?: boolean): void;
    global JoinRatedBGBlitz: function(self?: ): void;
    global RequestCrowdControlSpell: function(self:  | nil, playerToken: UnitToken): void;
    global SetPVP: function(self?: , enablePVP?: boolean): void;
    global SetWarModeDesired: function(self:  | nil, warModeDesired: boolean): void;
    global StartSoloRBGWarGameByName: function(self:  | nil, args: string): number;
    global StartSpectatorSoloRBGWarGame: function(self:  | nil, opaqueID1: number, opaqueID2: number, specifiedMap: string, tournamentRules: boolean): number;
    global TogglePVP: function(self?: ): void;
    global ToggleWarMode: function(self?: ): void;
  end

  global global C_QuestInfoSystem 
    global GetQuestClassification: function(self?: , questID?: number): Enum.QuestClassification;
    global GetQuestRewardCurrencies: function(self?: , questID?: number): QuestRewardCurrencyInfo[];
    global GetQuestRewardSpellInfo: function(self:  | nil, questID: number | nil, spellID: number): QuestRewardSpellInfo | nil;
    global GetQuestRewardSpells: function(self?: , questID?: number): number[];
    global GetQuestShouldToastCompletion: function(self?: , questID?: number): boolean;
    global HasQuestRewardCurrencies: function(self?: , questID?: number): boolean;
    global HasQuestRewardSpells: function(self?: , questID?: number): boolean;
  end

  global global C_QuestLine 
    global record QuestLineInfo 
      questLineName?: string;
      questName?: string;
      questLineID?: number;
      questID?: number;
      x?: number;
      y?: number;
      isHidden?: boolean;
      isLegendary?: boolean;
      isLocalStory?: boolean;
      isDaily?: boolean;
      isCampaign?: boolean;
      isImportant?: boolean;
      isAccountCompleted?: boolean;
      isCombatAllyQuest?: boolean;
      isMeta?: boolean;
      inProgress?: boolean;
      isQuestStart?: boolean;
      floorLocation?: Enum.QuestLineFloorLocation;
      startMapID?: number;
    end

    global GetAvailableQuestLines: function(self:  | nil, uiMapID: number): QuestLineInfo[];
    global GetForceVisibleQuests: function(self:  | nil, uiMapID: number): number[];
    global GetQuestLineInfo: function(self:  | nil, questID: number, uiMapID?: number, displayableOnly?: boolean): QuestLineInfo | nil;
    global GetQuestLineQuests: function(self:  | nil, questLineID: number): number[];
    global IsComplete: function(self:  | nil, questLineID: number): boolean;
    global QuestLineIgnoresAccountCompletedFiltering: function(self:  | nil, uiMapID: number, questLineID: number): boolean;
    global RequestQuestLinesForMap: function(self:  | nil, uiMapID: number): void;
  end

  global global C_QuestLog 
    global record QuestInfo 
      title?: string;
      questLogIndex?: number;
      questID?: number;
      campaignID?: number;
      level?: number;
      difficultyLevel?: number;
      suggestedGroup?: number;
      frequency?: Enum.QuestFrequency;
      isHeader?: boolean;
      useMinimalHeader?: boolean;
      sortAsNormalQuest?: boolean;
      isCollapsed?: boolean;
      startEvent?: boolean;
      isTask?: boolean;
      isBounty?: boolean;
      isStory?: boolean;
      isScaling?: boolean;
      isOnMap?: boolean;
      hasLocalPOI?: boolean;
      isHidden?: boolean;
      isAutoComplete?: boolean;
      overridesSortOrder?: boolean;
      readyForTranslation?: boolean;
      isInternalOnly?: boolean;
      isAbandonOnDisable?: boolean;
      headerSortKey?: number;
      questClassification?: Enum.QuestClassification;
    end

    global record QuestObjectiveInfo 
      text?: string;
      type?: string;
      finished?: boolean;
      numFulfilled?: number;
      numRequired?: number;
      objectiveType?: QuestObjectiveType;
    end

    global record QuestTagInfo 
      tagName?: string;
      tagID?: number;
      worldQuestType?: number;
      quality?: Enum.WorldQuestQuality;
      tradeskillLineID?: number;
      isElite?: boolean;
      displayExpiration?: boolean;
    end

    global record QuestTheme 
      background?: textureAtlas;
      seal?: textureAtlas;
      signature?: string;
      poiIcon?: textureAtlas;
    end

    global AbandonQuest: function(self?: ): void;
    global AddQuestWatch: function(self:  | nil, questID: number): boolean;
    global AddWorldQuestWatch: function(self:  | nil, questID: number, watchType?: Enum.QuestWatchType): boolean;
    global CanAbandonQuest: function(self:  | nil, questID: number): boolean;
    global DoesQuestAwardReputationWithFaction: function(self:  | nil, questID: number, targetFactionID: number): boolean;
    global GetAbandonQuest: function(self?: ): number;
    global GetAbandonQuestItems: function(self?: ): number[];
    global GetActiveThreatMaps: function(self?: ): number[];
    global GetAllCompletedQuestIDs: function(self?: ): number[];
    global GetBountiesForMapID: function(self:  | nil, uiMapID: number): BountyInfo[] | nil;
    global GetBountySetInfoForMapID: function(self:  | nil, uiMapID: number): LuaMultiReturn<[Enum.MapOverlayDisplayLocation, number, number, boolean]>;
    global GetDistanceSqToQuest: function(self:  | nil, questID: number): LuaMultiReturn<[number, boolean]>;
    global GetHeaderIndexForQuest: function(self:  | nil, questID: number): number | nil;
    global GetInfo: function(self:  | nil, questLogIndex: number): QuestInfo | nil;
    global GetLogIndexForQuestID: function(self:  | nil, questID: number): number | nil;
    global GetMapForQuestPOIs: function(self?: ): number;
    global GetMaxNumQuests: function(self?: ): number;
    global GetMaxNumQuestsCanAccept: function(self?: ): number;
    global GetNextWaypoint: function(self:  | nil, questID: number): LuaMultiReturn<[number, number, number]>;
    global GetNextWaypointForMap: function(self:  | nil, questID: number, uiMapID: number): LuaMultiReturn<[number, number]>;
    global GetNextWaypointText: function(self:  | nil, questID: number): string;
    global GetNumQuestLogEntries: function(self?: ): LuaMultiReturn<[number, number]>;
    global GetNumQuestObjectives: function(self:  | nil, questID: number): number;
    global GetNumQuestWatches: function(self?: ): number;
    global GetNumWorldQuestWatches: function(self?: ): number;
    global GetQuestAdditionalHighlights: function(self:  | nil, questID: number): LuaMultiReturn<[number, boolean, boolean, boolean, boolean]>;
    global GetQuestDetailsTheme: function(self:  | nil, questID: number): QuestTheme | nil;
    global GetQuestDifficultyLevel: function(self:  | nil, questID: number): number;
    global GetQuestIDForLogIndex: function(self:  | nil, questLogIndex: number): number | nil;
    global GetQuestIDForQuestWatchIndex: function(self:  | nil, questWatchIndex: number): number | nil;
    global GetQuestIDForWorldQuestWatchIndex: function(self:  | nil, questWatchIndex: number): number | nil;
    global GetQuestLogMajorFactionReputationRewards: function(self:  | nil, questID: number): QuestRewardReputationInfo[];
    global GetQuestLogPortraitGiver: function(self?: , questLogIndex?: number): LuaMultiReturn<[number, string, string, number, number | nil]>;
    global GetQuestObjectives: function(self:  | nil, questID: number): QuestObjectiveInfo[];
    global GetQuestRewardCurrencies: function(self:  | nil, questID: number): QuestRewardCurrencyInfo[];
    global GetQuestRewardCurrencyInfo: function(self:  | nil, questID: number, currencyIndex: number, isChoice: boolean): QuestRewardCurrencyInfo | nil;
    global GetQuestTagInfo: function(self:  | nil, questID: number): QuestTagInfo | nil;
    global GetQuestType: function(self:  | nil, questID: number): number | nil;
    global GetQuestWatchType: function(self:  | nil, questID: number): Enum.QuestWatchType | nil;
    global GetQuestsOnMap: function(self:  | nil, uiMapID: number): QuestPOIMapInfo[];
    global GetRequiredMoney: function(self?: , questID?: number): number;
    global GetSelectedQuest: function(self?: ): number;
    global GetSuggestedGroupSize: function(self:  | nil, questID: number): number;
    global GetTimeAllowed: function(self:  | nil, questID: number): LuaMultiReturn<[number, number]>;
    global GetTitleForLogIndex: function(self:  | nil, questLogIndex: number): string | nil;
    global GetTitleForQuestID: function(self:  | nil, questID: number): string | nil;
    global GetZoneStoryInfo: function(self:  | nil, uiMapID: number): LuaMultiReturn<[number, number]>;
    global HasActiveThreats: function(self?: ): boolean;
    global IsAccountQuest: function(self:  | nil, questID: number): boolean;
    global IsComplete: function(self:  | nil, questID: number): boolean;
    global IsFailed: function(self:  | nil, questID: number): boolean;
    global IsImportantQuest: function(self:  | nil, questID: number): boolean;
    global IsMetaQuest: function(self:  | nil, questID: number): boolean;
    global IsOnMap: function(self:  | nil, questID: number): LuaMultiReturn<[boolean, boolean]>;
    global IsOnQuest: function(self:  | nil, questID: number): boolean;
    global IsPushableQuest: function(self:  | nil, questID: number): boolean;
    global IsQuestBounty: function(self:  | nil, questID: number): boolean;
    global IsQuestCalling: function(self:  | nil, questID: number): boolean;
    global IsQuestCriteriaForBounty: function(self:  | nil, questID: number, bountyQuestID: number): boolean;
    global IsQuestDisabledForSession: function(self:  | nil, questID: number): boolean;
    global IsQuestFlaggedCompleted: function(self:  | nil, questID: number): boolean;
    global IsQuestFlaggedCompletedOnAccount: function(self:  | nil, questID: number): boolean;
    global IsQuestFromContentPush: function(self:  | nil, questID: number): boolean;
    global IsQuestInvasion: function(self:  | nil, questID: number): boolean;
    global IsQuestReplayable: function(self:  | nil, questID: number): boolean;
    global IsQuestReplayedRecently: function(self:  | nil, questID: number): boolean;
    global IsQuestTask: function(self:  | nil, questID: number): boolean;
    global IsQuestTrivial: function(self:  | nil, questID: number): boolean;
    global IsRepeatableQuest: function(self:  | nil, questID: number): boolean;
    global IsThreatQuest: function(self:  | nil, questID: number): boolean;
    global IsUnitOnQuest: function(self:  | nil, unit: UnitToken, questID: number): boolean;
    global IsWorldQuest: function(self:  | nil, questID: number): boolean;
    global QuestCanHaveWarModeBonus: function(self:  | nil, questID: number): boolean;
    global QuestContainsFirstTimeRepBonusForPlayer: function(self:  | nil, questID: number): boolean;
    global QuestHasQuestSessionBonus: function(self:  | nil, questID: number): boolean;
    global QuestHasWarModeBonus: function(self:  | nil, questID: number): boolean;
    global QuestIgnoresAccountCompletedFiltering: function(self:  | nil, questID: number): boolean;
    global ReadyForTurnIn: function(self:  | nil, questID: number): boolean | nil;
    global RemoveQuestWatch: function(self:  | nil, questID: number): boolean;
    global RemoveWorldQuestWatch: function(self:  | nil, questID: number): boolean;
    global RequestLoadQuestByID: function(self:  | nil, questID: number): void;
    global SetAbandonQuest: function(self?: ): void;
    global SetMapForQuestPOIs: function(self:  | nil, uiMapID: number): void;
    global SetSelectedQuest: function(self:  | nil, questID: number): void;
    global ShouldDisplayTimeRemaining: function(self:  | nil, questID: number): boolean;
    global ShouldShowQuestRewards: function(self:  | nil, questID: number): boolean;
    global SortQuestWatches: function(self?: ): void;
    global UnitIsRelatedToActiveQuest: function(self:  | nil, unit: UnitToken): boolean;
    global UpdateCampaignHeaders: function(self?: ): void;
  end

  global global C_QuestOffer 
    global record QuestRequiredCurrencyInfo 
      texture?: fileID;
      name?: string;
      currencyID?: number;
      quality?: number;
      requiredAmount?: number;
    end

    global GetHideRequiredItems: function(self?: ): boolean;
    global GetQuestOfferMajorFactionReputationRewards: function(self?: ): QuestRewardReputationInfo[];
    global GetQuestRequiredCurrencyInfo: function(self:  | nil, questRewardIndex: number): QuestRequiredCurrencyInfo | nil;
    global GetQuestRewardCurrencyInfo: function(self:  | nil, questInfoType: string, questRewardIndex: number): QuestRewardCurrencyInfo | nil;
  end

  global global C_QuestSession 
    global record QuestSessionPlayerDetails 
      name?: string;
      guid?: WOWGUID;
    end

    global CanStart: function(self?: ): boolean;
    global CanStop: function(self?: ): boolean;
    global Exists: function(self?: ): boolean;
    global GetAvailableSessionCommand: function(self?: ): Enum.QuestSessionCommand;
    global GetPendingCommand: function(self?: ): Enum.QuestSessionCommand;
    global GetProposedMaxLevelForSession: function(self?: ): number;
    global GetSessionBeginDetails: function(self?: ): QuestSessionPlayerDetails | nil;
    global GetSuperTrackedQuest: function(self?: ): number | nil;
    global HasJoined: function(self?: ): boolean;
    global HasPendingCommand: function(self?: ): boolean;
    global RequestSessionStart: function(self?: ): void;
    global RequestSessionStop: function(self?: ): void;
    global SendSessionBeginResponse: function(self:  | nil, beginSession: boolean): void;
    global SetQuestIsSuperTracked: function(self:  | nil, questID: number, superTrack: boolean): void;
  end

  global global C_TaskQuest 
    global DoesMapShowTaskQuestObjectives: function(self:  | nil, uiMapID: number): boolean;
    global GetQuestIconUIWidgetSet: function(self:  | nil, questID: number): number;
    global GetQuestInfoByQuestID: function(self:  | nil, questID: number): LuaMultiReturn<[string, number | nil, boolean | nil, boolean | nil]>;
    global GetQuestLocation: function(self:  | nil, questID: number, uiMapID: number): LuaMultiReturn<[number, number]>;
    global GetQuestProgressBarInfo: function(self:  | nil, questID: number): number;
    global GetQuestTimeLeftMinutes: function(self:  | nil, questID: number): number;
    global GetQuestTimeLeftSeconds: function(self:  | nil, questID: number): number;
    global GetQuestTooltipUIWidgetSet: function(self:  | nil, questID: number): number;
    global GetQuestZoneID: function(self:  | nil, questID: number): number;
    global GetQuestsOnMap: function(self:  | nil, uiMapID: number): QuestPOIMapInfo[];
    global GetThreatQuests: function(self?: ): number[];
    global IsActive: function(self:  | nil, questID: number): boolean;
    global RequestPreloadRewardData: function(self:  | nil, questID: number): void;
  end

  global global C_RaidLocks 
    global GetRedirectedDifficultyID: function(self:  | nil, mapID: number, difficultyID: number): number;
    global IsEncounterComplete: function(self:  | nil, mapID: number, encounterID: number, difficultyID?: number): boolean;
  end

  global global C_RecruitAFriend 
    global record RafAppearanceInfo 
      appearanceID?: number;
    end

    global record RafAppearanceSetInfo 
      setID?: number;
      setName?: string;
      appearanceIDs?: number[];
    end

    global record RafIllusionInfo 
      spellItemEnchantmentID?: number;
    end

    global record RafInfo 
      versions?: RafVersionInfo[];
      recruitmentInfo?: RafRecruitmentinfo;
      recruits?: RafRecruit[];
      claimInProgress?: boolean;
    end

    global record RafMonthCount 
      lifetimeMonths?: number;
      spentMonths?: number;
      availableMonths?: number;
    end

    global record RafMountInfo 
      spellID?: number;
      mountID?: number;
    end

    global record RafPetInfo 
      creatureID?: number;
      speciesID?: number;
      displayID?: number;
      speciesName?: string;
      description?: string;
    end

    global record RafRecruit 
      bnetAccountID?: number;
      wowAccountGUID?: WOWGUID;
      battleTag?: string;
      monthsRemaining?: number;
      subStatus?: Enum.RafRecruitSubStatus;
      acceptanceID?: RecruitAcceptanceID;
      versionRecruited?: Enum.RecruitAFriendRewardsVersion;
      activities?: RafRecruitActivity[];
    end

    global record RafRecruitActivity 
      activityID?: number;
      rewardQuestID?: number;
      state?: Enum.RafRecruitActivityState;
    end

    global record RafRecruitmentinfo 
      recruitmentCode?: string;
      recruitmentURL?: string;
      expireTime?: number;
      remainingTimeSeconds?: number;
      totalUses?: number;
      remainingUses?: number;
      sourceRealm?: string;
      sourceFaction?: string;
    end

    global record RafReward 
      rewardID?: number;
      rafVersion?: Enum.RecruitAFriendRewardsVersion;
      itemID?: number;
      rewardType?: Enum.RafRewardType;
      petInfo?: RafPetInfo;
      mountInfo?: RafMountInfo;
      appearanceInfo?: RafAppearanceInfo;
      titleInfo?: RafTitleInfo;
      appearanceSetInfo?: RafAppearanceSetInfo;
      illusionInfo?: RafIllusionInfo;
      canClaim?: boolean;
      claimed?: boolean;
      canAfford?: boolean;
      repeatable?: boolean;
      repeatableClaimCount?: number;
      monthsRequired?: number;
      monthCost?: number;
      availableInMonths?: number;
      iconID?: fileID;
    end

    global record RafSystemInfo 
      maxRecruits?: number;
      maxRecruitMonths?: number;
      maxRecruitmentUses?: number;
      daysInCycle?: number;
    end

    global record RafTitleInfo 
      titleMaskID?: number;
    end

    global record RafVersionInfo 
      rafVersion?: Enum.RecruitAFriendRewardsVersion;
      monthCount?: RafMonthCount;
      rewards?: RafReward[];
      nextReward?: RafReward;
      numAffordableRewards?: number;
      numRecruits?: number;
    end

    global CanSummonFriend: function(self:  | nil, guid: WOWGUID): boolean;
    global ClaimActivityReward: function(self:  | nil, activityID: number, acceptanceID: RecruitAcceptanceID): boolean;
    global ClaimNextReward: function(self?: , rafVersion?: Enum.RecruitAFriendRewardsVersion): boolean;
    global GenerateRecruitmentLink: function(self?: ): boolean;
    global GetRAFInfo: function(self?: ): RafInfo;
    global GetRAFSystemInfo: function(self?: ): RafSystemInfo;
    global GetRecruitActivityRequirementsText: function(self:  | nil, activityID: number, acceptanceID: RecruitAcceptanceID): string[];
    global GetRecruitInfo: function(self?: ): LuaMultiReturn<[boolean, number]>;
    global GetSummonFriendCooldown: function(self?: ): LuaMultiReturn<[number, number, boolean]>;
    global IsEnabled: function(self?: ): boolean;
    global IsRecruitAFriendLinked: function(self:  | nil, guid: WOWGUID): boolean;
    global IsRecruitingEnabled: function(self?: ): boolean;
    global RemoveRAFRecruit: function(self:  | nil, wowAccountGUID: WOWGUID): boolean;
    global RequestUpdatedRecruitmentInfo: function(self?: ): boolean;
    global SummonFriend: function(self:  | nil, target: WOWGUID, name: string): void;
  end

  global global C_ReportSystem 
    global CanReportPlayer: function(self:  | nil, playerLocation: PlayerLocation): boolean;
    global CanReportPlayerForLanguage: function(self:  | nil, playerLocation: PlayerLocation): boolean;
    global GetMajorCategoriesForReportType: function(self:  | nil, reportType: Enum.ReportType): Enum.ReportMajorCategory[];
    global GetMajorCategoryString: function(self:  | nil, majorCategory: Enum.ReportMajorCategory): string;
    global GetMinorCategoriesForReportTypeAndMajorCategory: function(self:  | nil, reportType: Enum.ReportType, majorCategory: Enum.ReportMajorCategory): Enum.ReportMinorCategory[];
    global GetMinorCategoryString: function(self:  | nil, minorCategory: Enum.ReportMinorCategory): string;
    global ReportServerLag: function(self?: ): void;
    global ReportStuckInCombat: function(self?: ): void;
    global SendReport: function(self:  | nil, reportInfo: ReportInfo, playerLocation?: PlayerLocation): void;
  end

  global global C_Reputation 
    global record FactionData 
      factionID?: number;
      name?: string;
      description?: string;
      reaction?: number;
      currentReactionThreshold?: number;
      nextReactionThreshold?: number;
      currentStanding?: number;
      atWarWith?: boolean;
      canToggleAtWar?: boolean;
      isChild?: boolean;
      isHeader?: boolean;
      isHeaderWithRep?: boolean;
      isCollapsed?: boolean;
      isWatched?: boolean;
      hasBonusRepGain?: boolean;
      canSetInactive?: boolean;
      isAccountWide?: boolean;
    end

    global AreLegacyReputationsShown: function(self?: ): boolean;
    global CollapseAllFactionHeaders: function(self?: ): void;
    global CollapseFactionHeader: function(self:  | nil, factionSortIndex: number): void;
    global ExpandAllFactionHeaders: function(self?: ): void;
    global ExpandFactionHeader: function(self:  | nil, factionSortIndex: number): void;
    global GetFactionDataByID: function(self:  | nil, factionID: number): FactionData | nil;
    global GetFactionDataByIndex: function(self:  | nil, factionSortIndex: number): FactionData | nil;
    global GetFactionParagonInfo: function(self:  | nil, factionID: number): LuaMultiReturn<[number, number, number, boolean, boolean]>;
    global GetGuildFactionData: function(self?: ): FactionData | nil;
    global GetGuildRepExpirationTime: function(self?: ): number | nil;
    global GetNumFactions: function(self?: ): number;
    global GetReputationSortType: function(self?: ): Enum.ReputationSortType;
    global GetSelectedFaction: function(self?: ): number;
    global GetWatchedFactionData: function(self?: ): FactionData | nil;
    global IsAccountWideReputation: function(self:  | nil, factionID: number): boolean;
    global IsFactionActive: function(self:  | nil, factionSortIndex: number): boolean;
    global IsFactionParagon: function(self:  | nil, factionID: number): boolean;
    global IsMajorFaction: function(self:  | nil, factionID: number): boolean;
    global RequestFactionParagonPreloadRewardData: function(self:  | nil, factionID: number): void;
    global SetFactionActive: function(self:  | nil, factionSortIndex: number, setActive: boolean): void;
    global SetLegacyReputationsShown: function(self:  | nil, showLegacyReputations: boolean): void;
    global SetReputationSortType: function(self:  | nil, sortType: Enum.ReputationSortType): void;
    global SetSelectedFaction: function(self:  | nil, factionSortIndex: number): void;
    global SetWatchedFactionByID: function(self:  | nil, factionID: number): void;
    global SetWatchedFactionByIndex: function(self:  | nil, factionSortIndex: number): void;
    global ToggleFactionAtWar: function(self:  | nil, factionSortIndex: number): void;
  end

  global global C_ResearchInfo 
    global record DigSiteMapInfo 
      researchSiteID?: number;
      position?: vector2;
      name?: string;
      poiBlobID?: number;
      textureIndex?: number;
    end

    global GetDigSitesForMap: function(self:  | nil, uiMapID: number): DigSiteMapInfo[];
  end

  global InCombatLockdown: function(self?: ): boolean;

  global global C_ScenarioInfo 
    global record ScenarioCriteriaInfo 
      description?: string;
      criteriaType?: number;
      completed?: boolean;
      quantity?: number;
      totalQuantity?: number;
      flags?: number;
      assetID?: number;
      criteriaID?: number;
      duration?: number;
      elapsed?: number;
      failed?: boolean;
      isWeightedProgress?: boolean;
      isFormatted?: boolean;
      quantityString?: string;
    end

    global record ScenarioInformation 
      name?: string;
      currentStage?: number;
      numStages?: number;
      flags?: number;
      isComplete?: boolean;
      xp?: number;
      money?: number;
      type?: number;
      area?: string;
      uiTextureKit?: textureKit;
      scenarioID?: number;
    end

    global record ScenarioStepInfo 
      title?: string;
      description?: string;
      numCriteria?: number;
      stepFailed?: boolean;
      isBonusStep?: boolean;
      isForCurrentStepOnly?: boolean;
      shouldShowBonusObjective?: boolean;
      spells?: ScenarioStepSpellInfo[];
      weightedProgress?: number;
      rewardQuestID?: number;
      widgetSetID?: number;
      stepID?: number;
    end

    global record ScenarioStepSpellInfo 
      spellID?: number;
      name?: string;
      icon?: number;
    end

    global GetCriteriaInfo: function(self:  | nil, criteriaIndex: number): ScenarioCriteriaInfo;
    global GetCriteriaInfoByStep: function(self:  | nil, stepID: number, criteriaIndex: number): ScenarioCriteriaInfo;
    global GetJailersTowerTypeString: function(self:  | nil, runType: Enum.JailersTowerType): string | nil;
    global GetScenarioInfo: function(self?: ): ScenarioInformation;
    global GetScenarioStepInfo: function(self?: , scenarioStepID?: number): ScenarioStepInfo;
  end

  global GetDefaultScale: function(self?: ): number;
  global GetPhysicalScreenSize: function(self?: ): LuaMultiReturn<[number, number]>;
  global GetScreenDPIScale: function(self?: ): number;
  global GetScreenHeight: function(self?: ): number;
  global GetScreenWidth: function(self?: ): number;

  global global C_ScriptWarnings 
  end

  global global C_SecureTransfer 
  end

  global global C_Traits 
    global record TraitCondInfo 
      condID?: number;
      ranksGranted?: number;
      isAlwaysMet?: boolean;
      isMet?: boolean;
      isGate?: boolean;
      isSufficient?: boolean;
      type?: number;
      questID?: number;
      achievementID?: number;
      specSetID?: number;
      playerLevel?: number;
      traitCurrencyID?: number;
      spentAmountRequired?: number;
      tooltipFormat?: string;
      traitCondAccountElementID?: number;
    end

    global record TraitConfigInfo 
      ID?: number;
      type?: Enum.TraitConfigType;
      name?: string;
      treeIDs?: number[];
      usesSharedActionBars?: boolean;
    end

    global record TraitCurrencyCost 
      ID?: number;
      amount?: number;
    end

    global record TraitDefinitionInfo 
      spellID?: number;
      overrideName?: string;
      overrideSubtext?: string;
      overrideDescription?: string;
      overrideIcon?: number;
      overriddenSpellID?: number;
      subType?: Enum.TraitDefinitionSubType;
    end

    global record TraitEntryInfo 
      definitionID?: number;
      subTreeID?: number;
      type?: Enum.TraitNodeEntryType;
      maxRanks?: number;
      isAvailable?: boolean;
      isDisplayError?: boolean;
      conditionIDs?: number[];
    end

    global record TraitEntryRankInfo 
      entryID?: number;
      rank?: number;
    end

    global record TraitGateInfo 
      topLeftNodeID?: number;
      conditionID?: number;
    end

    global record TraitNodeInfo 
      ID?: number;
      posX?: number;
      posY?: number;
      flags?: number;
      entryIDs?: number[];
      entryIDsWithCommittedRanks?: number[];
      canPurchaseRank?: boolean;
      canRefundRank?: boolean;
      isAvailable?: boolean;
      isVisible?: boolean;
      isDisplayError?: boolean;
      ranksPurchased?: number;
      activeRank?: number;
      currentRank?: number;
      activeEntry?: TraitEntryRankInfo;
      nextEntry?: TraitEntryRankInfo;
      maxRanks?: number;
      type?: Enum.TraitNodeType;
      visibleEdges?: TraitOutEdgeInfo[];
      meetsEdgeRequirements?: boolean;
      groupIDs?: number[];
      conditionIDs?: number[];
      isCascadeRepurchasable?: boolean;
      cascadeRepurchaseEntryID?: number;
      subTreeID?: number;
      subTreeActive?: boolean;
    end

    global record TraitNodeInfoPartial 
      canPurchaseRank?: boolean;
      canRefundRank?: boolean;
      isAvailable?: boolean;
      isVisible?: boolean;
      ranksPurchased?: number;
      activeRank?: number;
      currentRank?: number;
      meetsEdgeRequirements?: boolean;
      isCascadeRepurchasable?: boolean;
      activeEntryID?: number;
      subTreeActive?: boolean;
    end

    global record TraitOutEdgeInfo 
      targetNode?: number;
      type?: number;
      visualStyle?: number;
      isActive?: boolean;
    end

    global record TraitSubTreeInfo 
      ID?: number;
      name?: string;
      description?: string;
      iconElementID?: textureAtlas;
      traitCurrencyID?: number;
      isActive?: boolean;
      subTreeSelectionNodeIDs?: number[];
      posX?: number;
      posY?: number;
    end

    global record TraitTreeInfo 
      ID?: number;
      gates?: TraitGateInfo[];
      hideSingleRankNumbers?: boolean;
    end

    global record TreeCurrencyInfo 
      traitCurrencyID?: number;
      quantity?: number;
      maxQuantity?: number;
      spent?: number;
    end

    global CanEditConfig: function(self:  | nil, configID: number): LuaMultiReturn<[boolean, string]>;
    global CanPurchaseRank: function(self:  | nil, configID: number, nodeID: number, nodeEntryID: number): boolean;
    global CanRefundRank: function(self:  | nil, configID: number, nodeID: number): boolean;
    global CascadeRepurchaseRanks: function(self:  | nil, configID: number, nodeID: number, entryID?: number): boolean;
    global ClearCascadeRepurchaseHistory: function(self:  | nil, configID: number): void;
    global CloseTraitSystemInteraction: function(self?: ): void;
    global CommitConfig: function(self:  | nil, configID: number): boolean;
    global ConfigHasStagedChanges: function(self:  | nil, configID: number): boolean;
    global GenerateImportString: function(self:  | nil, configID: number): string;
    global GenerateInspectImportString: function(self:  | nil, target: string): string;
    global GetConditionInfo: function(self:  | nil, configID: number, condID: number): TraitCondInfo;
    global GetConfigIDBySystemID: function(self:  | nil, systemID: number): number;
    global GetConfigIDByTreeID: function(self:  | nil, treeID: number): number;
    global GetConfigInfo: function(self:  | nil, configID: number): TraitConfigInfo;
    global GetConfigsByType: function(self:  | nil, configType: Enum.TraitConfigType): number[];
    global GetDefinitionInfo: function(self:  | nil, definitionID: number): TraitDefinitionInfo;
    global GetEntryInfo: function(self:  | nil, configID: number, entryID: number): TraitEntryInfo;
    global GetLoadoutSerializationVersion: function(self?: ): number;
    global GetNodeCost: function(self:  | nil, configID: number, nodeID: number): TraitCurrencyCost[];
    global GetNodeInfo: function(self:  | nil, configID: number, nodeID: number): TraitNodeInfo;
    global GetStagedChanges: function(self:  | nil, configID: number): LuaMultiReturn<[number[], number[], number[]]>;
    global GetStagedChangesCost: function(self:  | nil, configID: number): TraitCurrencyCost[];
    global GetSubTreeInfo: function(self:  | nil, configID: number, subTreeID: number): TraitSubTreeInfo;
    global GetSystemIDByTreeID: function(self:  | nil, treeID: number): number;
    global GetTraitCurrencyInfo: function(self:  | nil, traitCurrencyID: number): LuaMultiReturn<[number, number, number | nil, number | nil]>;
    global GetTraitDescription: function(self:  | nil, entryID: number, rank: number): string;
    global GetTraitSystemFlags: function(self:  | nil, configID: number): number;
    global GetTraitSystemWidgetSetID: function(self:  | nil, configID: number): number;
    global GetTreeCurrencyInfo: function(self:  | nil, configID: number, treeID: number, excludeStagedChanges: boolean): TreeCurrencyInfo[];
    global GetTreeHash: function(self:  | nil, treeID: number): number[];
    global GetTreeInfo: function(self:  | nil, configID: number, treeID: number): TraitTreeInfo;
    global GetTreeNodes: function(self:  | nil, treeID: number): number[];
    global HasValidInspectData: function(self?: ): boolean;
    global IsReadyForCommit: function(self?: ): boolean;
    global PurchaseRank: function(self:  | nil, configID: number, nodeID: number): boolean;
    global RefundAllRanks: function(self:  | nil, configID: number, nodeID: number): boolean;
    global RefundRank: function(self:  | nil, configID: number, nodeID: number, clearEdges?: boolean): boolean;
    global ResetTree: function(self:  | nil, configID: number, treeID: number): boolean;
    global ResetTreeByCurrency: function(self:  | nil, configID: number, treeID: number, traitCurrencyID: number): boolean;
    global RollbackConfig: function(self:  | nil, configID: number): boolean;
    global SetSelection: function(self:  | nil, configID: number, nodeID: number, nodeEntryID?: number, clearEdges?: boolean): boolean;
    global StageConfig: function(self:  | nil, configID: number): boolean;
    global TalentTestUnlearnSpells: function(self?: ): void;
  end

  global record SimpleAnim 
    GetDuration(): number;
    GetElapsed(): number;
    GetEndDelay(): number;
    GetOrder(): number;
    GetProgress(): number;
    GetRegionParent(): CScriptObject;
    GetScript(scriptTypeName: string, bindingType?: number): luaFunction;
    GetSmoothProgress(): number;
    GetSmoothing(): SmoothingType;
    GetStartDelay(): number;
    GetTarget(): CScriptObject;
    HasScript(scriptName: string): boolean;
    HookScript(scriptTypeName: string, script: luaFunction, bindingType?: number): void;
    IsDelaying(): boolean;
    IsDone(): boolean;
    IsPaused(): boolean;
    IsPlaying(): boolean;
    IsStopped(): boolean;
    Pause(): void;
    Play(): void;
    Restart(): void;
    SetChildKey(childKey: string): boolean;
    SetDuration(durationSec: number, recomputeGroupDuration?: boolean): void;
    SetEndDelay(delaySec: number, recomputeGroupDuration?: boolean): void;
    SetOrder(newOrder: number): void;
    SetParent(parent: SimpleAnimGroup, order?: number): void;
    SetPlaying(play: boolean): void;
    SetScript(scriptTypeName: string, script?: luaFunction): void;
    SetSmoothProgress(durationSec: number): void;
    SetSmoothing(weights: SmoothingType): void;
    SetStartDelay(delaySec: number, recomputeGroupDuration?: boolean): void;
    SetTarget(target: CScriptObject): boolean;
    SetTargetKey(key: string): boolean;
    SetTargetName(name: string): boolean;
    SetTargetParent(): boolean;
    Stop(): void;
  end

  global record SimpleAnimAlpha 
    GetFromAlpha(): number;
    GetToAlpha(): number;
    SetFromAlpha(normalizedAlpha: number): void;
    SetToAlpha(normalizedAlpha: number): void;
  end

  global record SimpleAnimFlipBook 
    GetFlipBookColumns(): number;
    GetFlipBookFrameHeight(): number;
    GetFlipBookFrameWidth(): number;
    GetFlipBookFrames(): number;
    GetFlipBookRows(): number;
    SetFlipBookColumns(columns: number): void;
    SetFlipBookFrameHeight(height: number): void;
    SetFlipBookFrameWidth(width: number): void;
    SetFlipBookFrames(frames: number): void;
    SetFlipBookRows(rows: number): void;
  end

  global record SimpleAnimGroup 
    CreateAnimation(animationType?: string, name?: string, templateName?: string): SimpleAnim;
    Finish(): void;
    GetAnimationSpeedMultiplier(): number;
    GetAnimations(): ScriptObject;
    GetDuration(): number;
    GetElapsed(): number;
    GetLoopState(): string;
    GetLooping(): LoopType;
    GetProgress(): number;
    GetScript(scriptTypeName: string, bindingType?: number): luaFunction;
    HasScript(scriptName: string): boolean;
    HookScript(scriptTypeName: string, script: luaFunction, bindingType?: number): void;
    IsDone(): boolean;
    IsPaused(): boolean;
    IsPendingFinish(): boolean;
    IsPlaying(): boolean;
    IsReverse(): boolean;
    IsSetToFinalAlpha(): boolean;
    Pause(): void;
    Play(reverse?: boolean, offset?: number): void;
    RemoveAnimations(): void;
    Restart(reverse?: boolean, offset?: number): void;
    SetAnimationSpeedMultiplier(animationSpeedMultiplier: number): void;
    SetLooping(loopType: LoopType): void;
    SetPlaying(play: boolean): void;
    SetScript(scriptTypeName: string, script?: luaFunction): void;
    SetToFinalAlpha(setToFinalAlpha: boolean): void;
    Stop(): void;
  end

  global record SimpleAnimPath 
    CreateControlPoint(name?: string, templateName?: string, order?: number): SimpleControlPoint;
    GetControlPoints(): ScriptObject;
    GetCurveType(): CurveType;
    GetMaxControlPointOrder(): number;
    SetCurveType(curveType: CurveType): void;
  end

  global record SimpleAnimRotation 
    GetDegrees(): number;
    GetOrigin(): LuaMultiReturn<[FramePoint, number, number]>;
    GetRadians(): number;
    SetDegrees(angle: number): void;
    SetOrigin(point: FramePoint, originX: number, originY: number): void;
    SetRadians(angle: number): void;
  end

  global record SimpleAnimScale 
    GetOrigin(): LuaMultiReturn<[FramePoint, number, number]>;
    GetScale(): LuaMultiReturn<[number, number]>;
    GetScaleFrom(): LuaMultiReturn<[number, number]>;
    GetScaleTo(): LuaMultiReturn<[number, number]>;
    SetOrigin(point: FramePoint, originX: number, originY: number): void;
    SetScale(scaleX: number, scaleY: number): void;
    SetScaleFrom(scaleX: number, scaleY: number): void;
    SetScaleTo(scaleX: number, scaleY: number): void;
  end

  global record SimpleAnimScaleLine 
  end

  global record SimpleAnimTextureCoordTranslation 
    GetOffset(): LuaMultiReturn<[number, number]>;
    SetOffset(offsetU: number, offsetV: number): void;
  end

  global record SimpleAnimTranslation 
    GetOffset(): LuaMultiReturn<[uiUnit, uiUnit]>;
    SetOffset(offsetX: uiUnit, offsetY: uiUnit): void;
  end

  global record SimpleAnimTranslationLine 
  end

  global record SimpleAnimVertexColor 
    GetEndColor(): colorRGBA;
    GetStartColor(): colorRGBA;
    SetEndColor(color: colorRGBA): void;
    SetStartColor(color: colorRGBA): void;
  end

  global record SimpleAnimatableObject 
    CreateAnimationGroup(name?: string, templateName?: string): SimpleAnimGroup;
    GetAnimationGroups(): ScriptObject;
    StopAnimating(): void;
  end

  global record SimpleBrowser 
    ClearFocus(): void;
    CopyExternalLink(): void;
    DeleteCookies(): void;
    NavigateBack(): void;
    NavigateForward(): void;
    NavigateHome(urlType: string): void;
    NavigateReload(): void;
    NavigateStop(): void;
    NavigateTo(url: string): void;
    OpenExternalLink(): void;
    OpenTicket(index: number): void;
    SetFocus(): void;
    SetZoom(zoom: number): void;
  end

  global record SimpleButton is SimpleFrame 
    ClearDisabledTexture(): void;
    ClearHighlightTexture(): void;
    ClearNormalTexture(): void;
    ClearPushedTexture(): void;
    Click(button?: string, isDown?: boolean): void;
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
    RegisterForClicks(unpackedPrimitiveType: number): void;
    RegisterForMouse(unpackedPrimitiveType: number): void;
    SetButtonState(buttonState: SimpleButtonStateToken, lock?: boolean): void;
    SetDisabledAtlas(atlas: textureAtlas): void;
    SetDisabledFontObject(font: SimpleFont): void;
    SetDisabledTexture(asset: TextureAsset): void;
    SetEnabled(enabled?: boolean): void;
    SetFontString(fontString: SimpleFontString): void;
    SetFormattedText(text: string): void;
    SetHighlightAtlas(atlas: textureAtlas, blendMode?: BlendMode): void;
    SetHighlightFontObject(font: SimpleFont): void;
    SetHighlightTexture(asset: TextureAsset, blendMode?: BlendMode): void;
    SetMotionScriptsWhileDisabled(motionScriptsWhileDisabled: boolean): void;
    SetNormalAtlas(atlas: textureAtlas): void;
    SetNormalFontObject(font: SimpleFont): void;
    SetNormalTexture(asset: TextureAsset): void;
    SetPushedAtlas(atlas: textureAtlas): void;
    SetPushedTextOffset(offsetX: uiUnit, offsetY: uiUnit): void;
    SetPushedTexture(asset: TextureAsset): void;
    SetText(text?: string): void;
  end

  global record SimpleCheckbox is SimpleButton 
    GetChecked(): boolean;
    GetCheckedTexture(): SimpleTexture;
    GetDisabledCheckedTexture(): SimpleTexture;
    SetChecked(checked?: boolean): void;
    SetCheckedTexture(asset: TextureAsset): void;
    SetDisabledCheckedTexture(asset: TextureAsset): void;
  end

  global record SimpleColorSelect 
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
    SetColorAlpha(alpha: number): void;
    SetColorAlphaTexture(texture: SimpleTexture): void;
    SetColorAlphaThumbTexture(texture: TextureAsset): void;
    SetColorHSV(hsvX: number, hsvY: number, hsvZ: number): void;
    SetColorRGB(rgbR: number, rgbG: number, rgbB: number): void;
    SetColorValueTexture(texture: SimpleTexture): void;
    SetColorValueThumbTexture(texture: TextureAsset): void;
    SetColorWheelTexture(texture: SimpleTexture): void;
    SetColorWheelThumbTexture(texture: TextureAsset): void;
  end

  global record SimpleControlPoint 
    GetOffset(): LuaMultiReturn<[uiUnit, uiUnit]>;
    GetOrder(): number;
    SetOffset(offsetX: uiUnit, offsetY: uiUnit): void;
    SetOrder(order: number): void;
    SetParent(parent: SimplePathAnim, order?: number): void;
  end

  global record SimpleEditBox 
    AddHistoryLine(text: string): void;
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
    HighlightText(start?: number, stop?: number): void;
    Insert(text: string): void;
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
    SetAlphabeticOnly(enabled?: boolean): void;
    SetAltArrowKeyMode(altMode?: boolean): void;
    SetAutoFocus(autoFocus?: boolean): void;
    SetBlinkSpeed(cursorBlinkSpeedSec: number): void;
    SetCountInvisibleLetters(countInvisibleLetters?: boolean): void;
    SetCursorPosition(cursorPosition: number): void;
    SetEnabled(enabled?: boolean): void;
    SetFocus(): void;
    SetFont(fontFile: string, height: uiFontHeight, flags: TBFFlags): boolean;
    SetFontObject(font: SimpleFont): void;
    SetFontStringIgnoreParentAlpha(ignoreParentAlpha: boolean): void;
    SetHighlightColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetHistoryLines(numHistoryLines: number): void;
    SetIndentedWordWrap(isIndented?: boolean): void;
    SetJustifyH(justifyH: JustifyHorizontal): void;
    SetJustifyV(justifyV: JustifyVertical): void;
    SetMaxBytes(maxBytes: number): void;
    SetMaxLetters(maxLetters: number): void;
    SetMultiLine(multiline?: boolean): void;
    SetNumber(number: number): void;
    SetNumeric(isNumeric?: boolean): void;
    SetNumericFullRange(isNumeric?: boolean): void;
    SetPassword(isPassword?: boolean): void;
    SetSecureText(isSecure?: boolean): void;
    SetSecurityDisablePaste(): void;
    SetSecurityDisableSetText(): void;
    SetShadowColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetShadowOffset(offsetX: number, offsetY: number): void;
    SetSpacing(fontHeight: uiUnit): void;
    SetText(text: string): void;
    SetTextColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetTextInsets(left: uiUnit, right: uiUnit, top: uiUnit, bottom: uiUnit): void;
    SetVisibleTextByteLimit(maxVisibleBytes: number): void;
    ToggleInputLanguage(): void;
  end

  global record SimpleFont is SimpleFrameScriptObject 
    CopyFontObject(sourceFont: SimpleFont): void;
    GetAlpha(): SingleColorValue;
    GetFont(): LuaMultiReturn<[string, uiFontHeight, TBFFlags]>;
    GetFontObject(): SimpleFont;
    GetFontObjectForAlphabet(alphabet: FontAlphabet): SimpleFont;
    GetIndentedWordWrap(): boolean;
    GetJustifyH(): JustifyHorizontal;
    GetJustifyV(): JustifyVertical;
    GetShadowColor(): LuaMultiReturn<[number, number, number, number]>;
    GetShadowOffset(): LuaMultiReturn<[number, number]>;
    GetSpacing(): uiUnit;
    GetTextColor(): LuaMultiReturn<[number, number, number, number]>;
    SetAlpha(alpha: SingleColorValue): void;
    SetFont(fontFile: string, height: uiFontHeight, flags: TBFFlags): void;
    SetFontHeight(height: number): void;
    SetFontObject(font: SimpleFont): void;
    SetIndentedWordWrap(wordWrap: boolean): void;
    SetJustifyH(justifyH: JustifyHorizontal): void;
    SetJustifyV(justifyV: JustifyVertical): void;
    SetShadowColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetShadowOffset(offsetX: number, offsetY: number): void;
    SetSpacing(spacing: uiUnit): void;
    SetTextColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
  end

  global record SimpleFontString is SimpleRegion 
    CalculateScreenAreaFromCharacterSpan(leftIndex: number, rightIndex: number): uiBoundsRect[] | nil;
    CanNonSpaceWrap(): boolean;
    CanWordWrap(): boolean;
    FindCharacterIndexAtCoordinate(x: uiUnit, y: uiUnit): LuaMultiReturn<[number, boolean]>;
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
    SetAlphaGradient(start: number, length: number): boolean;
    SetFixedColor(fixedColor: boolean): void;
    SetFont(fontFile: string, fontHeight: uiUnit, flags: TBFFlags): void;
    SetFontObject(font: SimpleFont): void;
    SetFormattedText(text: string): void;
    SetIndentedWordWrap(wrap: boolean): void;
    SetJustifyH(justifyH: JustifyHorizontal): void;
    SetJustifyV(justifyV: JustifyVertical): void;
    SetMaxLines(maxLines: number): void;
    SetNonSpaceWrap(wrap: boolean): void;
    SetRotation(radians: number): void;
    SetShadowColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetShadowOffset(offsetX: number, offsetY: number): void;
    SetSpacing(spacing: uiUnit): void;
    SetText(text?: string): void;
    SetTextColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetTextHeight(height: uiUnit): void;
    SetTextScale(textScale: number): void;
    SetTextToFit(text?: string): void;
    SetWordWrap(wrap: boolean): void;
  end

  global record SimpleFrame is SimpleScriptRegionResizing 
    AbortDrag(): void;
    CanChangeAttribute(): boolean;
    CreateFontString(name?: string, drawLayer?: DrawLayer, templateName?: string): SimpleFontString;
    CreateLine(name?: string, drawLayer?: DrawLayer, templateName?: string, subLevel?: number): SimpleLine;
    CreateMaskTexture(name?: string, drawLayer?: DrawLayer, templateName?: string, subLevel?: number): SimpleMaskTexture;
    CreateTexture(name?: string, drawLayer?: DrawLayer, templateName?: string, subLevel?: number): SimpleTexture;
    DesaturateHierarchy(desaturation: number, excludeRoot?: boolean): void;
    DisableDrawLayer(layer: DrawLayer): void;
    DoesClipChildren(): boolean;
    DoesHyperlinkPropagateToParent(): boolean;
    EnableDrawLayer(layer: DrawLayer): void;
    EnableGamePadButton(enable?: boolean): void;
    EnableGamePadStick(enable?: boolean): void;
    EnableKeyboard(enable?: boolean): void;
    ExecuteAttribute(attributeName: string, unpackedPrimitiveType: string): LuaMultiReturn<[boolean, string]>;
    GetAlpha(): SingleColorValue;
    GetAttribute(attributeName: string): string;
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
    InterceptStartDrag(delegate: SimpleFrame): boolean;
    IsClampedToScreen(): boolean;
    IsDrawLayerEnabled(layer: DrawLayer): boolean;
    IsEventRegistered(eventName: string): LuaMultiReturn<[boolean, string | nil]>;
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
    RegisterEvent(eventName: string): boolean;
    RegisterForDrag(unpackedPrimitiveType: number): void;
    RegisterUnitEvent(eventName: string, units: string): boolean;
    RotateTextures(radians: number, x?: number, y?: number): void;
    SetAlpha(alpha: SingleColorValue): void;
    SetAttribute(attributeName: string, value: string): void;
    SetAttributeNoHandler(attributeName: string, value: string): void;
    SetClampRectInsets(left: uiUnit, right: uiUnit, top: uiUnit, bottom: uiUnit): void;
    SetClampedToScreen(clampedToScreen: boolean): void;
    SetClipsChildren(clipsChildren: boolean): void;
    SetDontSavePosition(dontSave: boolean): void;
    SetDrawLayerEnabled(layer: DrawLayer, isEnabled?: boolean): void;
    SetFixedFrameLevel(isFixed: boolean): void;
    SetFixedFrameStrata(isFixed: boolean): void;
    SetFlattensRenderLayers(flatten: boolean): void;
    SetFrameLevel(frameLevel: number): void;
    SetFrameStrata(strata: FrameStrata): void;
    SetHighlightLocked(locked: boolean): void;
    SetHitRectInsets(left: uiUnit, right: uiUnit, top: uiUnit, bottom: uiUnit): void;
    SetHyperlinkPropagateToParent(canPropagate: boolean): void;
    SetHyperlinksEnabled(enabled?: boolean): void;
    SetID(id: number): void;
    SetIgnoreParentAlpha(ignore: boolean): void;
    SetIgnoreParentScale(ignore: boolean): void;
    SetIsFrameBuffer(isFrameBuffer: boolean): void;
    SetMovable(movable: boolean): void;
    SetPropagateKeyboardInput(propagate: boolean): void;
    SetResizable(resizable: boolean): void;
    SetResizeBounds(minWidth: uiUnit, minHeight: uiUnit, maxWidth?: uiUnit, maxHeight?: uiUnit): void;
    SetScale(scale: number): void;
    SetShown(shown?: boolean): void;
    SetToplevel(topLevel: boolean): void;
    SetUserPlaced(userPlaced: boolean): void;
    SetUsingParentLevel(usingParentLevel: boolean): void;
    SetWindow(window?: SimpleWindow): void;
    Show(): void;
    StartMoving(alwaysStartFromMouse?: boolean): void;
    StartSizing(resizePoint?: FramePoint, alwaysStartFromMouse?: boolean): void;
    StopMovingOrSizing(): void;
    UnlockHighlight(): void;
    UnregisterAllEvents(): void;
    UnregisterEvent(eventName: string): boolean;
  end

  global record SimpleFrameScriptObject 
    GetName(): string;
    GetObjectType(): string;
    IsForbidden(): boolean;
    IsObjectType(objectType: string): boolean;
    SetForbidden(): void;
  end

  global record SimpleHTML 
    GetContentHeight(): uiUnit;
    GetFont(textType: HTMLTextType): LuaMultiReturn<[string, uiFontHeight, TBFFlags]>;
    GetFontObject(textType: HTMLTextType): SimpleFont;
    GetHyperlinkFormat(): string;
    GetIndentedWordWrap(textType: HTMLTextType): boolean;
    GetJustifyH(textType: HTMLTextType): JustifyHorizontal;
    GetJustifyV(textType: HTMLTextType): JustifyVertical;
    GetShadowColor(textType: HTMLTextType): LuaMultiReturn<[number, number, number, number]>;
    GetShadowOffset(textType: HTMLTextType): LuaMultiReturn<[number, number]>;
    GetSpacing(textType: HTMLTextType): uiUnit;
    GetTextColor(textType: HTMLTextType): LuaMultiReturn<[number, number, number, number]>;
    GetTextData(): HTMLContentNode[];
    SetFont(textType: HTMLTextType, fontFile: string, height: uiFontHeight, flags: TBFFlags): void;
    SetFontObject(textType: HTMLTextType, font: SimpleFont): void;
    SetHyperlinkFormat(format: string): void;
    SetIndentedWordWrap(textType: HTMLTextType, wordWrap: boolean): void;
    SetJustifyH(textType: HTMLTextType, justifyH: JustifyHorizontal): void;
    SetJustifyV(textType: HTMLTextType, justifyV: JustifyVertical): void;
    SetShadowColor(textType: HTMLTextType, colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetShadowOffset(textType: HTMLTextType, offsetX: number, offsetY: number): void;
    SetSpacing(textType: HTMLTextType, spacing: uiUnit): void;
    SetText(text: string, ignoreMarkup?: boolean): void;
    SetTextColor(textType: HTMLTextType, colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
  end

  global record SimpleLine 
    ClearAllPoints(): void;
    GetEndPoint(): LuaMultiReturn<[FramePoint, ScriptRegion, uiUnit, uiUnit]>;
    GetHitRectThickness(): uiUnit;
    GetStartPoint(): LuaMultiReturn<[FramePoint, ScriptRegion, uiUnit, uiUnit]>;
    GetThickness(): uiUnit;
    SetEndPoint(relativePoint: FramePoint, relativeTo: ScriptRegion, offsetX?: uiUnit, offsetY?: uiUnit): void;
    SetHitRectThickness(thickness: uiUnit): void;
    SetStartPoint(relativePoint: FramePoint, relativeTo: ScriptRegion, offsetX?: uiUnit, offsetY?: uiUnit): void;
    SetThickness(thickness: uiUnit): void;
  end

  global record SimpleMaskTexture 
  end

  global record SimpleMessageFrame 
    AddMessage(text: string, colorR: number, colorG: number, colorB: number, a?: SingleColorValue, messageID?: number): void;
    Clear(): void;
    GetFadeDuration(): number;
    GetFadePower(): number;
    GetFading(): boolean;
    GetFont(): LuaMultiReturn<[string, uiFontHeight, TBFFlags]>;
    GetFontObject(): SimpleFont;
    GetFontStringByID(messageID: number): SimpleFontString;
    GetIndentedWordWrap(): boolean;
    GetInsertMode(): InsertMode;
    GetJustifyH(): JustifyHorizontal;
    GetJustifyV(): JustifyVertical;
    GetShadowColor(): LuaMultiReturn<[number, number, number, number]>;
    GetShadowOffset(): LuaMultiReturn<[number, number]>;
    GetSpacing(): uiUnit;
    GetTextColor(): LuaMultiReturn<[number, number, number, number]>;
    GetTimeVisible(): number;
    HasMessageByID(messageID: number): boolean;
    ResetMessageFadeByID(messageID: number): void;
    SetFadeDuration(fadeDurationSeconds: number): void;
    SetFadePower(fadePower: number): void;
    SetFading(fading: boolean): void;
    SetFont(fontFile: string, height: uiFontHeight, flags: TBFFlags): void;
    SetFontObject(font: SimpleFont): void;
    SetIndentedWordWrap(wordWrap: boolean): void;
    SetInsertMode(mode: InsertMode): void;
    SetJustifyH(justifyH: JustifyHorizontal): void;
    SetJustifyV(justifyV: JustifyVertical): void;
    SetShadowColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetShadowOffset(offsetX: number, offsetY: number): void;
    SetSpacing(spacing: uiUnit): void;
    SetTextColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetTimeVisible(timeVisibleSeconds: number): void;
  end

  global record SimpleModel 
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
    ReplaceIconTexture(asset: FileAsset): void;
    SetCamera(cameraIndex: number): void;
    SetCameraDistance(distance: number): void;
    SetCameraFacing(radians: number): void;
    SetCameraPosition(positionX: number, positionY: number, positionZ: number): void;
    SetCameraRoll(radians: number): void;
    SetCameraTarget(targetX: number, targetY: number, targetZ: number): void;
    SetCustomCamera(cameraIndex: number): void;
    SetDesaturation(strength: number): void;
    SetFacing(facing: number): void;
    SetFogColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetFogFar(fogFar: number): void;
    SetFogNear(fogNear: number): void;
    SetGlow(glow: number): void;
    SetLight(enabled: boolean, light: ModelLight): void;
    SetModel(asset: ModelAsset, noMip?: boolean): void;
    SetModelAlpha(alpha: number): void;
    SetModelDrawLayer(layer: DrawLayer): void;
    SetModelScale(scale: number): void;
    SetParticlesEnabled(enabled: boolean): void;
    SetPaused(paused: boolean): void;
    SetPitch(pitch: number): void;
    SetPosition(positionX: number, positionY: number, positionZ: number): void;
    SetRoll(roll: number): void;
    SetSequence(sequence: number): void;
    SetSequenceTime(sequence: number, timeOffset: number): void;
    SetShadowEffect(strength: number): void;
    SetTransform(translation?: vector3, rotation?: vector3, scale?: number): void;
    SetViewInsets(left: uiUnit, right: uiUnit, top: uiUnit, bottom: uiUnit): void;
    SetViewTranslation(x: uiUnit, y: uiUnit): void;
    TransformCameraSpaceToModelSpace(cameraPosition: vector3): vector3;
    UseModelCenterToTransform(useCenter: boolean): void;
  end

  global record SimpleModelFFX 
    AddCharacterLight(index: number | nil, light: ModelLight): void;
    AddLight(index: number | nil, light: ModelLight): void;
    AddPetLight(index: number | nil, light: ModelLight): void;
    ResetLights(): void;
  end

  global record SimpleMovie 
    EnableSubtitles(enable: boolean): void;
    StartMovie(movieID: number, looping?: boolean): LuaMultiReturn<[boolean, number]>;
    StartMovieByName(movieName: string, looping?: boolean, resolution?: number): LuaMultiReturn<[boolean, number]>;
    StopMovie(): void;
  end

  global record SimpleObject is SimpleFrameScriptObject 
    ClearParentKey(): void;
    GetDebugName(preferParentKey?: boolean): string;
    GetParent(): CScriptObject;
    GetParentKey(): string;
    SetParentKey(parentKey: string, clearOtherKeys?: boolean): void;
  end

  global record SimpleOffScreenFrame 
    ApplySnapshot(texture: SimpleTexture, snapshotID: number): boolean;
    Flush(): void;
    GetMaxSnapshots(): number;
    IsSnapshotValid(snapshotID: number): boolean;
    SetMaxSnapshots(maxSnapshots: number): void;
    TakeSnapshot(): number | nil;
    TestPrintToFile(snapshotID: number, filename: string): boolean;
    UsesNPOT(): boolean | nil;
  end

  global record SimpleRegion is SimpleScriptRegionResizing 
    GetAlpha(): SingleColorValue;
    GetDrawLayer(): LuaMultiReturn<[DrawLayer, number]>;
    GetEffectiveScale(): number;
    GetScale(): number;
    GetVertexColor(): LuaMultiReturn<[number, number, number, number]>;
    IsIgnoringParentAlpha(): boolean;
    IsIgnoringParentScale(): boolean;
    IsObjectLoaded(): boolean;
    SetAlpha(alpha: SingleColorValue): void;
    SetDrawLayer(layer: DrawLayer, sublevel?: number): void;
    SetIgnoreParentAlpha(ignore: boolean): void;
    SetIgnoreParentScale(ignore: boolean): void;
    SetScale(scale: number): void;
    SetVertexColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
  end

  global record SimpleScriptRegion is SimpleObject 
    CanChangeProtectedState(): boolean;
    CollapsesLayout(): boolean;
    EnableMouse(enable?: boolean): void;
    EnableMouseMotion(enable?: boolean): void;
    EnableMouseWheel(enable?: boolean): void;
    GetBottom(): uiUnit;
    GetCenter(): LuaMultiReturn<[uiUnit, uiUnit]>;
    GetHeight(ignoreRect?: boolean): uiUnit;
    GetLeft(): uiUnit;
    GetRect(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
    GetRight(): uiUnit;
    GetScaledRect(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
    GetScript(scriptTypeName: string, bindingType?: number): luaFunction;
    GetSize(ignoreRect?: boolean): LuaMultiReturn<[uiUnit, uiUnit]>;
    GetSourceLocation(): string;
    GetTop(): uiUnit;
    GetWidth(ignoreRect?: boolean): uiUnit;
    HasScript(scriptName: string): boolean;
    Hide(): void;
    HookScript(scriptTypeName: string, script: luaFunction, bindingType?: number): void;
    Intersects(region: ScriptRegion): boolean;
    IsAnchoringRestricted(): boolean;
    IsCollapsed(): boolean;
    IsDragging(): boolean;
    IsMouseClickEnabled(): boolean;
    IsMouseEnabled(): boolean;
    IsMouseMotionEnabled(): boolean;
    IsMouseMotionFocus(): boolean;
    IsMouseOver(offsetTop?: uiUnit, offsetBottom?: uiUnit, offsetLeft?: uiUnit, offsetRight?: uiUnit): boolean;
    IsMouseWheelEnabled(): boolean;
    IsProtected(): LuaMultiReturn<[boolean, boolean]>;
    IsRectValid(): boolean;
    IsShown(): boolean;
    IsVisible(): boolean;
    SetCollapsesLayout(collapsesLayout: boolean): void;
    SetMouseClickEnabled(enabled?: boolean): void;
    SetMouseMotionEnabled(enabled?: boolean): void;
    SetParent(parent?: SimpleFrame): void;
    SetPassThroughButtons(unpackedPrimitiveType: number): void;
    SetPropagateMouseClicks(propagate: boolean): void;
    SetPropagateMouseMotion(propagate: boolean): void;
    SetScript(scriptTypeName: string, script?: luaFunction): void;
    SetShown(show?: boolean): void;
    Show(): void;
  end

  global record SimpleScriptRegionResizing is SimpleScriptRegion 
    AdjustPointsOffset(x: uiUnit, y: uiUnit): void;
    ClearAllPoints(): void;
    ClearPoint(point: FramePoint): void;
    ClearPointsOffset(): void;
    GetNumPoints(): number;
    GetPoint(anchorIndex?: number, resolveCollapsed?: boolean): LuaMultiReturn<[FramePoint, ScriptRegion, FramePoint, uiUnit, uiUnit]>;
    GetPointByName(point: FramePoint, resolveCollapsed?: boolean): LuaMultiReturn<[FramePoint, ScriptRegion, FramePoint, uiUnit, uiUnit]>;
    SetAllPoints(relativeTo: ScriptRegion, doResize?: boolean): void;
    SetHeight(height: uiUnit): void;
    SetPoint(point: FramePoint, relativeTo: ScriptRegion, relativePoint: FramePoint, offsetX: uiUnit, offsetY: uiUnit): void;
    SetSize(x: uiUnit, y: uiUnit): void;
    SetWidth(width: uiUnit): void;
  end

  global record SimpleScrollFrame 
    GetHorizontalScroll(): uiUnit;
    GetHorizontalScrollRange(): uiUnit;
    GetScrollChild(): SimpleFrame;
    GetVerticalScroll(): uiUnit;
    GetVerticalScrollRange(): uiUnit;
    SetHorizontalScroll(offset: uiUnit): void;
    SetScrollChild(scrollChild: SimpleFrame): void;
    SetVerticalScroll(offset: uiUnit): void;
    UpdateScrollChildRect(): void;
  end

  global record SimpleSlider 
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
    SetEnabled(enabled: boolean): void;
    SetMinMaxValues(minValue: number, maxValue: number): void;
    SetObeyStepOnDrag(obeyStepOnDrag: boolean): void;
    SetOrientation(orientation: Orientation): void;
    SetStepsPerPage(stepsPerPage: number): void;
    SetThumbTexture(asset: TextureAsset): void;
    SetValue(value: number, treatAsMouseEvent?: boolean): void;
    SetValueStep(valueStep: number): void;
  end

  global record SimpleStatusBar 
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
    SetColorFill(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetFillStyle(fillStyle: StatusBarFillStyle): void;
    SetMinMaxValues(minValue: number, maxValue: number): void;
    SetOrientation(orientation: Orientation): void;
    SetReverseFill(isReverseFill: boolean): void;
    SetRotatesTexture(rotatesTexture: boolean): void;
    SetStatusBarColor(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetStatusBarDesaturated(desaturated?: boolean): void;
    SetStatusBarDesaturation(desaturation: normalizedValue): void;
    SetStatusBarTexture(asset: TextureAsset): boolean;
    SetValue(value: number): void;
  end

  global record SimpleTexture 
    AddMaskTexture(mask: SimpleMaskTexture): void;
    GetMaskTexture(index: number): SimpleMaskTexture;
    GetNumMaskTextures(): size;
    RemoveMaskTexture(mask: SimpleMaskTexture): void;
  end

  global record SimpleTextureBase 
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
    GetTextureSliceMode(): Enum.UITextureSliceMode;
    GetVertTile(): boolean;
    GetVertexOffset(vertexIndex: number): LuaMultiReturn<[uiUnit, uiUnit]>;
    IsBlockingLoadRequested(): boolean;
    IsDesaturated(): boolean;
    IsSnappingToPixelGrid(): boolean;
    SetAtlas(atlas: textureAtlas, useAtlasSize?: boolean, filterMode?: FilterMode, resetTexCoords?: boolean): void;
    SetBlendMode(blendMode: BlendMode): void;
    SetBlockingLoadsRequested(blocking?: boolean): void;
    SetColorTexture(colorR: number, colorG: number, colorB: number, a?: SingleColorValue): void;
    SetDesaturated(desaturated?: boolean): void;
    SetDesaturation(desaturation: normalizedValue): void;
    SetGradient(orientation: Orientation, minColor: colorRGBA, maxColor: colorRGBA): void;
    SetHorizTile(tiling?: boolean): void;
    SetMask(file: string): void;
    SetRotation(radians: number, normalizedRotationPoint?: vector2): void;
    SetSnapToPixelGrid(snap?: boolean): void;
    SetTexCoord(left: number, right: number, bottom: number, top: number): void;
    SetTexelSnappingBias(bias: normalizedValue): void;
    SetTexture(textureAsset?: string, wrapModeHorizontal?: string, wrapModeVertical?: string, filterMode?: string): boolean;
    SetTextureSliceMargins(left: number, top: number, right: number, bottom: number): void;
    SetTextureSliceMode(sliceMode: Enum.UITextureSliceMode): void;
    SetVertTile(tiling?: boolean): void;
    SetVertexOffset(vertexIndex: number, offsetX: uiUnit, offsetY: uiUnit): void;
  end

  global global C_SkillInfo 
  end

  global AreDangerousScriptsAllowed: function(self?: ): boolean;
  global SetAllowDangerousScripts: function(self?: , allowed?: boolean): void;

  global global C_SocialQueue 
    global record SocialQueueConfig 
      TOASTS_DISABLED?: boolean;
      TOAST_DURATION?: number;
      DELAY_DURATION?: number;
      QUEUE_MULTIPLIER?: number;
      PLAYER_MULTIPLIER?: number;
      PLAYER_FRIEND_VALUE?: number;
      PLAYER_GUILD_VALUE?: number;
      THROTTLE_INITIAL_THRESHOLD?: number;
      THROTTLE_DECAY_TIME?: number;
      THROTTLE_PRIORITY_SPIKE?: number;
      THROTTLE_MIN_THRESHOLD?: number;
      THROTTLE_PVP_PRIORITY_NORMAL?: number;
      THROTTLE_PVP_PRIORITY_LOW?: number;
      THROTTLE_PVP_HONOR_THRESHOLD?: number;
      THROTTLE_LFGLIST_PRIORITY_DEFAULT?: number;
      THROTTLE_LFGLIST_PRIORITY_ABOVE?: number;
      THROTTLE_LFGLIST_PRIORITY_BELOW?: number;
      THROTTLE_LFGLIST_ILVL_SCALING_ABOVE?: number;
      THROTTLE_LFGLIST_ILVL_SCALING_BELOW?: number;
      THROTTLE_RF_PRIORITY_ABOVE?: number;
      THROTTLE_RF_ILVL_SCALING_ABOVE?: number;
      THROTTLE_DF_MAX_ITEM_LEVEL?: number;
      THROTTLE_DF_BEST_PRIORITY?: number;
    end

    global record SocialQueueGroupInfo 
      canJoin?: boolean;
      numQueues?: number;
      needTank?: boolean;
      needHealer?: boolean;
      needDamage?: boolean;
      isSoloQueueParty?: boolean;
      questSessionActive?: boolean;
      leaderGUID?: WOWGUID;
    end

    global record SocialQueueGroupQueueInfo 
      clientID?: number;
      eligible?: boolean;
      needTank?: boolean;
      needHealer?: boolean;
      needDamage?: boolean;
      isAutoAccept?: boolean;
      queueData?: QueueSpecificInfo;
    end

    global record SocialQueuePlayerInfo 
      guid?: WOWGUID;
      clubId?: ClubId;
    end

    global GetAllGroups: function(self?: , allowNonJoinable?: boolean, allowNonQueuedGroups?: boolean): WOWGUID[];
    global GetConfig: function(self?: ): SocialQueueConfig;
    global GetGroupForPlayer: function(self:  | nil, playerGUID: WOWGUID): LuaMultiReturn<[WOWGUID, boolean]>;
    global GetGroupInfo: function(self:  | nil, groupGUID: WOWGUID): LuaMultiReturn<[boolean, number, boolean, boolean, boolean, boolean, boolean, WOWGUID]>;
    global GetGroupMembers: function(self:  | nil, groupGUID: WOWGUID): SocialQueuePlayerInfo[];
    global GetGroupQueues: function(self:  | nil, groupGUID: WOWGUID): SocialQueueGroupQueueInfo[];
    global RequestToJoin: function(self:  | nil, groupGUID: WOWGUID, applyAsTank?: boolean, applyAsHealer?: boolean, applyAsDamage?: boolean): boolean;
    global SignalToastDisplayed: function(self:  | nil, groupGUID: WOWGUID, priority: number): void;
  end

  global global C_SocialRestrictions 
    global AcknowledgeRegionalChatDisabled: function(self?: ): void;
    global CanReceiveChat: function(self?: ): boolean;
    global CanSendChat: function(self?: ): boolean;
    global IsChatDisabled: function(self?: ): boolean;
    global IsMuted: function(self?: ): boolean;
    global IsSilenced: function(self?: ): boolean;
    global IsSquelched: function(self?: ): boolean;
    global SetChatDisabled: function(self:  | nil, disabled: boolean): void;
  end

  global global C_Sound 
    global GetSoundScaledVolume: function(self:  | nil, soundHandle: number): number;
    global IsPlaying: function(self:  | nil, soundHandle: number): boolean;
    global PlayItemSound: function(self:  | nil, soundType: ItemSoundType, itemLocation: ItemLocation): void;
    global PlayVocalErrorSound: function(self:  | nil, vocalErrorSoundID: Vocalerrorsounds): void;
  end

  global global C_SpecializationInfo 
    global record PvpTalentInfo 
      talentID?: number;
      name?: string;
      icon?: number;
      selected?: boolean;
      available?: boolean;
      spellID?: number;
      unlocked?: boolean;
      known?: boolean;
      grantedByAura?: boolean;
      dependenciesUnmet?: boolean;
      dependenciesUnmetReason?: string;
    end

    global record PvpTalentSlotInfo 
      enabled?: boolean;
      level?: number;
      selectedTalentID?: number;
      availableTalentIDs?: number[];
    end

    global CanPlayerUsePVPTalentUI: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global CanPlayerUseTalentSpecUI: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global CanPlayerUseTalentUI: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global GetAllSelectedPvpTalentIDs: function(self?: ): number[];
    global GetClassIDFromSpecID: function(self:  | nil, specID: number): number | nil;
    global GetInspectSelectedPvpTalent: function(self:  | nil, inspectedUnit: UnitToken, talentIndex: number): number | nil;
    global GetNumSpecializationsForClassID: function(self:  | nil, specID: number): number;
    global GetPvpTalentAlertStatus: function(self?: ): LuaMultiReturn<[boolean, boolean]>;
    global GetPvpTalentInfo: function(self:  | nil, talentID: number): PvpTalentInfo | nil;
    global GetPvpTalentSlotInfo: function(self:  | nil, talentIndex: number): PvpTalentSlotInfo | nil;
    global GetPvpTalentSlotUnlockLevel: function(self:  | nil, talentIndex: number): number | nil;
    global GetPvpTalentUnlockLevel: function(self:  | nil, talentID: number): number | nil;
    global GetSpecIDs: function(self:  | nil, specSetID: number): number[];
    global GetSpellsDisplay: function(self:  | nil, specializationID: number): number[];
    global IsInitialized: function(self?: ): boolean;
    global IsPvpTalentLocked: function(self:  | nil, talentID: number): boolean;
    global MatchesCurrentSpecSet: function(self:  | nil, specSetID: number): boolean;
    global SetPetSpecialization: function(self:  | nil, specIndex: number, petNumber?: number): void;
    global SetPvpTalentLocked: function(self:  | nil, talentID: number, locked: boolean): void;
    global SetSpecialization: function(self:  | nil, specIndex: number): boolean;
  end

  global record SpecializationInfoResult 
    id?: number;
    name?: string;
    description?: string;
    icon?: fileID;
    role?: string;
    recommended?: boolean;
    allowedForBoost?: boolean;
    masterySpell1?: number;
    masterySpell2?: number;
  end

  global GetSpecializationInfoForClassID: function(self:  | nil, classID: number, index: number, gender?: Enum.UnitSex): LuaMultiReturn<[number, string, string, fileID, string, boolean, boolean, number | nil, number | nil]>;
  global GetSpecializationInfoForSpecID: function(self:  | nil, specID: number, gender?: Enum.UnitSex): LuaMultiReturn<[number, string, string, fileID, string, boolean, boolean, number | nil, number | nil]>;
  global GetSpecializationNameForSpecID: function(self:  | nil, specID: number, gender?: Enum.UnitSex): string | nil;

  global global C_Spell 
    global record DeadlyDebuffInfo 
      criticalTimeRemainingMs?: number;
      criticalStacks?: number;
      priority?: number;
      warningText?: string;
      soundKitID?: number;
    end

    global record SpellInfo 
      name?: string;
      iconID?: fileID;
      originalIconID?: fileID;
      castTime?: number;
      minRange?: number;
      maxRange?: number;
      spellID?: number;
    end

    global DoesSpellExist: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global GetDeadlyDebuffInfo: function(self:  | nil, spellIdentifier: SpellIdentifier): DeadlyDebuffInfo;
    global GetMawPowerBorderAtlasBySpellID: function(self:  | nil, spellID: number): textureAtlas;
    global GetMawPowerLinkBySpellID: function(self:  | nil, spellID: number): string;
    global GetOverrideSpell: function(self:  | nil, spellIdentifier: SpellIdentifier, spec?: number, onlyKnown?: boolean, ignoreOverrideSpellID?: number): number;
    global GetSchoolString: function(self:  | nil, schoolMask: number): string;
    global GetSpellAutoCast: function(self:  | nil, spellIdentifier: SpellIdentifier): LuaMultiReturn<[boolean, boolean]>;
    global GetSpellCastCount: function(self:  | nil, spellIdentifier: SpellIdentifier): number;
    global GetSpellCharges: function(self:  | nil, spellIdentifier: SpellIdentifier): SpellChargeInfo;
    global GetSpellCooldown: function(self:  | nil, spellIdentifier: SpellIdentifier): SpellCooldownInfo;
    global GetSpellDescription: function(self:  | nil, spellIdentifier: SpellIdentifier): string;
    global GetSpellIDForSpellIdentifier: function(self:  | nil, spellIdentifier: SpellIdentifier): number;
    global GetSpellInfo: function(self:  | nil, spellIdentifier: SpellIdentifier): SpellInfo;
    global GetSpellLevelLearned: function(self:  | nil, spellIdentifier: SpellIdentifier): number;
    global GetSpellLink: function(self:  | nil, spellIdentifier: SpellIdentifier, glyphID?: number): string;
    global GetSpellLossOfControlCooldown: function(self:  | nil, spellIdentifier: SpellIdentifier): LuaMultiReturn<[number, number]>;
    global GetSpellName: function(self:  | nil, spellIdentifier: SpellIdentifier): string;
    global GetSpellPowerCost: function(self:  | nil, spellIdentifier: SpellIdentifier): SpellPowerCostInfo[];
    global GetSpellQueueWindow: function(self?: ): number;
    global GetSpellSkillLineAbilityRank: function(self:  | nil, spellIdentifier: SpellIdentifier): number;
    global GetSpellSubtext: function(self:  | nil, spellIdentifier: SpellIdentifier): string;
    global GetSpellTexture: function(self:  | nil, spellIdentifier: SpellIdentifier): LuaMultiReturn<[fileID, fileID]>;
    global GetSpellTradeSkillLink: function(self:  | nil, spellIdentifier: SpellIdentifier): string;
    global IsAutoAttackSpell: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsAutoRepeatSpell: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsClassTalentSpell: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsCurrentSpell: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsPressHoldReleaseSpell: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsPvPTalentSpell: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsRangedAutoAttackSpell: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsSpellDataCached: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsSpellDisabled: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsSpellHarmful: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsSpellHelpful: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsSpellInRange: function(self:  | nil, spellIdentifier: SpellIdentifier, targetUnit?: UnitToken): boolean | nil;
    global IsSpellPassive: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global IsSpellUsable: function(self:  | nil, spellIdentifier: SpellIdentifier): LuaMultiReturn<[boolean, boolean]>;
    global PickupSpell: function(self:  | nil, spellIdentifier: SpellIdentifier): void;
    global RequestLoadSpellData: function(self:  | nil, spellIdentifier: SpellIdentifier): void;
    global SetSpellAutoCastEnabled: function(self:  | nil, spellIdentifier: SpellIdentifier, enabled: boolean): void;
    global SpellHasRange: function(self:  | nil, spellIdentifier: SpellIdentifier): boolean;
    global TargetSpellIsEnchanting: function(self?: ): boolean;
    global TargetSpellJumpsUpgradeTrack: function(self?: ): boolean;
    global TargetSpellReplacesBonusTree: function(self?: ): boolean;
    global ToggleSpellAutoCast: function(self:  | nil, spellIdentifier: SpellIdentifier): void;
  end

  global global C_SpellActivationOverlay 
  end

  global global C_SpellBook 
    global record SpellBookItemInfo 
      actionID?: number;
      spellID?: number;
      itemType?: Enum.SpellBookItemType;
      name?: string;
      subName?: string;
      iconID?: fileID;
      isPassive?: boolean;
      isOffSpec?: boolean;
      skillLineIndex?: number;
    end

    global record SpellBookSkillLineInfo 
      name?: string;
      iconID?: fileID;
      itemIndexOffset?: number;
      numSpellBookItems?: number;
      isGuild?: boolean;
      shouldHide?: boolean;
      specID?: number;
      offSpecID?: number;
    end

    global CastSpellBookItem: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank, targetSelf?: boolean): void;
    global ContainsAnyDisenchantSpell: function(self?: ): boolean;
    global FindSpellBookSlotForSpell: function(self:  | nil, spellIdentifier: SpellIdentifier, includeHidden?: boolean, includeFlyouts?: boolean, includeFutureSpells?: boolean, includeOffSpec?: boolean): LuaMultiReturn<[number, Enum.SpellBookSpellBank]>;
    global GetCurrentLevelSpells: function(self:  | nil, level: number): number[];
    global GetNumSpellBookSkillLines: function(self?: ): number;
    global GetSkillLineIndexByID: function(self:  | nil, skillLineID: number): number | nil;
    global GetSpellBookItemAutoCast: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): LuaMultiReturn<[boolean, boolean]>;
    global GetSpellBookItemCastCount: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): number;
    global GetSpellBookItemCharges: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): SpellChargeInfo;
    global GetSpellBookItemCooldown: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): SpellCooldownInfo;
    global GetSpellBookItemDescription: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): string;
    global GetSpellBookItemInfo: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): SpellBookItemInfo;
    global GetSpellBookItemLevelLearned: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): number;
    global GetSpellBookItemLink: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank, glyphID?: number): string;
    global GetSpellBookItemLossOfControlCooldown: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): LuaMultiReturn<[number, number]>;
    global GetSpellBookItemName: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): LuaMultiReturn<[string, string]>;
    global GetSpellBookItemPowerCost: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): SpellPowerCostInfo[];
    global GetSpellBookItemSkillLineIndex: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): number | nil;
    global GetSpellBookItemTexture: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): fileID;
    global GetSpellBookItemTradeSkillLink: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): string;
    global GetSpellBookItemType: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): LuaMultiReturn<[Enum.SpellBookItemType, number, number | nil]>;
    global GetSpellBookSkillLineInfo: function(self:  | nil, skillLineIndex: number): SpellBookSkillLineInfo;
    global GetTrackedNameplateCooldownSpells: function(self?: ): number[];
    global HasPetSpells: function(self?: ): LuaMultiReturn<[number, string]>;
    global IsAutoAttackSpellBookItem: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): boolean;
    global IsClassTalentSpellBookItem: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): boolean;
    global IsPvPTalentSpellBookItem: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): boolean;
    global IsRangedAutoAttackSpellBookItem: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): boolean;
    global IsSpellBookItemHarmful: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): boolean;
    global IsSpellBookItemHelpful: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): boolean;
    global IsSpellBookItemInRange: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank, targetUnit?: UnitToken): boolean | nil;
    global IsSpellBookItemOffSpec: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): boolean;
    global IsSpellBookItemPassive: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): boolean;
    global IsSpellBookItemUsable: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): LuaMultiReturn<[boolean, boolean]>;
    global PickupSpellBookItem: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): void;
    global SetSpellBookItemAutoCastEnabled: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank, enabled: boolean): void;
    global SpellBookItemHasRange: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): boolean;
    global ToggleSpellBookItemAutoCast: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): void;
  end

  global global C_StableInfo 
    global record PetInfo 
      slotID?: number;
      icon?: fileID;
      name?: string;
      level?: number;
      familyName?: string;
      specialization?: string;
      type?: string;
      petAbilities?: number[];
      specAbilities?: number[];
      displayID?: number;
      isFavorite?: boolean;
      isExotic?: boolean;
      uiModelSceneID?: number;
      petNumber?: number;
      creatureID?: number;
      specID?: number;
    end

    global record PetSpecInfo 
      specID?: number;
      specIndex?: number;
      specializationName?: string;
    end

    global ClosePetStables: function(self?: ): void;
    global GetActivePetList: function(self?: ): PetInfo[];
    global GetAvailablePetSpecInfos: function(self?: ): PetSpecInfo[];
    global GetNumActivePets: function(self?: ): number;
    global GetNumStablePets: function(self?: ): number;
    global GetStablePetFoodTypes: function(self:  | nil, index: number): string[];
    global GetStablePetInfo: function(self:  | nil, index: number): PetInfo | nil;
    global GetStabledPetList: function(self?: ): PetInfo[];
    global IsAtStableMaster: function(self?: ): boolean;
    global IsPetFavorite: function(self:  | nil, slot: number): boolean;
    global PickupStablePet: function(self:  | nil, index: number): void;
    global SetPetFavorite: function(self:  | nil, slot: number, isFavorite: boolean): void;
    global SetPetSlot: function(self:  | nil, index: number, slot: number): void;
  end

  global global C_StorePublic 
    global DoesGroupHavePurchaseableProducts: function(self:  | nil, groupID: number): boolean;
    global IsDisabledByParentalControls: function(self?: ): boolean;
    global IsEnabled: function(self?: ): boolean;
  end

  global GetAvailableBandwidth: function(self?: ): number;
  global GetBackgroundLoadingStatus: function(self?: ): number;
  global GetDownloadedPercentage: function(self?: ): number;
  global GetFileStreamingStatus: function(self?: ): number;

  global StripHyperlinks: function(self:  | nil, text: string, maintainColor?: boolean, maintainBrackets?: boolean, stripNewlines?: boolean, maintainAtlases?: boolean): string;

  global global C_SummonInfo 
    global CancelSummon: function(self?: ): void;
    global ConfirmSummon: function(self?: ): void;
    global GetSummonConfirmAreaName: function(self?: ): string;
    global GetSummonConfirmSummoner: function(self?: ): string | nil;
    global GetSummonConfirmTimeLeft: function(self?: ): number;
    global GetSummonReason: function(self?: ): number;
    global IsSummonSkippingStartExperience: function(self?: ): boolean;
  end

  global GetGameTime: function(self?: ): LuaMultiReturn<[number, number]>;
  global GetLocalGameTime: function(self?: ): LuaMultiReturn<[number, number]>;
  global GetServerTime: function(self?: ): number;
  global GetSessionTime: function(self?: ): number;
  global GetTickTime: function(self?: ): number;
  global GetTime: function(self?: ): number;
  global IsUsingFixedTimeStep: function(self?: ): boolean;

  global global C_TTSSettings 
    global GetChannelEnabled: function(self:  | nil, channelInfo: ChatChannelInfo): boolean;
    global GetCharacterSettingsSaved: function(self?: ): boolean;
    global GetChatTypeEnabled: function(self:  | nil, chatName: string): boolean;
    global GetSetting: function(self:  | nil, setting: Enum.TtsBoolSetting): boolean;
    global GetSpeechRate: function(self?: ): number;
    global GetSpeechVolume: function(self?: ): number;
    global GetVoiceOptionID: function(self:  | nil, voiceType: Enum.TtsVoiceType): number;
    global GetVoiceOptionName: function(self:  | nil, voiceType: Enum.TtsVoiceType): string;
    global MarkCharacterSettingsSaved: function(self?: ): void;
    global SetChannelEnabled: function(self:  | nil, channelInfo: ChatChannelInfo, newVal?: boolean): void;
    global SetChannelKeyEnabled: function(self:  | nil, channelKey: string, newVal?: boolean): void;
    global SetChatTypeEnabled: function(self:  | nil, chatName: string, newVal?: boolean): void;
    global SetDefaultSettings: function(self?: ): void;
    global SetSetting: function(self:  | nil, setting: Enum.TtsBoolSetting, newVal?: boolean): void;
    global SetSpeechRate: function(self:  | nil, newVal: number): void;
    global SetSpeechVolume: function(self:  | nil, newVal: number): void;
    global SetVoiceOption: function(self:  | nil, voiceType: Enum.TtsVoiceType, voiceID: number): void;
    global SetVoiceOptionName: function(self:  | nil, voiceType: Enum.TtsVoiceType, voiceName: string): void;
    global ShouldOverrideMessage: function(self:  | nil, language: number, messageText: string): boolean;
  end

  global AssistUnit: function(self?: , name?: string, exactMatch?: boolean): void;
  global AttackTarget: function(self?: ): void;
  global ClearFocus: function(self?: ): void;
  global ClearTarget: function(self?: ): boolean;
  global FocusUnit: function(self?: , name?: string): void;
  global IsTargetLoose: function(self?: ): boolean;
  global TargetDirectionEnemy: function(self:  | nil, facing: number, coneAngle?: number): void;
  global TargetDirectionFinished: function(self?: ): void;
  global TargetDirectionFriend: function(self:  | nil, facing: number, coneAngle?: number): void;
  global TargetLastEnemy: function(self?: ): void;
  global TargetLastFriend: function(self?: ): void;
  global TargetLastTarget: function(self?: ): void;
  global TargetNearest: function(self?: , reverse?: boolean): void;
  global TargetNearestEnemy: function(self?: , reverse?: boolean): void;
  global TargetNearestEnemyPlayer: function(self?: , reverse?: boolean): void;
  global TargetNearestFriend: function(self?: , reverse?: boolean): void;
  global TargetNearestFriendPlayer: function(self?: , reverse?: boolean): void;
  global TargetNearestPartyMember: function(self?: , reverse?: boolean): void;
  global TargetNearestRaidMember: function(self?: , reverse?: boolean): void;
  global TargetPriorityHighlightEnd: function(self?: ): void;
  global TargetPriorityHighlightStart: function(self?: , useStartDelay?: boolean): void;
  global TargetToggle: function(self?: ): void;
  global TargetUnit: function(self?: , name?: string, exactMatch?: boolean): void;

  global global C_TaxiMap 
    global record MapTaxiNodeInfo 
      nodeID?: number;
      position?: vector2;
      name?: string;
      atlasName?: string;
      faction?: Enum.FlightPathFaction;
      textureKit?: textureKit;
      isUndiscovered?: boolean;
    end

    global record TaxiNodeInfo 
      nodeID?: number;
      position?: vector2;
      name?: string;
      state?: Enum.FlightPathState;
      slotIndex?: number;
      textureKit?: textureKit;
      useSpecialIcon?: boolean;
      specialIconCostString?: string;
      isMapLayerTransition?: boolean;
    end

    global GetAllTaxiNodes: function(self:  | nil, uiMapID: number): TaxiNodeInfo[];
    global GetTaxiNodesForMap: function(self:  | nil, uiMapID: number): MapTaxiNodeInfo[];
    global ShouldMapShowTaxiNodes: function(self:  | nil, uiMapID: number): boolean;
  end

  global global C_Texture 
    global record AtlasInfo 
      width?: number;
      height?: number;
      rawSize?: vector2;
      leftTexCoord?: number;
      rightTexCoord?: number;
      topTexCoord?: number;
      bottomTexCoord?: number;
      tilesHorizontally?: boolean;
      tilesVertically?: boolean;
      file?: fileID;
      filename?: string;
      sliceData?: UITextureSliceData;
    end
    global GetTitleIconTextureCallback: function(self:  | nil, success: boolean, texture: fileID) => void;

    global ClearTitleIconTexture: function(self:  | nil, texture: SimpleTexture): void;
    global GetAtlasElementID: function(self:  | nil, atlas: textureAtlas): number;
    global GetAtlasID: function(self:  | nil, atlas: textureAtlas): number;
    global GetAtlasInfo: function(self:  | nil, atlas: textureAtlas): AtlasInfo;
    global GetCraftingReagentQualityChatIcon: function(self:  | nil, quality: number): string;
    global GetFilenameFromFileDataID: function(self:  | nil, fileDataID: number): string;
    global GetTitleIconTexture: function(self:  | nil, titleID: string, version: Enum.TitleIconVersion, callback: GetTitleIconTextureCallback): void;
    global IsTitleIconTextureReady: function(self:  | nil, titleID: string, version: Enum.TitleIconVersion): boolean;
    global SetTitleIconTexture: function(self:  | nil, texture: SimpleTexture, titleID: string, version: Enum.TitleIconVersion): void;
  end

  global GetThreatStatusColor: function(self:  | nil, gameErrorIndex: number): LuaMultiReturn<[number, number, number]>;
  global IsThreatWarningEnabled: function(self?: ): boolean;

  global GetCurrentTitle: function(self?: ): number;
  global GetNumTitles: function(self?: ): number;
  global GetTitleName: function(self:  | nil, titleMaskID: number): LuaMultiReturn<[string, boolean]>;
  global IsTitleKnown: function(self:  | nil, titleMaskID: number): boolean;
  global SetCurrentTitle: function(self:  | nil, titleMaskID: number): void;

  global global C_TooltipComparison 
    global record TooltipItemComparisonInfo 
      method?: Enum.TooltipComparisonMethod;
      item?: TooltipComparisonItem;
      additionalItems?: TooltipComparisonItem[];
    end

    global GetItemComparisonDelta: function(self:  | nil, comparisonItem: TooltipComparisonItem, equippedItem: TooltipComparisonItem, pairedItem?: TooltipComparisonItem, addPairedStats?: boolean): string[];
    global GetItemComparisonInfo: function(self:  | nil, comparisonItem: TooltipComparisonItem): TooltipItemComparisonInfo;
  end

  global global C_TooltipInfo 
    global GetAchievementByID: function(self:  | nil, achievementID: number): TooltipData;
    global GetAction: function(self:  | nil, actionID: number): TooltipData;
    global GetArtifactItem: function(self?: ): TooltipData;
    global GetArtifactPowerByID: function(self:  | nil, powerID: number): TooltipData;
    global GetAzeriteEssence: function(self:  | nil, essenceID: number, rank?: number): TooltipData;
    global GetAzeriteEssenceSlot: function(self:  | nil, slot: Enum.AzeriteEssenceSlot): TooltipData;
    global GetAzeritePower: function(self:  | nil, itemID: number, itemLevel: number, powerID: number, owningItemLink?: string): TooltipData;
    global GetBackpackToken: function(self:  | nil, index: number): TooltipData;
    global GetBagItem: function(self:  | nil, bagIndex: Enum.BagIndex, slotIndex: number): TooltipData;
    global GetBagItemChild: function(self:  | nil, bagIndex: Enum.BagIndex, slotIndex: number, equipSlotIndex: number): TooltipData;
    global GetBuybackItem: function(self:  | nil, index: number): TooltipData;
    global GetCompanionPet: function(self:  | nil, petGUID: WOWGUID): TooltipData;
    global GetConduit: function(self:  | nil, conduitID: number, conduitRank: number): TooltipData;
    global GetCurrencyByID: function(self:  | nil, currencyID: number, amount?: number): TooltipData;
    global GetCurrencyToken: function(self:  | nil, tokenIndex: number): TooltipData;
    global GetEnhancedConduit: function(self:  | nil, conduitID: number, rank: number): TooltipData;
    global GetEquipmentSet: function(self:  | nil, setID: number): TooltipData;
    global GetExistingSocketGem: function(self:  | nil, index: number, toDestroy?: boolean): TooltipData;
    global GetGuildBankItem: function(self:  | nil, tab: number, slot: number): TooltipData;
    global GetHeirloomByItemID: function(self:  | nil, itemID: number): TooltipData;
    global GetHyperlink: function(self:  | nil, hyperlink: string, optionalArg1?: number, optionalArg2?: number, hideVendorPrice?: boolean): TooltipData;
    global GetInboxItem: function(self:  | nil, messageIndex: number, attachmentIndex?: number): TooltipData;
    global GetInstanceLockEncountersComplete: function(self:  | nil, index: number): TooltipData;
    global GetInventoryItem: function(self:  | nil, unit: UnitToken, slot: number, hideUselessStats?: boolean): TooltipData;
    global GetInventoryItemByID: function(self:  | nil, itemID: number): TooltipData;
    global GetItemByGUID: function(self:  | nil, guid: WOWGUID): TooltipData;
    global GetItemByID: function(self:  | nil, itemID: number, quality?: number): TooltipData;
    global GetItemByItemModifiedAppearanceID: function(self:  | nil, itemModifiedAppearanceID: number): TooltipData;
    global GetItemInteractionItem: function(self?: ): TooltipData;
    global GetItemKey: function(self:  | nil, itemID: number, itemLevel: number, itemSuffix: number, requiredLevel?: number): TooltipData;
    global GetLFGDungeonReward: function(self:  | nil, dungeonID: number, lootIndex: number): TooltipData;
    global GetLFGDungeonShortageReward: function(self:  | nil, dungeonID: number, shortageSeverity: number, lootIndex: number): TooltipData;
    global GetLootCurrency: function(self:  | nil, slot: number): TooltipData;
    global GetLootItem: function(self:  | nil, slot: number): TooltipData;
    global GetLootRollItem: function(self:  | nil, id: number): TooltipData;
    global GetMerchantCostItem: function(self:  | nil, slot: number, costIndex: number): TooltipData;
    global GetMerchantItem: function(self:  | nil, slot: number): TooltipData;
    global GetMinimapMouseover: function(self?: ): TooltipData;
    global GetMountBySpellID: function(self:  | nil, spellID: number, checkIndoors?: boolean): TooltipData;
    global GetOwnedItemByID: function(self:  | nil, itemID: number): TooltipData;
    global GetPetAction: function(self:  | nil, slot: number): TooltipData;
    global GetPossession: function(self:  | nil, slot: number): TooltipData;
    global GetPvpBrawl: function(self?: , isSpecial?: boolean): TooltipData;
    global GetPvpTalent: function(self:  | nil, talentID: number, isInspect?: boolean, groupIndex?: number, talentIndex?: number): TooltipData;
    global GetQuestCurrency: function(self:  | nil, type: string, currencyIndex: number): TooltipData;
    global GetQuestItem: function(self:  | nil, type: string, itemIndex: number, allowCollectionText?: boolean): TooltipData;
    global GetQuestLogCurrency: function(self:  | nil, type: string, currencyIndex: number, questID?: number): TooltipData;
    global GetQuestLogItem: function(self:  | nil, type: string, itemIndex: number, questID?: number, allowCollectionText?: boolean): TooltipData;
    global GetQuestLogSpecialItem: function(self:  | nil, questIndex: number): TooltipData;
    global GetQuestPartyProgress: function(self:  | nil, questID: number, omitTitle?: boolean, ignoreActivePlayer?: boolean): TooltipData;
    global GetRecipeRankInfo: function(self:  | nil, recipeID: number, rank: number): TooltipData;
    global GetRecipeReagentItem: function(self:  | nil, recipeSpellID: number, dataSlotIndex: number): TooltipData;
    global GetRecipeResultItem: function(self:  | nil, recipeID: number, craftingReagents?: CraftingReagentInfo[], recraftItemGUID?: WOWGUID, recipeLevel?: number, overrideQualityID?: number): TooltipData;
    global GetRecipeResultItemForOrder: function(self:  | nil, recipeID: number, craftingReagents?: CraftingReagentInfo[], orderID?: BigUInteger, recipeLevel?: number, overrideQualityID?: number): TooltipData;
    global GetRuneforgeResultItem: function(self:  | nil, itemGUID: WOWGUID, itemLevel: number, powerID?: number, modifiers?: number[]): TooltipData;
    global GetSendMailItem: function(self?: , attachmentIndex?: number): TooltipData;
    global GetShapeshift: function(self:  | nil, slot: number): TooltipData;
    global GetSlottedKeystone: function(self?: ): TooltipData;
    global GetSocketGem: function(self:  | nil, index: number): TooltipData;
    global GetSocketedItem: function(self?: ): TooltipData;
    global GetSocketedRelic: function(self:  | nil, slotIndex: number): TooltipData;
    global GetSpellBookItem: function(self:  | nil, spellBookItemSlotIndex: number, spellBookItemSpellBank: Enum.SpellBookSpellBank): TooltipData;
    global GetSpellByID: function(self:  | nil, spellID: number, isPet?: boolean, showSubtext?: boolean, dontOverride?: boolean, difficultyID?: number, isLink?: boolean): TooltipData;
    global GetTalent: function(self:  | nil, talentID: number, isInspect?: boolean, groupIndex?: number): TooltipData;
    global GetTotem: function(self:  | nil, slot: number): TooltipData;
    global GetToyByItemID: function(self:  | nil, itemID: number): TooltipData;
    global GetTradePlayerItem: function(self:  | nil, slot: number): TooltipData;
    global GetTradeTargetItem: function(self:  | nil, slot: number): TooltipData;
    global GetTrainerService: function(self:  | nil, serviceIndex: number): TooltipData;
    global GetTraitEntry: function(self:  | nil, entryID: number, rank?: number): TooltipData;
    global GetTransmogrifyItem: function(self:  | nil, transmogLocation: TransmogLocation): TooltipData;
    global GetUnit: function(self:  | nil, unit: UnitToken, hideStatus?: boolean): TooltipData;
    global GetUnitAura: function(self:  | nil, unitToken: UnitToken, index: number, filter?: string): TooltipData;
    global GetUnitBuff: function(self:  | nil, unitToken: UnitToken, index: number, filter?: string): TooltipData;
    global GetUnitBuffByAuraInstanceID: function(self:  | nil, unitTokenString: string, auraInstanceID: number, filter?: string): TooltipData;
    global GetUnitDebuff: function(self:  | nil, unitToken: UnitToken, index: number, filter?: string): TooltipData;
    global GetUnitDebuffByAuraInstanceID: function(self:  | nil, unitTokenString: string, auraInstanceID: number, filter?: string): TooltipData;
    global GetUpgradeItem: function(self?: ): TooltipData;
    global GetVoidDepositItem: function(self:  | nil, slot: number): TooltipData;
    global GetVoidItem: function(self:  | nil, tab: number, slot: number): TooltipData;
    global GetVoidWithdrawalItem: function(self:  | nil, slot: number): TooltipData;
    global GetWeeklyReward: function(self:  | nil, itemDBID: WeeklyRewardItemDBID): TooltipData;
    global GetWorldCursor: function(self?: ): TooltipData;
    global GetWorldLootObject: function(self:  | nil, unitTokenString: string): TooltipData;
  end

  global record TotemInfoScript 
    haveTotem?: boolean;
    totemName?: string;
    startTime?: number;
    duration?: number;
    icon?: fileID;
    modRate?: number;
  end

  global DestroyTotem: function(self:  | nil, slot: number): void;
  global GetTotemCannotDismiss: function(self:  | nil, slot: number): boolean | nil;
  global GetTotemInfo: function(self:  | nil, slot: number): LuaMultiReturn<[boolean, string, number, number, fileID, number]>;
  global GetTotemTimeLeft: function(self:  | nil, slot: number): number | nil;
  global TargetTotem: function(self:  | nil, slot: number): void;

  global global C_ToyBoxInfo 
    global ClearFanfare: function(self:  | nil, itemID: number): void;
    global IsToySourceValid: function(self:  | nil, source: number): boolean;
    global IsUsingDefaultFilters: function(self?: ): boolean;
    global NeedsFanfare: function(self:  | nil, itemID: number): boolean;
    global SetDefaultFilters: function(self?: ): void;
  end

  global global C_TradeInfo 
  end

  global global C_Trainer 
  end

  global global C_TraitConfig 
  end

  global global C_Transmog 
    global record TransmogApplyWarningInfo 
      itemLink?: string;
      text?: string;
    end

    global record TransmogSetItemInfo 
      itemID?: number;
      itemModifiedAppearanceID?: number;
      invSlot?: number;
      invType?: string;
    end

    global record TransmogSlotInfo 
      isTransmogrified?: boolean;
      hasPending?: boolean;
      isPendingCollected?: boolean;
      canTransmogrify?: boolean;
      cannotTransmogrifyReason?: number;
      hasUndo?: boolean;
      isHideVisual?: boolean;
      texture?: fileID;
    end

    global record TransmogSlotVisualInfo 
      baseSourceID?: number;
      baseVisualID?: number;
      appliedSourceID?: number;
      appliedVisualID?: number;
      pendingSourceID?: number;
      pendingVisualID?: number;
      hasUndo?: boolean;
      isHideVisual?: boolean;
      itemSubclass?: number;
    end

    global ApplyAllPending: function(self?: , currentSpecOnly?: boolean): boolean;
    global CanHaveSecondaryAppearanceForSlotID: function(self:  | nil, slotID: number): boolean;
    global CanTransmogItem: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[boolean, string | nil, boolean, string | nil]>;
    global CanTransmogItemWithItem: function(self:  | nil, targetItemInfo: ItemInfo, sourceItemInfo: ItemInfo): LuaMultiReturn<[boolean, string | nil]>;
    global ClearAllPending: function(self?: ): void;
    global ClearPending: function(self:  | nil, transmogLocation: TransmogLocation): void;
    global Close: function(self?: ): void;
    global ExtractTransmogIDList: function(self:  | nil, input: string): number[];
    global GetAllSetAppearancesByID: function(self:  | nil, setID: number): TransmogSetItemInfo[] | nil;
    global GetApplyCost: function(self?: ): number | nil;
    global GetApplyWarnings: function(self?: ): TransmogApplyWarningInfo[];
    global GetBaseCategory: function(self:  | nil, transmogID: number): Enum.TransmogCollectionType;
    global GetCreatureDisplayIDForSource: function(self:  | nil, itemModifiedAppearanceID: number): number | nil;
    global GetItemIDForSource: function(self:  | nil, itemModifiedAppearanceID: number): number | nil;
    global GetPending: function(self:  | nil, transmogLocation: TransmogLocation): TransmogPendingInfo;
    global GetSlotEffectiveCategory: function(self:  | nil, transmogLocation: TransmogLocation): Enum.TransmogCollectionType;
    global GetSlotForInventoryType: function(self:  | nil, inventoryType: number): number;
    global GetSlotInfo: function(self:  | nil, transmogLocation: TransmogLocation): LuaMultiReturn<[boolean, boolean, boolean, boolean, number, boolean, boolean, fileID | nil]>;
    global GetSlotUseError: function(self:  | nil, transmogLocation: TransmogLocation): LuaMultiReturn<[number, string]>;
    global GetSlotVisualInfo: function(self:  | nil, transmogLocation: TransmogLocation): LuaMultiReturn<[number, number, number, number, number, number, boolean, boolean, number]>;
    global IsAtTransmogNPC: function(self?: ): boolean;
    global IsSlotBeingCollapsed: function(self:  | nil, transmogLocation: TransmogLocation): boolean;
    global LoadOutfit: function(self:  | nil, outfitID: number): void;
    global SetPending: function(self:  | nil, transmogLocation: TransmogLocation, pendingInfo: TransmogPendingInfo): void;
  end

  global global C_TransmogCollection 
    global record TransmogAppearanceInfoBySourceData 
      appearanceID?: number;
      appearanceIsCollected?: boolean;
      sourceIsCollected?: boolean;
      sourceIsCollectedPermanent?: boolean;
      sourceIsCollectedConditional?: boolean;
      meetsTransmogPlayerCondition?: boolean;
      appearanceHasAnyNonLevelRequirements?: boolean;
      appearanceMeetsNonLevelRequirements?: boolean;
      appearanceIsUsable?: boolean;
      appearanceNumSources?: number;
      sourceIsKnown?: boolean;
      canDisplayOnPlayer?: boolean;
      isAnySourceValidForPlayer?: boolean;
    end

    global record TransmogAppearanceJournalEncounterInfo 
      instance?: string;
      instanceType?: number;
      tiers?: string[];
      encounter?: string;
      difficulties?: string[];
    end

    global record TransmogAppearanceSourceInfoData 
      category?: Enum.TransmogCollectionType;
      itemAppearanceID?: number;
      canHaveIllusion?: boolean;
      icon?: fileID;
      isCollected?: boolean;
      itemLink?: string;
      transmoglink?: string;
      sourceType?: number;
      itemSubClass?: number;
    end

    global record TransmogCategoryAppearanceInfo 
      visualID?: number;
      isCollected?: boolean;
      isFavorite?: boolean;
      isHideVisual?: boolean;
      canDisplayOnPlayer?: boolean;
      uiOrder?: number;
      exclusions?: number;
      restrictedSlotID?: number;
      isUsable?: boolean;
      hasRequiredHoliday?: boolean;
      hasActiveRequiredHoliday?: boolean;
      alwaysShowItem?: boolean;
    end

    global record TransmogCategoryInfo 
      name?: string;
      isWeapon?: boolean;
      canHaveIllusions?: boolean;
      canMainHand?: boolean;
      canOffHand?: boolean;
    end

    global record TransmogIllusionInfo 
      visualID?: number;
      sourceID?: number;
      icon?: fileID;
      isCollected?: boolean;
      isUsable?: boolean;
      isHideVisual?: boolean;
    end

    global record TransmogOutfitInfo 
      name?: string;
      icon?: fileID;
    end

    global AccountCanCollectSource: function(self:  | nil, sourceID: number): LuaMultiReturn<[boolean, boolean]>;
    global AreAllCollectionTypeFiltersChecked: function(self?: ): boolean;
    global AreAllSourceTypeFiltersChecked: function(self?: ): boolean;
    global CanAppearanceHaveIllusion: function(self:  | nil, appearanceID: number): boolean;
    global ClearNewAppearance: function(self:  | nil, visualID: number): void;
    global ClearSearch: function(self:  | nil, searchType: Enum.TransmogSearchType): boolean;
    global DeleteOutfit: function(self:  | nil, outfitID: number): void;
    global EndSearch: function(self?: ): void;
    global GetAllAppearanceSources: function(self:  | nil, itemAppearanceID: number): number[];
    global GetAllFactionsShown: function(self?: ): boolean;
    global GetAllRacesShown: function(self?: ): boolean;
    global GetAppearanceCameraID: function(self:  | nil, itemAppearanceID: number, variation?: Enum.TransmogCameraVariation): number;
    global GetAppearanceCameraIDBySource: function(self:  | nil, itemModifiedAppearanceID: number, variation?: Enum.TransmogCameraVariation): number;
    global GetAppearanceInfoBySource: function(self:  | nil, itemModifiedAppearanceID: number): TransmogAppearanceInfoBySourceData;
    global GetAppearanceSourceDrops: function(self:  | nil, itemModifiedAppearanceID: number): TransmogAppearanceJournalEncounterInfo[];
    global GetAppearanceSourceInfo: function(self:  | nil, itemModifiedAppearanceID: number): LuaMultiReturn<[Enum.TransmogCollectionType, number, boolean, fileID, boolean, string, string, number | nil, number]>;
    global GetAppearanceSources: function(self:  | nil, appearanceID: number, categoryType?: Enum.TransmogCollectionType, transmogLocation?: TransmogLocation): AppearanceSourceInfo[];
    global GetArtifactAppearanceStrings: function(self:  | nil, appearanceID: number): LuaMultiReturn<[string, string]>;
    global GetCategoryAppearances: function(self:  | nil, category: Enum.TransmogCollectionType, transmogLocation?: TransmogLocation): TransmogCategoryAppearanceInfo[];
    global GetCategoryCollectedCount: function(self:  | nil, category: Enum.TransmogCollectionType): number;
    global GetCategoryForItem: function(self:  | nil, itemModifiedAppearanceID: number): Enum.TransmogCollectionType;
    global GetCategoryInfo: function(self:  | nil, category: Enum.TransmogCollectionType): LuaMultiReturn<[string, boolean, boolean, boolean, boolean, boolean]>;
    global GetCategoryTotal: function(self:  | nil, category: Enum.TransmogCollectionType): number;
    global GetClassFilter: function(self?: ): number;
    global GetCollectedShown: function(self?: ): boolean;
    global GetFallbackWeaponAppearance: function(self?: ): number | nil;
    global GetFilteredCategoryCollectedCount: function(self:  | nil, category: Enum.TransmogCollectionType): number;
    global GetFilteredCategoryTotal: function(self:  | nil, category: Enum.TransmogCollectionType): number;
    global GetIllusionInfo: function(self:  | nil, illusionID: number): TransmogIllusionInfo;
    global GetIllusionStrings: function(self:  | nil, illusionID: number): LuaMultiReturn<[string, string, string | nil]>;
    global GetIllusions: function(self?: ): TransmogIllusionInfo[];
    global GetInspectItemTransmogInfoList: function(self?: ): ItemTransmogInfo[];
    global GetIsAppearanceFavorite: function(self:  | nil, itemAppearanceID: number): boolean;
    global GetItemInfo: function(self:  | nil, itemInfo: ItemInfo): LuaMultiReturn<[number, number]>;
    global GetItemTransmogInfoListFromOutfitHyperlink: function(self:  | nil, hyperlink: string): ItemTransmogInfo[];
    global GetLatestAppearance: function(self?: ): LuaMultiReturn<[number, Enum.TransmogCollectionType]>;
    global GetNumMaxOutfits: function(self?: ): number;
    global GetNumTransmogSources: function(self?: ): number;
    global GetOutfitHyperlinkFromItemTransmogInfoList: function(self:  | nil, itemTransmogInfoList: ItemTransmogInfo[]): string;
    global GetOutfitInfo: function(self:  | nil, outfitID: number): LuaMultiReturn<[string, fileID]>;
    global GetOutfitItemTransmogInfoList: function(self:  | nil, outfitID: number): ItemTransmogInfo[];
    global GetOutfits: function(self?: ): number[];
    global GetPairedArtifactAppearance: function(self:  | nil, itemModifiedAppearanceID: number): number;
    global GetSourceIcon: function(self:  | nil, itemModifiedAppearanceID: number): fileID;
    global GetSourceInfo: function(self:  | nil, sourceID: number): AppearanceSourceInfo;
    global GetSourceItemID: function(self:  | nil, itemModifiedAppearanceID: number): number;
    global GetSourceRequiredHoliday: function(self:  | nil, itemModifiedAppearanceID: number): string;
    global GetUncollectedShown: function(self?: ): boolean;
    global GetValidAppearanceSourcesForClass: function(self:  | nil, appearanceID: number, classID: number, categoryType?: Enum.TransmogCollectionType, transmogLocation?: TransmogLocation): AppearanceSourceInfo[];
    global HasFavorites: function(self?: ): boolean;
    global IsAppearanceHiddenVisual: function(self:  | nil, appearanceID: number): boolean;
    global IsCategoryValidForItem: function(self:  | nil, category: Enum.TransmogCollectionType, itemInfo: ItemInfo): boolean;
    global IsNewAppearance: function(self:  | nil, visualID: number): boolean;
    global IsSearchDBLoading: function(self?: ): boolean;
    global IsSearchInProgress: function(self:  | nil, searchType: Enum.TransmogSearchType): boolean;
    global IsSourceTypeFilterChecked: function(self:  | nil, index: number): boolean;
    global IsUsingDefaultFilters: function(self?: ): boolean;
    global ModifyOutfit: function(self:  | nil, outfitID: number, itemTransmogInfoList: ItemTransmogInfo[]): void;
    global NewOutfit: function(self:  | nil, name: string, icon: fileID, itemTransmogInfoList: ItemTransmogInfo[]): number | nil;
    global PlayerCanCollectSource: function(self:  | nil, sourceID: number): LuaMultiReturn<[boolean, boolean]>;
    global PlayerHasTransmog: function(self:  | nil, itemID: number, itemAppearanceModID?: number): boolean;
    global PlayerHasTransmogByItemInfo: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global PlayerHasTransmogItemModifiedAppearance: function(self:  | nil, itemModifiedAppearanceID: number): boolean;
    global PlayerKnowsSource: function(self:  | nil, sourceID: number): boolean;
    global RenameOutfit: function(self:  | nil, outfitID: number, name: string): void;
    global SearchProgress: function(self:  | nil, searchType: Enum.TransmogSearchType): number;
    global SearchSize: function(self:  | nil, searchType: Enum.TransmogSearchType): number;
    global SetAllCollectionTypeFilters: function(self:  | nil, checked: boolean): void;
    global SetAllFactionsShown: function(self:  | nil, shown: boolean): void;
    global SetAllRacesShown: function(self:  | nil, shown: boolean): void;
    global SetAllSourceTypeFilters: function(self:  | nil, checked: boolean): void;
    global SetClassFilter: function(self:  | nil, classID: number): void;
    global SetCollectedShown: function(self:  | nil, shown: boolean): void;
    global SetDefaultFilters: function(self?: ): void;
    global SetIsAppearanceFavorite: function(self:  | nil, itemAppearanceID: number, isFavorite: boolean): void;
    global SetSearch: function(self:  | nil, searchType: Enum.TransmogSearchType, searchText: string): boolean;
    global SetSearchAndFilterCategory: function(self:  | nil, category: Enum.TransmogCollectionType): void;
    global SetSourceTypeFilter: function(self:  | nil, index: number, checked: boolean): void;
    global SetUncollectedShown: function(self:  | nil, shown: boolean): void;
    global UpdateUsableAppearances: function(self?: ): void;
  end

  global global C_Tutorial 
    global AbandonTutorialArea: function(self?: ): void;
    global ReturnToTutorialArea: function(self?: ): void;
  end

  global global C_UIActionHandler 
  end

  global global C_UIColor 
    global GetColors: function(self?: ): DBColorExport[];
  end

  global global C_EventToastManager 
    global record EventToastInfo 
      eventToastID?: number;
      title?: string;
      subtitle?: string;
      instructionText?: string;
      iconFileID?: fileID;
      subIcon?: textureAtlas;
      link?: string;
      qualityString?: string;
      quality?: number;
      eventType?: Enum.EventToastEventType;
      displayType?: Enum.EventToastDisplayType;
      uiTextureKit?: textureKit;
      sortOrder?: number;
      time?: number;
      uiWidgetSetID?: number;
      extraUiWidgetSetID?: number;
      titleTooltip?: string;
      subtitleTooltip?: string;
      titleTooltipUiWidgetSetID?: number;
      subtitleTooltipUiWidgetSetID?: number;
      hideDefaultAtlas?: boolean;
      showSoundKitID?: number;
      hideSoundKitID?: number;
      colorTint?: colorRGB;
      flags?: number;
    end

    global GetLevelUpDisplayToastsFromLevel: function(self:  | nil, level: number): EventToastInfo[];
    global GetNextToastToDisplay: function(self?: ): EventToastInfo;
    global RemoveCurrentToast: function(self?: ): void;
  end

  global global C_GenericWidgetDisplay 
    global record GenericWidgetDisplayFrameInfo 
      uiWidgetSetID?: number;
      uiTextureKit?: textureKit;
      title?: string;
      frameWidth?: number;
      frameHeight?: number;
      extraButtonText?: string;
      closeButtonText?: string;
    end

    global Acknowledge: function(self?: ): void;
    global Close: function(self?: ): void;
  end

  global global C_Macro 
    global MacroExecuteLineCallback: function(self:  | nil, macroLine: string) => void;

    global GetMacroName: function(self:  | nil, macroId: number): string | nil;
    global GetSelectedMacroIcon: function(self:  | nil, macroId: number): fileID;
    global RunMacroText: function(self:  | nil, text: string, button: string): void;
    global SetMacroExecuteLineCallback: function(self:  | nil, cb: MacroExecuteLineCallback): void;
  end

  global global C_UI 
    global DoesAnyDisplayHaveNotch: function(self?: ): boolean;
    global GetTopLeftNotchSafeRegion: function(self?: ): LuaMultiReturn<[number, number, number, number]>;
    global GetTopRightNotchSafeRegion: function(self?: ): LuaMultiReturn<[number, number, number, number]>;
    global GetUIParent: function(self?: ): SimpleFrame;
    global GetWorldFrame: function(self?: ): SimpleFrame;
    global Reload: function(self?: ): void;
    global ShouldUIParentAvoidNotch: function(self?: ): boolean;
  end

  global global C_ModelInfo 
    global record UIModelSceneActorDisplayInfo 
      animation?: number;
      animationVariation?: number;
      animSpeed?: number;
      animationKitID?: number;
      spellVisualKitID?: number;
      alpha?: number;
      scale?: number;
    end

    global record UIModelSceneActorInfo 
      modelActorID?: number;
      scriptTag?: string;
      position?: vector3;
      yaw?: number;
      pitch?: number;
      roll?: number;
      normalizeScaleAggressiveness?: number;
      useCenterForOriginX?: boolean;
      useCenterForOriginY?: boolean;
      useCenterForOriginZ?: boolean;
      modelActorDisplayID?: number;
    end

    global record UIModelSceneCameraInfo 
      modelSceneCameraID?: number;
      scriptTag?: string;
      cameraType?: string;
      target?: vector3;
      yaw?: number;
      pitch?: number;
      roll?: number;
      zoomDistance?: number;
      minZoomDistance?: number;
      maxZoomDistance?: number;
      zoomedTargetOffset?: vector3;
      zoomedYawOffset?: number;
      zoomedPitchOffset?: number;
      zoomedRollOffset?: number;
      flags?: Enum.ModelSceneSetting;
    end

    global AddActiveModelScene: function(self:  | nil, modelSceneFrame: ModelSceneFrame, modelSceneID: number): void;
    global AddActiveModelSceneActor: function(self:  | nil, modelSceneFrameActor: ModelSceneFrameActor, modelSceneActorID: number): void;
    global ClearActiveModelScene: function(self:  | nil, modelSceneFrame: ModelSceneFrame): void;
    global ClearActiveModelSceneActor: function(self:  | nil, modelSceneFrameActor: ModelSceneFrameActor): void;
    global GetModelSceneActorDisplayInfoByID: function(self:  | nil, modelActorDisplayID: number): UIModelSceneActorDisplayInfo;
    global GetModelSceneActorInfoByID: function(self:  | nil, modelActorID: number): UIModelSceneActorInfo;
    global GetModelSceneCameraInfoByID: function(self:  | nil, modelSceneCameraID: number): UIModelSceneCameraInfo;
    global GetModelSceneInfoByID: function(self:  | nil, modelSceneID: number): LuaMultiReturn<[Enum.ModelSceneType, number[], number[], number]>;
  end

  global global C_SystemVisibilityManager 
    global IsSystemVisible: function(self:  | nil, system: Enum.UISystemType): boolean;
  end

  global global C_Timer 
    global TickerCallback: function(self:  | nil, cb: TimerCallback) => void;
    global TimerCallback: function(self?: ) => void;

    global After: function(self:  | nil, seconds: number, callback: TimerCallback): void;
    global NewTicker: function(self:  | nil, seconds: number, callback: TickerCallback, iterations?: number): TickerCallback;
    global NewTimer: function(self:  | nil, seconds: number, callback: TickerCallback): TickerCallback;
  end

  global global C_UIWidgetManager 
    global record BulletTextListWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      enabledState?: Enum.WidgetEnabledState;
      lines?: string[];
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record CaptureBarWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      barValue?: number;
      barMinValue?: number;
      barMaxValue?: number;
      neutralZoneSize?: number;
      neutralZoneCenter?: number;
      tooltip?: string;
      glowAnimType?: Enum.WidgetGlowAnimType;
      fillDirectionType?: Enum.CaptureBarWidgetFillDirectionType;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record CaptureZoneVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      mode?: Enum.ZoneControlMode;
      leadingEdgeType?: Enum.ZoneControlLeadingEdgeType;
      dangerFlashType?: Enum.ZoneControlDangerFlashType;
      zoneInfo?: ZoneEntry;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record DiscreteProgressStepsVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      tooltip?: string;
      progressMin?: number;
      progressMax?: number;
      progressVal?: number;
      numSteps?: number;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record DoubleIconAndTextWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      label?: string;
      leftText?: string;
      leftTooltip?: string;
      rightText?: string;
      rightTooltip?: string;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record DoubleStateIconRowVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      leftIcons?: UIWidgetStateIconInfo[];
      rightIcons?: UIWidgetStateIconInfo[];
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record DoubleStatusBarWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      leftBarMin?: number;
      leftBarMax?: number;
      leftBarValue?: number;
      leftBarTooltip?: string;
      rightBarMin?: number;
      rightBarMax?: number;
      rightBarValue?: number;
      rightBarTooltip?: string;
      barValueTextType?: Enum.StatusBarValueTextType;
      text?: string;
      leftBarTooltipLoc?: Enum.UIWidgetTooltipLocation;
      rightBarTooltipLoc?: Enum.UIWidgetTooltipLocation;
      fillMotionType?: Enum.UIWidgetMotionType;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record FillUpFramesWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      fillMin?: number;
      fillMax?: number;
      fillValue?: number;
      numTotalFrames?: number;
      numFullFrames?: number;
      pulseFillingFrame?: boolean;
      tooltip?: string;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record HorizontalCurrenciesWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      currencies?: UIWidgetCurrencyInfo[];
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record IconAndTextWidgetVisualizationInfo 
      state?: Enum.IconAndTextWidgetState;
      text?: string;
      tooltip?: string;
      dynamicTooltip?: string;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      shiftTextType?: Enum.IconAndTextShiftTextType;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record IconTextAndBackgroundWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      text?: string;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record IconTextAndCurrenciesWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      enabledState?: Enum.WidgetEnabledState;
      descriptionShownState?: Enum.WidgetShownState;
      descriptionEnabledState?: Enum.WidgetEnabledState;
      text?: string;
      description?: string;
      currencies?: UIWidgetCurrencyInfo[];
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record ItemDisplayVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      itemInfo?: UIWidgetItemInfo;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record MapPinAnimationWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      animType?: Enum.MapPinAnimationType;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      currencies?: UIWidgetCurrencyInfo[];
      headerText?: string;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record ScenarioHeaderDelvesWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      headerText?: string;
      tooltip?: string;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      tierText?: string;
      tierTooltipSpellID?: number;
      currencies?: UIWidgetCurrencyInfo[];
      spells?: UIWidgetSpellInfo[];
      rewardInfo?: UIWidgetRewardInfo;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record ScenarioHeaderTimerWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      timerMin?: number;
      timerMax?: number;
      timerValue?: number;
      headerText?: string;
      timerTooltip?: string;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record SpacerVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      widgetWidth?: number;
      widgetHeight?: number;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record SpellDisplayVisualizationInfo 
      spellInfo?: UIWidgetSpellInfo;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record StackedResourceTrackerWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      resources?: UIWidgetCurrencyInfo[];
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record StatusBarWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      barMin?: number;
      barMax?: number;
      barValue?: number;
      text?: string;
      tooltip?: string;
      barValueTextType?: Enum.StatusBarValueTextType;
      overrideBarText?: string;
      overrideBarTextShownType?: Enum.StatusBarOverrideBarTextShownType;
      colorTint?: Enum.StatusBarColorTintValue;
      partitionValues?: number[];
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      fillMotionType?: Enum.UIWidgetMotionType;
      barTextEnabledState?: Enum.WidgetEnabledState;
      barTextFontType?: Enum.UIWidgetFontType;
      barTextSizeType?: Enum.UIWidgetTextSizeType;
      textEnabledState?: Enum.WidgetEnabledState;
      textFontType?: Enum.UIWidgetFontType;
      textSizeType?: Enum.UIWidgetTextSizeType;
      glowAnimType?: Enum.WidgetGlowAnimType;
      showGlowState?: Enum.WidgetShowGlowState;
      fillMinOpacity?: Enum.WidgetOpacityType;
      fillMaxOpacity?: Enum.WidgetOpacityType;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record TextColumnRowEntryInfo 
      text?: string;
      enabledState?: Enum.WidgetEnabledState;
      hAlign?: Enum.WidgetTextHorizontalAlignmentType;
      columnWidth?: number;
    end

    global record TextColumnRowVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      entries?: TextColumnRowEntryInfo[];
      textSizeType?: Enum.UIWidgetTextSizeType;
      fontType?: Enum.UIWidgetFontType;
      tooltip?: string;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      bottomPadding?: number;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record TextWithStateWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      enabledState?: Enum.WidgetEnabledState;
      text?: string;
      tooltip?: string;
      textSizeType?: Enum.UIWidgetTextSizeType;
      fontType?: Enum.UIWidgetFontType;
      bottomPadding?: number;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      hAlign?: Enum.WidgetTextHorizontalAlignmentType;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record TextWithSubtextWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      enabledState?: Enum.WidgetEnabledState;
      text?: string;
      widgetWidth?: number;
      tooltip?: string;
      textSizeType?: Enum.UIWidgetTextSizeType;
      fontType?: Enum.UIWidgetFontType;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      hAlign?: Enum.WidgetTextHorizontalAlignmentType;
      subText?: string;
      subTextSizeType?: Enum.UIWidgetTextSizeType;
      subTextFontType?: Enum.UIWidgetFontType;
      subTextHAlign?: Enum.WidgetTextHorizontalAlignmentType;
      subTextEnabledState?: Enum.WidgetEnabledState;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
      spacing?: number;
    end

    global record TextureAndTextEntryInfo 
      text?: string;
      tooltip?: string;
    end

    global record TextureAndTextRowVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      entries?: TextureAndTextEntryInfo[];
      textSizeType?: Enum.UIWidgetTextureAndTextSizeType;
      groupAlignment?: Enum.UIWidgetHorizontalDirection;
      fixedWidth?: number;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record TextureAndTextVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      text?: string;
      tooltip?: string;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      textSizeType?: Enum.UIWidgetTextureAndTextSizeType;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record TextureWithAnimationVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      tooltip?: string;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record TugOfWarWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      minValue?: number;
      maxValue?: number;
      currentValue?: number;
      neutralZoneCenter?: number;
      neutralZoneSize?: number;
      leftIconInfo?: UIWidgetIconInfo;
      rightIconInfo?: UIWidgetIconInfo;
      glowAnimType?: Enum.WidgetGlowAnimType;
      tooltip?: string;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      neutralFillStyle?: Enum.TugOfWarStyleValue;
      markerArrowShownState?: Enum.TugOfWarMarkerArrowShownState;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record UIWidgetCurrencyInfo 
      iconFileID?: fileID;
      leadingText?: string;
      text?: string;
      tooltip?: string;
      isCurrencyMaxed?: boolean;
      textFontType?: Enum.UIWidgetFontType;
      textSizeType?: Enum.UIWidgetTextSizeType;
      textEnabledState?: Enum.WidgetEnabledState;
      iconSizeType?: Enum.WidgetIconSizeType;
      updateAnimType?: Enum.UIWidgetUpdateAnimType;
    end

    global record UIWidgetIconInfo 
      sourceType?: Enum.WidgetIconSourceType;
      sourceID?: number;
      sizeType?: Enum.WidgetIconSizeType;
      tooltip?: string;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
    end

    global record UIWidgetInfo 
      widgetID?: number;
      widgetSetID?: number;
      widgetType?: Enum.UIWidgetVisualizationType;
      unitToken?: string;
    end

    global record UIWidgetItemInfo 
      itemID?: number;
      stackCount?: number;
      overrideItemName?: string;
      infoText?: string;
      overrideTooltip?: string;
      textDisplayStyle?: Enum.ItemDisplayTextDisplayStyle;
      tooltipEnabled?: boolean;
      iconSizeType?: Enum.WidgetIconSizeType;
      infoTextEnabledState?: Enum.WidgetEnabledState;
      showAsEarned?: boolean;
      itemNameTextFontType?: Enum.UIWidgetFontType;
      itemNameTextSizeType?: Enum.UIWidgetTextSizeType;
      infoTextFontType?: Enum.UIWidgetFontType;
      infoTextSizeType?: Enum.UIWidgetTextSizeType;
      itemNameCustomColor?: Enum.WidgetEnabledState;
      itemNameCustomColorOverrideState?: Enum.UIWidgetOverrideState;
    end

    global record UIWidgetRewardInfo 
      shownState?: Enum.UIWidgetRewardShownState;
      earnedTooltip?: string;
      unearnedTooltip?: string;
    end

    global record UIWidgetSetInfo 
      layoutDirection?: Enum.UIWidgetSetLayoutDirection;
      verticalPadding?: number;
    end

    global record UIWidgetSpellInfo 
      spellID?: number;
      shownState?: Enum.WidgetShownState;
      enabledState?: Enum.WidgetEnabledState;
      tooltip?: string;
      text?: string;
      stackDisplay?: number;
      iconSizeType?: Enum.WidgetIconSizeType;
      iconDisplayType?: Enum.SpellDisplayIconDisplayType;
      textShownState?: Enum.SpellDisplayTextShownStateType;
      borderColor?: Enum.SpellDisplayBorderColor;
      textFontType?: Enum.UIWidgetFontType;
      textSizeType?: Enum.UIWidgetTextSizeType;
      hAlignType?: Enum.WidgetTextHorizontalAlignmentType;
      tint?: Enum.SpellDisplayTint;
      showGlowState?: Enum.WidgetShowGlowState;
      showAsEarned?: boolean;
    end

    global record UIWidgetStateIconInfo 
      iconState?: Enum.IconState;
      state1Tooltip?: string;
      state2Tooltip?: string;
    end

    global record UIWidgetTextTooltipPair 
      text?: string;
      tooltip?: string;
    end

    global record UnitPowerBarWidgetVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      barMin?: number;
      barMax?: number;
      barValue?: number;
      tooltip?: string;
      barValueTextType?: Enum.StatusBarValueTextType;
      overrideBarText?: string;
      overrideBarTextShownType?: Enum.StatusBarOverrideBarTextShownType;
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      fillMotionType?: Enum.UIWidgetMotionType;
      flashBlendModeType?: Enum.UIWidgetBlendModeType;
      sparkBlendModeType?: Enum.UIWidgetBlendModeType;
      flashMomentType?: Enum.WidgetUnitPowerBarFlashMomentType;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record ZoneControlVisualizationInfo 
      shownState?: Enum.WidgetShownState;
      mode?: Enum.ZoneControlMode;
      leadingEdgeType?: Enum.ZoneControlLeadingEdgeType;
      dangerFlashType?: Enum.ZoneControlDangerFlashType;
      zoneEntries?: ZoneEntry[];
      tooltipLoc?: Enum.UIWidgetTooltipLocation;
      widgetSizeSetting?: number;
      textureKit?: textureKit;
      frameTextureKit?: textureKit;
      hasTimer?: boolean;
      orderIndex?: number;
      widgetTag?: string;
      inAnimType?: Enum.WidgetAnimationType;
      outAnimType?: Enum.WidgetAnimationType;
      widgetScale?: Enum.UIWidgetScale;
      layoutDirection?: Enum.UIWidgetLayoutDirection;
      modelSceneLayer?: Enum.UIWidgetModelSceneLayer;
      scriptedAnimationEffectID?: number;
    end

    global record ZoneEntry 
      state?: Enum.ZoneControlState;
      activeState?: Enum.ZoneControlActiveState;
      fillType?: Enum.ZoneControlFillType;
      min?: number;
      max?: number;
      current?: number;
      capturePoint?: number;
      tooltip?: string;
    end

    global GetAllWidgetsBySetID: function(self:  | nil, setID: number): UIWidgetInfo[];
    global GetBelowMinimapWidgetSetID: function(self?: ): number;
    global GetBulletTextListWidgetVisualizationInfo: function(self:  | nil, widgetID: number): BulletTextListWidgetVisualizationInfo | nil;
    global GetCaptureBarWidgetVisualizationInfo: function(self:  | nil, widgetID: number): CaptureBarWidgetVisualizationInfo | nil;
    global GetCaptureZoneVisualizationInfo: function(self:  | nil, widgetID: number): CaptureZoneVisualizationInfo | nil;
    global GetDiscreteProgressStepsVisualizationInfo: function(self:  | nil, widgetID: number): DiscreteProgressStepsVisualizationInfo | nil;
    global GetDoubleIconAndTextWidgetVisualizationInfo: function(self:  | nil, widgetID: number): DoubleIconAndTextWidgetVisualizationInfo | nil;
    global GetDoubleStateIconRowVisualizationInfo: function(self:  | nil, widgetID: number): DoubleStateIconRowVisualizationInfo | nil;
    global GetDoubleStatusBarWidgetVisualizationInfo: function(self:  | nil, widgetID: number): DoubleStatusBarWidgetVisualizationInfo | nil;
    global GetFillUpFramesWidgetVisualizationInfo: function(self:  | nil, widgetID: number): FillUpFramesWidgetVisualizationInfo | nil;
    global GetHorizontalCurrenciesWidgetVisualizationInfo: function(self:  | nil, widgetID: number): HorizontalCurrenciesWidgetVisualizationInfo | nil;
    global GetIconAndTextWidgetVisualizationInfo: function(self:  | nil, widgetID: number): IconAndTextWidgetVisualizationInfo | nil;
    global GetIconTextAndBackgroundWidgetVisualizationInfo: function(self:  | nil, widgetID: number): IconTextAndBackgroundWidgetVisualizationInfo | nil;
    global GetIconTextAndCurrenciesWidgetVisualizationInfo: function(self:  | nil, widgetID: number): IconTextAndCurrenciesWidgetVisualizationInfo | nil;
    global GetItemDisplayVisualizationInfo: function(self:  | nil, widgetID: number): ItemDisplayVisualizationInfo | nil;
    global GetMapPinAnimationWidgetVisualizationInfo: function(self:  | nil, widgetID: number): MapPinAnimationWidgetVisualizationInfo | nil;
    global GetObjectiveTrackerWidgetSetID: function(self?: ): number;
    global GetPowerBarWidgetSetID: function(self?: ): number;
    global GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo: function(self:  | nil, widgetID: number): ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo | nil;
    global GetScenarioHeaderDelvesWidgetVisualizationInfo: function(self:  | nil, widgetID: number): ScenarioHeaderDelvesWidgetVisualizationInfo | nil;
    global GetScenarioHeaderTimerWidgetVisualizationInfo: function(self:  | nil, widgetID: number): ScenarioHeaderTimerWidgetVisualizationInfo | nil;
    global GetSpacerVisualizationInfo: function(self:  | nil, widgetID: number): SpacerVisualizationInfo | nil;
    global GetSpellDisplayVisualizationInfo: function(self:  | nil, widgetID: number): SpellDisplayVisualizationInfo | nil;
    global GetStackedResourceTrackerWidgetVisualizationInfo: function(self:  | nil, widgetID: number): StackedResourceTrackerWidgetVisualizationInfo | nil;
    global GetStatusBarWidgetVisualizationInfo: function(self:  | nil, widgetID: number): StatusBarWidgetVisualizationInfo | nil;
    global GetTextColumnRowVisualizationInfo: function(self:  | nil, widgetID: number): TextColumnRowVisualizationInfo | nil;
    global GetTextWithStateWidgetVisualizationInfo: function(self:  | nil, widgetID: number): TextWithStateWidgetVisualizationInfo | nil;
    global GetTextWithSubtextWidgetVisualizationInfo: function(self:  | nil, widgetID: number): TextWithSubtextWidgetVisualizationInfo | nil;
    global GetTextureAndTextRowVisualizationInfo: function(self:  | nil, widgetID: number): TextureAndTextRowVisualizationInfo | nil;
    global GetTextureAndTextVisualizationInfo: function(self:  | nil, widgetID: number): TextureAndTextVisualizationInfo | nil;
    global GetTextureWithAnimationVisualizationInfo: function(self:  | nil, widgetID: number): TextureWithAnimationVisualizationInfo | nil;
    global GetTopCenterWidgetSetID: function(self?: ): number;
    global GetTugOfWarWidgetVisualizationInfo: function(self:  | nil, widgetID: number): TugOfWarWidgetVisualizationInfo | nil;
    global GetUnitPowerBarWidgetVisualizationInfo: function(self:  | nil, widgetID: number): UnitPowerBarWidgetVisualizationInfo | nil;
    global GetWidgetSetInfo: function(self:  | nil, widgetSetID: number): UIWidgetSetInfo;
    global GetZoneControlVisualizationInfo: function(self:  | nil, widgetID: number): ZoneControlVisualizationInfo | nil;
    global RegisterUnitForWidgetUpdates: function(self:  | nil, unitToken: string, isGuid?: boolean): void;
    global SetProcessingUnit: function(self?: , unit?: UnitToken): void;
    global SetProcessingUnitGuid: function(self?: , unit?: WOWGUID): void;
    global UnregisterUnitForWidgetUpdates: function(self:  | nil, unitToken: string, isGuid?: boolean): void;
  end

  global LaunchURL: function(self:  | nil, url: string): void;
  global LoadURLIndex: function(self:  | nil, index: number, param?: number): void;

  global record CorruptionEffectInfo 
    name?: string;
    description?: string;
    minCorruption?: number;
  end

  global record UnitCastingInfoResult 
    name?: string;
    displayName?: string;
    textureID?: fileID;
    startTimeMs?: number;
    endTimeMs?: number;
    isTradeskill?: boolean;
    castID?: WOWGUID;
    notInterruptible?: boolean;
    castingSpellID?: number;
  end

  global record UnitChannelInfoResult 
    name?: string;
    displayName?: string;
    textureID?: fileID;
    startTimeMs?: number;
    endTimeMs?: number;
    isTradeskill?: boolean;
    notInterruptible?: boolean;
    spellID?: number;
    isEmpowered?: boolean;
    numEmpowerStages?: number;
  end

  global record UnitPowerBarInfo 
    ID?: number;
    barType?: number;
    minPower?: number;
    startInset?: number;
    endInset?: number;
    smooth?: boolean;
    hideFromOthers?: boolean;
    showOnRaid?: boolean;
    opaqueSpark?: boolean;
    opaqueFlash?: boolean;
    anchorTop?: boolean;
    forcePercentage?: boolean;
    sparkUnderFrame?: boolean;
    flashAtMinPower?: boolean;
    fractionalCounter?: boolean;
    animateNumbers?: boolean;
    attachTooltipToBar?: boolean;
  end

  global CanEjectPassengerFromSeat: function(self:  | nil, virtualSeatIndex: number): boolean;
  global CanSwitchVehicleSeat: function(self?: ): boolean;
  global ClosestGameObjectPosition: function(self:  | nil, gameObjectID: number): LuaMultiReturn<[number, number, number]>;
  global ClosestUnitPosition: function(self:  | nil, creatureID: number): LuaMultiReturn<[number, number, number]>;
  global EjectPassengerFromSeat: function(self:  | nil, virtualSeatIndex: number): void;
  global GetComboPoints: function(self:  | nil, unit: UnitToken, target: UnitToken): number;
  global GetNegativeCorruptionEffectInfo: function(self?: ): CorruptionEffectInfo[];
  global GetUnitChargedPowerPoints: function(self:  | nil, unit: UnitToken): number[];
  global GetUnitEmpowerHoldAtMaxTime: function(self:  | nil, unit: UnitToken): number;
  global GetUnitEmpowerMinHoldTime: function(self:  | nil, unit: UnitToken): number;
  global GetUnitEmpowerStageDuration: function(self:  | nil, unit: UnitToken, index: number): number;
  global GetUnitHealthModifier: function(self:  | nil, unit: UnitToken): number;
  global GetUnitMaxHealthModifier: function(self:  | nil, unit: UnitToken): number;
  global GetUnitPowerBarInfo: function(self:  | nil, unitToken: UnitToken): UnitPowerBarInfo;
  global GetUnitPowerBarInfoByID: function(self:  | nil, barID: number): UnitPowerBarInfo;
  global GetUnitPowerBarStrings: function(self:  | nil, unitToken: UnitToken): LuaMultiReturn<[string | nil, string | nil, string | nil]>;
  global GetUnitPowerBarStringsByID: function(self:  | nil, barID: number): LuaMultiReturn<[string | nil, string | nil, string | nil]>;
  global GetUnitPowerBarTextureInfo: function(self:  | nil, unitToken: UnitToken, textureIndex: number, timerIndex?: number): LuaMultiReturn<[fileID, number, number, number, number]>;
  global GetUnitPowerBarTextureInfoByID: function(self:  | nil, barID: number, textureIndex: number): LuaMultiReturn<[fileID, number, number, number, number]>;
  global GetUnitPowerModifier: function(self:  | nil, unit: UnitToken): number;
  global GetUnitSpeed: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number, number, number]>;
  global GetUnitTotalModifiedMaxHealthPercent: function(self:  | nil, unit: UnitToken): number;
  global GetVehicleUIIndicator: function(self:  | nil, vehicleIndicatorID: number): LuaMultiReturn<[fileID, number]>;
  global GetVehicleUIIndicatorSeat: function(self:  | nil, vehicleIndicatorID: number, indicatorSeatIndex: number): LuaMultiReturn<[number, number, number]>;
  global IsFalling: function(self?: , unit?: UnitToken): boolean;
  global IsFlying: function(self?: , unit?: UnitToken): boolean;
  global IsPlayerInGuildFromGUID: function(self:  | nil, playerGUID: WOWGUID): boolean;
  global IsSubmerged: function(self?: , unit?: UnitToken): boolean;
  global IsSwimming: function(self?: , unit?: UnitToken): boolean;
  global IsUnitModelReadyForUI: function(self:  | nil, unitToken: UnitToken): boolean;
  global PlayerIsPVPInactive: function(self:  | nil, unit: UnitToken): boolean;
  global PlayerVehicleHasComboPoints: function(self?: ): boolean;
  global ReportPlayerIsPVPAFK: function(self:  | nil, unit: UnitToken): void;
  global ResistancePercent: function(self:  | nil, resistance: number, casterLevel: number): number;
  global SetPortraitTexture: function(self:  | nil, textureObject: SimpleTexture, unitToken: UnitToken, disableMasking?: boolean): void;
  global SetPortraitTextureFromCreatureDisplayID: function(self:  | nil, textureObject: SimpleTexture, creatureDisplayID: number): void;
  global SetUnitCursorTexture: function(self:  | nil, textureObject: SimpleTexture, unit: UnitToken, style?: Enum.CursorStyle, includeLowPriority?: boolean): boolean;
  global ShowBossFrameWhenUninteractable: function(self:  | nil, unit: UnitToken): boolean;
  global UnitAffectingCombat: function(self:  | nil, unit: UnitToken): boolean;
  global UnitAlliedRaceInfo: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[boolean, boolean]>;
  global UnitArmor: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number, number, number]>;
  global UnitAttackPower: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number, number]>;
  global UnitAttackSpeed: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number | nil]>;
  global UnitBattlePetLevel: function(self:  | nil, unit: UnitToken): number | nil;
  global UnitBattlePetSpeciesID: function(self:  | nil, unit: UnitToken): number | nil;
  global UnitBattlePetType: function(self:  | nil, unit: UnitToken): number | nil;
  global UnitCanAssist: function(self:  | nil, unit: UnitToken, target: UnitToken): boolean;
  global UnitCanAttack: function(self:  | nil, unit: UnitToken, target: UnitToken): boolean;
  global UnitCanCooperate: function(self:  | nil, unit: UnitToken, target: UnitToken): boolean;
  global UnitCanPetBattle: function(self:  | nil, unit: UnitToken, target: UnitToken): boolean;
  global UnitCastingInfo: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[string, string, fileID, number, number, boolean, WOWGUID, boolean, number]>;
  global UnitChannelInfo: function(self:  | nil, unitToken: string): LuaMultiReturn<[string, string, fileID, number, number, boolean, boolean, number, boolean, number]>;
  global UnitChromieTimeID: function(self:  | nil, unit: UnitToken): number;
  global UnitClass: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[string, string, number]>;
  global UnitClassBase: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[string, number]>;
  global UnitClassification: function(self:  | nil, unit: UnitToken): string;
  global UnitControllingVehicle: function(self:  | nil, unit: UnitToken): boolean;
  global UnitCreatureFamily: function(self:  | nil, unit: UnitToken): string;
  global UnitCreatureType: function(self:  | nil, unit: UnitToken): string;
  global UnitDamage: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number, number, number, number, number, number]>;
  global UnitDetailedThreatSituation: function(self:  | nil, unit: UnitToken, mobGUID: UnitToken): LuaMultiReturn<[boolean, number, number, number, number]>;
  global UnitDistanceSquared: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, boolean]>;
  global UnitEffectiveLevel: function(self:  | nil, name: string): number;
  global UnitExists: function(self?: , unit?: UnitToken): boolean;
  global UnitFactionGroup: function(self:  | nil, unitName: string, checkDisplayRace?: boolean): LuaMultiReturn<[string, string]>;
  global UnitFullName: function(self:  | nil, unit: string): LuaMultiReturn<[string, string]>;
  global UnitGUID: function(self:  | nil, unit: UnitToken): WOWGUID | nil;
  global UnitGetIncomingHeals: function(self:  | nil, unit: UnitToken, healerGUID?: UnitToken): number | nil;
  global UnitGetTotalAbsorbs: function(self:  | nil, unit: UnitToken): number;
  global UnitGetTotalHealAbsorbs: function(self:  | nil, unit: UnitToken): number;
  global UnitGroupRolesAssigned: function(self?: , unit?: UnitToken): string;
  global UnitGroupRolesAssignedEnum: function(self?: , unit?: UnitToken): number;
  global UnitHPPerStamina: function(self:  | nil, unit: UnitToken): number;
  global UnitHasRelicSlot: function(self:  | nil, unit: UnitToken): boolean;
  global UnitHasVehiclePlayerFrameUI: function(self?: , unit?: UnitToken): boolean;
  global UnitHasVehicleUI: function(self?: , unit?: UnitToken): boolean;
  global UnitHealthMax: function(self:  | nil, unit: UnitToken): number;
  global UnitHealth: function(self:  | nil, unit: UnitToken, usePredicted?: boolean): number;
  global UnitHonor: function(self:  | nil, unit: UnitToken): number;
  global UnitHonorLevel: function(self:  | nil, unit: UnitToken): number;
  global UnitHonorMax: function(self:  | nil, unit: UnitToken): number;
  global UnitInAnyGroup: function(self?: , unit?: UnitToken, partyIndex?: number): boolean;
  global UnitInBattleground: function(self?: , unit?: UnitToken, partyIndex?: number): number | nil;
  global UnitInParty: function(self?: , unit?: UnitToken, partyIndex?: number): boolean;
  global UnitInPartyIsAI: function(self?: , unit?: UnitToken): boolean;
  global UnitInPartyShard: function(self:  | nil, unit: UnitToken): boolean;
  global UnitInRaid: function(self?: , unit?: UnitToken, partyIndex?: number): number | nil;
  global UnitInRange: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[boolean, boolean]>;
  global UnitInSubgroup: function(self?: , unit?: UnitToken, partyIndex?: number): boolean;
  global UnitInVehicle: function(self:  | nil, unit: UnitToken): boolean;
  global UnitInVehicleControlSeat: function(self?: , unit?: UnitToken): boolean;
  global UnitInVehicleHidesPetFrame: function(self?: , unit?: UnitToken): boolean;
  global UnitIsAFK: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsBattlePet: function(self:  | nil, unit: UnitToken): boolean | nil;
  global UnitIsBattlePetCompanion: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsBossMob: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsCharmed: function(self?: , unit?: UnitToken): boolean;
  global UnitIsConnected: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsControlling: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsCorpse: function(self?: , unit?: UnitToken): boolean;
  global UnitIsDND: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsDead: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsDeadOrGhost: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsEnemy: function(self:  | nil, unit: UnitToken, target: UnitToken): boolean;
  global UnitIsFeignDeath: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsFriend: function(self:  | nil, unit: UnitToken, target: UnitToken): boolean;
  global UnitIsGameObject: function(self?: , unit?: UnitToken): boolean;
  global UnitIsGhost: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsInMyGuild: function(self:  | nil, unit: string): boolean;
  global UnitIsInteractable: function(self?: , unit?: UnitToken): boolean;
  global UnitIsMercenary: function(self:  | nil, name: string): boolean;
  global UnitIsOtherPlayersBattlePet: function(self?: , unit?: UnitToken): boolean;
  global UnitIsOtherPlayersPet: function(self?: , unit?: UnitToken): boolean;
  global UnitIsOwnerOrControllerOfUnit: function(self:  | nil, controllingUnit: UnitToken, controlledUnit: UnitToken): boolean;
  global UnitIsPVP: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsPVPFreeForAll: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsPVPSanctuary: function(self?: , unit?: UnitToken): boolean;
  global UnitIsPlayer: function(self?: , unit?: UnitToken, partyIndex?: number): boolean;
  global UnitIsPossessed: function(self?: , unit?: UnitToken): boolean;
  global UnitIsQuestBoss: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsRaidOfficer: function(self?: , unit?: UnitToken): boolean;
  global UnitIsSameServer: function(self:  | nil, unitName: string): boolean;
  global UnitIsTapDenied: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsTrivial: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsUnconscious: function(self:  | nil, unit: UnitToken): boolean;
  global UnitIsUnit: function(self:  | nil, unitName1: string, unitName2: string): boolean;
  global UnitIsVisible: function(self?: , unit?: UnitToken): boolean;
  global UnitIsWildBattlePet: function(self:  | nil, unit: UnitToken): boolean;
  global UnitLevel: function(self:  | nil, name: string): number;
  global UnitName: function(self:  | nil, unit: string): LuaMultiReturn<[string, string]>;
  global UnitNameUnmodified: function(self:  | nil, unit: string): LuaMultiReturn<[string, string]>;
  global UnitNameplateShowsWidgetsOnly: function(self:  | nil, unit: UnitToken): boolean;
  global UnitNumPowerBarTimers: function(self:  | nil, unit: UnitToken): number;
  global UnitOnTaxi: function(self:  | nil, unit: UnitToken): boolean;
  global UnitPVPName: function(self:  | nil, unit: UnitToken): string;
  global UnitPartialPower: function(self:  | nil, unitToken: UnitToken, powerType?: Enum.PowerType, unmodified?: boolean): number;
  global UnitPercentHealthFromGUID: function(self:  | nil, unitGUID: WOWGUID): number | nil;
  global UnitPhaseReason: function(self:  | nil, unit: UnitToken): Enum.PhaseReason | nil;
  global UnitPlayerControlled: function(self?: , unit?: UnitToken): boolean;
  global UnitPlayerOrPetInParty: function(self?: , unit?: UnitToken, partyIndex?: number): boolean;
  global UnitPlayerOrPetInRaid: function(self?: , unit?: UnitToken, partyIndex?: number): boolean;
  global UnitPosition: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number, number, number]>;
  global UnitPower: function(self:  | nil, unitToken: UnitToken, powerType?: Enum.PowerType, unmodified?: boolean): number;
  global UnitPowerBarID: function(self:  | nil, unitToken: UnitToken): number;
  global UnitPowerBarTimerInfo: function(self:  | nil, unit: UnitToken, index?: number): LuaMultiReturn<[number, number, number, number]>;
  global UnitPowerDisplayMod: function(self:  | nil, powerType: Enum.PowerType): number;
  global UnitPowerMax: function(self:  | nil, unitToken: UnitToken, powerType?: Enum.PowerType, unmodified?: boolean): number;
  global UnitPowerType: function(self:  | nil, unit: UnitToken, index?: number): LuaMultiReturn<[Enum.PowerType, string, number, number, number]>;
  global UnitPvpClassification: function(self:  | nil, unit: UnitToken): Enum.PvPUnitClassification | nil;
  global UnitQuestTrivialLevelRange: function(self:  | nil, unit: UnitToken): number;
  global UnitQuestTrivialLevelRangeScaling: function(self:  | nil, unit: UnitToken): number;
  global UnitRace: function(self:  | nil, name: string): LuaMultiReturn<[string, string, number]>;
  global UnitRangedAttackPower: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number, number]>;
  global UnitRangedDamage: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number, number, number, number, number]>;
  global UnitReaction: function(self:  | nil, unit: UnitToken, target: UnitToken): number | nil;
  global UnitRealmRelationship: function(self:  | nil, unit: UnitToken): number | nil;
  global UnitSelectionColor: function(self:  | nil, unit: UnitToken, useExtendedColors?: boolean): LuaMultiReturn<[number, number, number, number]>;
  global UnitSelectionType: function(self:  | nil, unit: UnitToken, useExtendedColors?: boolean): number;
  global UnitSex: function(self:  | nil, unit: UnitToken): number | nil;
  global UnitShouldDisplayName: function(self:  | nil, unit: UnitToken): boolean;
  global UnitSpellHaste: function(self:  | nil, unit: UnitToken): number;
  global UnitStagger: function(self:  | nil, unit: UnitToken): number;
  global UnitStat: function(self:  | nil, unit: UnitToken, index: number): LuaMultiReturn<[number, number, number, number]>;
  global UnitSwitchToVehicleSeat: function(self:  | nil, unit: UnitToken, virtualSeatIndex: number): void;
  global UnitTargetsVehicleInRaidUI: function(self?: , unit?: UnitToken): boolean;
  global UnitThreatPercentageOfLead: function(self:  | nil, unit: UnitToken, mobGUID: UnitToken): number | nil;
  global UnitThreatSituation: function(self:  | nil, unit: UnitToken, mobGUID?: UnitToken): number | nil;
  global UnitTokenFromGUID: function(self:  | nil, unitGUID: WOWGUID): string | nil;
  global UnitTreatAsPlayerForDisplay: function(self:  | nil, unit: UnitToken): boolean;
  global UnitTrialBankedLevels: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number, number]>;
  global UnitTrialXP: function(self:  | nil, unit: UnitToken): number;
  global UnitUsingVehicle: function(self:  | nil, unit: UnitToken): boolean;
  global UnitVehicleSeatCount: function(self:  | nil, unit: UnitToken): number;
  global UnitVehicleSeatInfo: function(self:  | nil, unit: UnitToken, virtualSeatIndex: number): LuaMultiReturn<[string, string, string, boolean, boolean]>;
  global UnitVehicleSkin: function(self?: , unit?: UnitToken): fileID;
  global UnitWeaponAttackPower: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[number, number, number]>;
  global UnitWidgetSet: function(self:  | nil, unit: UnitToken): number;
  global UnitXP: function(self:  | nil, unit: UnitToken): number;
  global UnitXPMax: function(self:  | nil, unit: UnitToken): number;
  global WorldLootObjectExists: function(self?: , unit?: UnitToken): boolean;

  global global C_UnitAuras 
    global AddPrivateAuraAnchor: function(self:  | nil, args: AddPrivateAuraAnchorArgs): number | nil;
    global AddPrivateAuraAppliedSound: function(self:  | nil, sound: UnitPrivateAuraAppliedSoundInfo): number | nil;
    global AuraIsPrivate: function(self:  | nil, spellID: number): boolean;
    global GetAuraDataByAuraInstanceID: function(self:  | nil, unitToken: string, auraInstanceID: number): AuraData | nil;
    global GetAuraDataByIndex: function(self:  | nil, unitToken: string, index: number, filter?: string): AuraData | nil;
    global GetAuraDataBySlot: function(self:  | nil, unitToken: string, slot: number): AuraData | nil;
    global GetAuraDataBySpellName: function(self:  | nil, unitToken: string, spellName: string, filter?: string): AuraData | nil;
    global GetAuraSlots: function(self:  | nil, unitToken: UnitToken, filter?: string, maxSlots?: number, continuationToken?: number): LuaMultiReturn<[number | nil, number]>;
    global GetBuffDataByIndex: function(self:  | nil, unitToken: string, index: number, filter?: string): AuraData | nil;
    global GetCooldownAuraBySpellID: function(self:  | nil, spellID: number): number | nil;
    global GetDebuffDataByIndex: function(self:  | nil, unitToken: string, index: number, filter?: string): AuraData | nil;
    global GetPlayerAuraBySpellID: function(self:  | nil, spellID: number): AuraData | nil;
    global IsAuraFilteredOutByInstanceID: function(self:  | nil, unitToken: string, auraInstanceID: number, filterFlags: string): boolean;
    global RemovePrivateAuraAnchor: function(self:  | nil, anchorID: number): void;
    global RemovePrivateAuraAppliedSound: function(self:  | nil, privateAuraSoundID: number): void;
    global SetPrivateWarningTextAnchor: function(self:  | nil, parent: SimpleFrame, anchor?: AnchorBinding): void;
    global WantsAlteredForm: function(self:  | nil, unitToken: string): boolean;
  end

  global AreClassRolesSoftSuggestions: function(self?: ): boolean;
  global CanShowSetRoleButton: function(self?: ): boolean;
  global InitiateRolePoll: function(self?: ): boolean;
  global UnitGetAvailableRoles: function(self:  | nil, unit: UnitToken): LuaMultiReturn<[boolean, boolean, boolean]>;
  global UnitSetRole: function(self:  | nil, unit: UnitToken, roleStr?: string): boolean;
  global UnitSetRoleEnum: function(self:  | nil, unit: UnitToken, role?: Enum.LFGRole): boolean;

  global global C_UserFeedback 
    global SubmitBug: function(self:  | nil, bugInfo: string, suppressNotification?: boolean): boolean;
    global SubmitSuggestion: function(self:  | nil, suggestion: string): boolean;
  end

  global global C_Vehicle 
  end

  global global C_VideoOptions 
    global record GxAdapterInfoDetails 
      name?: string;
      isLowPower?: boolean;
      isExternal?: boolean;
    end

    global GetCurrentGameWindowSize: function(self?: ): vector2;
    global GetDefaultGameWindowSize: function(self:  | nil, monitor: number): vector2;
    global GetGameWindowSizes: function(self:  | nil, monitor: number, fullscreen: boolean): vector2[];
    global GetGxAdapterInfo: function(self?: ): GxAdapterInfoDetails[];
    global SetGameWindowSize: function(self:  | nil, x: number, y: number): void;
  end

  global global C_VignetteInfo 
    global record VignetteInfo 
      vignetteGUID?: WOWGUID;
      objectGUID?: WOWGUID;
      name?: string;
      isDead?: boolean;
      onWorldMap?: boolean;
      zoneInfiniteAOI?: boolean;
      onMinimap?: boolean;
      isUnique?: boolean;
      inFogOfWar?: boolean;
      atlasName?: textureAtlas;
      hasTooltip?: boolean;
      vignetteID?: number;
      type?: Enum.VignetteType;
      rewardQuestID?: number;
      tooltipWidgetSet?: number;
      iconWidgetSet?: number;
      addPaddingAboveTooltipWidgets?: boolean;
      mapPin?: UIMapPinInfo;
      objectiveType?: Enum.VignetteObjectiveType;
    end

    global FindBestUniqueVignette: function(self:  | nil, vignetteGUIDs: WOWGUID[]): number | nil;
    global GetHealthPercent: function(self:  | nil, vignetteGUID: WOWGUID): number | nil;
    global GetRecommendedGroupSize: function(self:  | nil, vignetteGUID: WOWGUID): LuaMultiReturn<[number, number]>;
    global GetVignetteInfo: function(self:  | nil, vignetteGUID: WOWGUID): VignetteInfo | nil;
    global GetVignettePosition: function(self:  | nil, vignetteGUID: WOWGUID, uiMapID: number): LuaMultiReturn<[vector2, number | nil]>;
    global GetVignettes: function(self?: ): WOWGUID[];
  end

  global global C_VoiceChat 
    global record VoiceAudioDevice 
      deviceID?: string;
      displayName?: string;
      isActive?: boolean;
      isSystemDefault?: boolean;
      isCommsDefault?: boolean;
    end

    global record VoiceChatChannel 
      name?: string;
      channelID?: number;
      channelType?: Enum.ChatChannelType;
      clubId?: ClubId;
      streamId?: ClubStreamId;
      volume?: number;
      isActive?: boolean;
      isMuted?: boolean;
      isTransmitting?: boolean;
      isTranscribing?: boolean;
      members?: VoiceChatMember[];
    end

    global record VoiceChatMember 
      energy?: number;
      memberID?: number;
      isActive?: boolean;
      isSpeaking?: boolean;
      isMutedForAll?: boolean;
      isSilenced?: boolean;
    end

    global record VoiceChatProcess 
      name?: string;
      channels?: VoiceChatChannel[];
    end

    global record VoiceTtsVoiceType 
      voiceID?: number;
      name?: string;
    end

    global ActivateChannel: function(self:  | nil, channelID: number): void;
    global ActivateChannelTranscription: function(self:  | nil, channelID: number): void;
    global BeginLocalCapture: function(self:  | nil, listenToLocalUser: boolean): void;
    global CanAccessSettings: function(self?: ): boolean;
    global CanPlayerUseVoiceChat: function(self?: ): boolean;
    global CreateChannel: function(self:  | nil, channelDisplayName: string): Enum.VoiceChatStatusCode;
    global DeactivateChannel: function(self:  | nil, channelID: number): void;
    global DeactivateChannelTranscription: function(self:  | nil, channelID: number): void;
    global EndLocalCapture: function(self?: ): void;
    global GetActiveChannelID: function(self?: ): number | nil;
    global GetActiveChannelType: function(self?: ): Enum.ChatChannelType | nil;
    global GetAvailableInputDevices: function(self?: ): VoiceAudioDevice[] | nil;
    global GetAvailableOutputDevices: function(self?: ): VoiceAudioDevice[] | nil;
    global GetChannel: function(self:  | nil, channelID: number): VoiceChatChannel | nil;
    global GetChannelForChannelType: function(self:  | nil, channelType: Enum.ChatChannelType): VoiceChatChannel | nil;
    global GetChannelForCommunityStream: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): VoiceChatChannel | nil;
    global GetCommunicationMode: function(self?: ): Enum.CommunicationMode | nil;
    global GetCurrentVoiceChatConnectionStatusCode: function(self?: ): Enum.VoiceChatStatusCode | nil;
    global GetInputVolume: function(self?: ): number | nil;
    global GetJoinClubVoiceChannelError: function(self:  | nil, clubId: ClubId): Enum.VoiceChannelErrorReason | nil;
    global GetLocalPlayerActiveChannelMemberInfo: function(self?: ): VoiceChatMember | nil;
    global GetLocalPlayerMemberID: function(self:  | nil, channelID: number): number | nil;
    global GetMasterVolumeScale: function(self?: ): number;
    global GetMemberGUID: function(self:  | nil, memberID: number, channelID: number): WOWGUID;
    global GetMemberID: function(self:  | nil, channelID: number, memberGUID: WOWGUID): number | nil;
    global GetMemberInfo: function(self:  | nil, memberID: number, channelID: number): VoiceChatMember | nil;
    global GetMemberName: function(self:  | nil, memberID: number, channelID: number): string | nil;
    global GetMemberVolume: function(self:  | nil, playerLocation: PlayerLocation): number | nil;
    global GetOutputVolume: function(self?: ): number | nil;
    global GetPTTButtonPressedState: function(self?: ): boolean | nil;
    global GetProcesses: function(self?: ): VoiceChatProcess[];
    global GetPushToTalkBinding: function(self?: ): string[] | nil;
    global GetRemoteTtsVoices: function(self?: ): VoiceTtsVoiceType[];
    global GetTtsVoices: function(self?: ): VoiceTtsVoiceType[];
    global GetVADSensitivity: function(self?: ): number | nil;
    global IsChannelJoinPending: function(self:  | nil, channelType: Enum.ChatChannelType, clubId?: ClubId, streamId?: ClubStreamId): boolean;
    global IsDeafened: function(self?: ): boolean | nil;
    global IsEnabled: function(self?: ): boolean;
    global IsLoggedIn: function(self?: ): boolean;
    global IsMemberLocalPlayer: function(self:  | nil, memberID: number, channelID: number): boolean;
    global IsMemberMuted: function(self:  | nil, playerLocation: PlayerLocation): boolean | nil;
    global IsMemberMutedForAll: function(self:  | nil, memberID: number, channelID: number): boolean | nil;
    global IsMemberSilenced: function(self:  | nil, memberID: number, channelID: number): boolean | nil;
    global IsMuted: function(self?: ): boolean | nil;
    global IsParentalDisabled: function(self?: ): boolean;
    global IsParentalMuted: function(self?: ): boolean;
    global IsPlayerUsingVoice: function(self:  | nil, playerLocation: PlayerLocation): boolean;
    global IsSilenced: function(self?: ): boolean | nil;
    global IsSpeakForMeActive: function(self?: ): boolean;
    global IsSpeakForMeAllowed: function(self?: ): boolean;
    global IsTranscribing: function(self?: ): boolean;
    global IsTranscriptionAllowed: function(self?: ): boolean;
    global IsVoiceChatConnected: function(self?: ): boolean;
    global LeaveChannel: function(self:  | nil, channelID: number): void;
    global Login: function(self?: ): Enum.VoiceChatStatusCode;
    global Logout: function(self?: ): Enum.VoiceChatStatusCode;
    global MarkChannelsDiscovered: function(self?: ): void;
    global RequestJoinAndActivateCommunityStreamChannel: function(self:  | nil, clubId: ClubId, streamId: ClubStreamId): void;
    global RequestJoinChannelByChannelType: function(self:  | nil, channelType: Enum.ChatChannelType, autoActivate?: boolean): void;
    global SetCommunicationMode: function(self:  | nil, communicationMode: Enum.CommunicationMode): void;
    global SetDeafened: function(self:  | nil, isDeafened: boolean): void;
    global SetInputDevice: function(self:  | nil, deviceID: string): void;
    global SetInputVolume: function(self:  | nil, volume: number): void;
    global SetMasterVolumeScale: function(self:  | nil, scale: number): void;
    global SetMemberMuted: function(self:  | nil, playerLocation: PlayerLocation, muted: boolean): void;
    global SetMemberVolume: function(self:  | nil, playerLocation: PlayerLocation, volume: number): void;
    global SetMuted: function(self:  | nil, isMuted: boolean): void;
    global SetOutputDevice: function(self:  | nil, deviceID: string): void;
    global SetOutputVolume: function(self:  | nil, volume: number): void;
    global SetPortraitTexture: function(self:  | nil, textureObject: SimpleTexture, memberID: number, channelID: number): void;
    global SetPushToTalkBinding: function(self:  | nil, keys: string[]): void;
    global SetVADSensitivity: function(self:  | nil, sensitivity: number): void;
    global ShouldDiscoverChannels: function(self?: ): boolean;
    global SpeakRemoteTextSample: function(self:  | nil, text: string): void;
    global SpeakText: function(self:  | nil, voiceID: number, text: string, destination: Enum.VoiceTtsDestination, rate: number, volume: number): void;
    global StopSpeakingText: function(self?: ): void;
    global ToggleDeafened: function(self?: ): void;
    global ToggleMemberMuted: function(self:  | nil, playerLocation: PlayerLocation): void;
    global ToggleMuted: function(self?: ): void;
  end

  global global C_VoidStorageInfo 
  end

  global global C_WorldLootObject 
    global record WorldLootObjectInfo 
      inventoryType?: Enum.InventoryType;
      atMaxQuality?: boolean;
      isUpgrade?: boolean;
    end

    global DoesSlotMatchInventoryType: function(self:  | nil, slot: number, inventoryType: Enum.InventoryType): boolean;
    global GetWorldLootObjectDistanceSquared: function(self:  | nil, unitToken: UnitToken): number | nil;
    global GetWorldLootObjectInfo: function(self:  | nil, unitToken: UnitToken): WorldLootObjectInfo;
    global GetWorldLootObjectInfoByGUID: function(self:  | nil, objectGUID: WOWGUID): WorldLootObjectInfo;
    global IsWorldLootObject: function(self:  | nil, unitToken: UnitToken): boolean;
    global IsWorldLootObjectByGUID: function(self:  | nil, guid: WOWGUID): boolean;
    global IsWorldLootObjectInRange: function(self:  | nil, unitToken: UnitToken): boolean;
    global OnWorldLootObjectClick: function(self:  | nil, unitToken: UnitToken, isLeftClick: boolean): void;
  end

  global global C_WorldStateInfo 
  end

  global global C_WowEntitlementInfo 
  end

  global global C_WowTokenUI 
    global StartTokenSell: function(self:  | nil, tokenGUID: WOWGUID): void;
  end

  global global C_XMLUtil 
    global record XMLTemplateInfo 
      type?: string;
      width?: number;
      height?: number;
      keyValues?: XMLTemplateKeyValue[];
      inherits?: string;
      sourceLocation?: string;
    end

    global record XMLTemplateKeyValue 
      key?: string;
      keyType?: string;
      type?: string;
      value?: string;
    end

    global record XMLTemplateListInfo 
      name?: string;
      type?: string;
    end

    global GetTemplateInfo: function(self:  | nil, name: string): XMLTemplateInfo;
    global GetTemplates: function(self?: ): XMLTemplateListInfo[];
  end

  global GetAreaText: function(self?: ): string;
  global GetMinimapZoneText: function(self?: ): string;
  global GetRealZoneText: function(self?: , mapID?: number): string;
  global GetSubZoneText: function(self?: ): string;
  global GetZoneText: function(self?: ): string;

  global global C_AccessibilityOptions 
  end

  global global C_AlliedRaces 
    global record AlliedRaceInfo 
      raceID?: number;
      maleModelID?: number;
      femaleModelID?: number;
      achievementIds?: number[];
      maleName?: string;
      femaleName?: string;
      description?: string;
      raceFileString?: string;
      crestAtlas?: textureAtlas;
      modelBackgroundAtlas?: textureAtlas;
      bannerColor?: colorRGB;
    end

    global record AlliedRaceRacialAbility 
      description?: string;
      name?: string;
      icon?: fileID;
    end

    global GetAllRacialAbilitiesFromID: function(self:  | nil, raceID: number): AlliedRaceRacialAbility[];
    global GetRaceInfoByID: function(self:  | nil, raceID: number): AlliedRaceInfo;
  end

  global global C_AnimaDiversion 
    global record AnimaDiversionCostInfo 
      currencyID?: number;
      quantity?: number;
    end

    global record AnimaDiversionFrameInfo 
      textureKit?: textureKit;
      title?: string;
      mapID?: number;
    end

    global record AnimaDiversionNodeInfo 
      talentID?: number;
      name?: string;
      description?: string;
      costs?: AnimaDiversionCostInfo[];
      currencyID?: number;
      icon?: number;
      normalizedPosition?: vector2;
      state?: Enum.AnimaDiversionNodeState;
    end

    global CloseUI: function(self?: ): void;
    global GetAnimaDiversionNodes: function(self?: ): AnimaDiversionNodeInfo[];
    global GetOriginPosition: function(self?: ): vector2 | nil;
    global GetReinforceProgress: function(self?: ): number;
    global GetTextureKit: function(self?: ): textureKit;
    global OpenAnimaDiversionUI: function(self?: ): void;
    global SelectAnimaNode: function(self:  | nil, talentID: number, temporary: boolean): void;
  end

  global global C_ArdenwealdGardening 
    global record ArdenwealdGardenData 
      active?: number;
      ready?: number;
      remainingSeconds?: time_t;
    end

    global GetGardenData: function(self?: ): ArdenwealdGardenData;
    global IsGardenAccessible: function(self?: ): boolean;
  end

  global global C_ArtifactUI 
    global record ArtifactAppearanceInfo 
      artifactAppearanceID?: number;
      appearanceName?: string;
      displayIndex?: number;
      unlocked?: boolean;
      failureDescription?: string;
      uiCameraID?: number;
      altHandCameraID?: number;
      swatchColor?: colorRGB;
      modelOpacity?: number;
      modelSaturation?: number;
      obtainable?: boolean;
    end

    global record ArtifactAppearanceSetInfo 
      artifactAppearanceSetID?: number;
      appearanceSetName?: string;
      appearanceSetDescription?: string;
      numAppearances?: number;
    end

    global record ArtifactArtInfo 
      textureKit?: textureKit;
      titleName?: string;
      titleColor?: colorRGB;
      barConnectedColor?: colorRGB;
      barDisconnectedColor?: colorRGB;
      uiModelSceneID?: number;
      spellVisualKitID?: number;
    end

    global record ArtifactInfo 
      itemID?: number;
      altItemID?: number;
      name?: string;
      icon?: fileID;
      xp?: number;
      pointsSpent?: number;
      quality?: number;
      artifactAppearanceID?: number;
      appearanceModID?: number;
      itemAppearanceID?: number;
      altItemAppearanceID?: number;
      altOnTop?: boolean;
      tier?: ArtifactTiers;
    end

    global record ArtifactMetaPowerInfo 
      spellID?: number;
      powerCost?: number;
      currentRank?: number;
    end

    global record ArtifactPowerInfo 
      spellID?: number;
      cost?: number;
      currentRank?: number;
      maxRank?: number;
      bonusRanks?: number;
      numMaxRankBonusFromTier?: number;
      prereqsMet?: boolean;
      isStart?: boolean;
      isGoldMedal?: boolean;
      isFinal?: boolean;
      tier?: number;
      position?: vector2;
      offset?: vector2;
      linearIndex?: number;
    end

    global record ArtifactRelicInfo 
      name?: string;
      icon?: fileID;
      slotTypeName?: string;
      link?: string;
    end

    global AddPower: function(self:  | nil, powerID: number): boolean;
    global ApplyCursorRelicToSlot: function(self:  | nil, relicSlotIndex: number): void;
    global CanApplyArtifactRelic: function(self:  | nil, relicItemID: number, onlyUnlocked: boolean): boolean;
    global CanApplyCursorRelicToSlot: function(self:  | nil, relicSlotIndex: number): boolean;
    global CanApplyRelicItemIDToEquippedArtifactSlot: function(self:  | nil, relicItemID: number, relicSlotIndex: number): boolean;
    global CanApplyRelicItemIDToSlot: function(self:  | nil, relicItemID: number, relicSlotIndex: number): boolean;
    global CheckRespecNPC: function(self?: ): boolean;
    global Clear: function(self?: ): void;
    global ClearForgeCamera: function(self?: ): void;
    global ConfirmRespec: function(self?: ): void;
    global DoesEquippedArtifactHaveAnyRelicsSlotted: function(self?: ): boolean;
    global GetAppearanceInfo: function(self:  | nil, appearanceSetIndex: number, appearanceIndex: number): LuaMultiReturn<[number, string, number, boolean, string | nil, number, number | nil, number, number, number, number, number, boolean]>;
    global GetAppearanceInfoByID: function(self:  | nil, artifactAppearanceID: number): LuaMultiReturn<[number, number, string, number, boolean, string | nil, number, number | nil, number, number, number, number, number, boolean]>;
    global GetAppearanceSetInfo: function(self:  | nil, appearanceSetIndex: number): LuaMultiReturn<[number, string, string, number]>;
    global GetArtifactArtInfo: function(self?: ): ArtifactArtInfo;
    global GetArtifactInfo: function(self?: ): LuaMultiReturn<[number, number | nil, string, fileID, number, number, number, number, number, number | nil, number | nil, boolean, ArtifactTiers]>;
    global GetArtifactItemID: function(self?: ): number;
    global GetArtifactTier: function(self?: ): ArtifactTiers | nil;
    global GetArtifactXPRewardTargetInfo: function(self:  | nil, artifactCategoryID: number): LuaMultiReturn<[string, fileID]>;
    global GetCostForPointAtRank: function(self:  | nil, rank: number, tier: ArtifactTiers): number;
    global GetEquippedArtifactArtInfo: function(self?: ): ArtifactArtInfo;
    global GetEquippedArtifactInfo: function(self?: ): LuaMultiReturn<[number, number | nil, string, fileID, number, number, number, number, number, number | nil, number | nil, boolean, ArtifactTiers]>;
    global GetEquippedArtifactItemID: function(self?: ): number;
    global GetEquippedArtifactNumRelicSlots: function(self?: , onlyUnlocked?: boolean): number;
    global GetEquippedArtifactRelicInfo: function(self:  | nil, relicSlotIndex: number): LuaMultiReturn<[string, fileID, string, string]>;
    global GetEquippedRelicLockedReason: function(self:  | nil, relicSlotIndex: number): string | nil;
    global GetForgeRotation: function(self?: ): LuaMultiReturn<[number, number, number]>;
    global GetItemLevelIncreaseProvidedByRelic: function(self:  | nil, itemLinkOrID: ItemInfo): number;
    global GetMetaPowerInfo: function(self?: ): LuaMultiReturn<[number, number, number]>;
    global GetNumAppearanceSets: function(self?: ): number;
    global GetNumObtainedArtifacts: function(self?: ): number;
    global GetNumRelicSlots: function(self?: , onlyUnlocked?: boolean): number;
    global GetPointsRemaining: function(self?: ): number;
    global GetPowerHyperlink: function(self:  | nil, powerID: number): string;
    global GetPowerInfo: function(self:  | nil, powerID: number): ArtifactPowerInfo;
    global GetPowerLinks: function(self:  | nil, powerID: number): number[];
    global GetPowers: function(self?: ): number[];
    global GetPowersAffectedByRelic: function(self:  | nil, relicSlotIndex: number): number;
    global GetPowersAffectedByRelicItemLink: function(self:  | nil, relicItemInfo: ItemInfo): number;
    global GetPreviewAppearance: function(self?: ): number | nil;
    global GetRelicInfo: function(self:  | nil, relicSlotIndex: number): LuaMultiReturn<[string, fileID, string, string]>;
    global GetRelicInfoByItemID: function(self:  | nil, itemID: number): LuaMultiReturn<[string, fileID, string, string]>;
    global GetRelicLockedReason: function(self:  | nil, relicSlotIndex: number): string | nil;
    global GetRelicSlotType: function(self:  | nil, relicSlotIndex: number): string;
    global GetRespecArtifactArtInfo: function(self?: ): ArtifactArtInfo;
    global GetRespecArtifactInfo: function(self?: ): LuaMultiReturn<[number, number | nil, string, fileID, number, number, number, number, number, number | nil, number | nil, boolean, ArtifactTiers]>;
    global GetRespecCost: function(self?: ): number;
    global GetTotalPowerCost: function(self:  | nil, startingTrait: number, numTraits: number, artifactTier: ArtifactTiers): number;
    global GetTotalPurchasedRanks: function(self?: ): number;
    global IsArtifactDisabled: function(self?: ): boolean;
    global IsArtifactItem: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global IsAtForge: function(self?: ): boolean;
    global IsEquippedArtifactDisabled: function(self?: ): boolean;
    global IsEquippedArtifactMaxed: function(self?: ): boolean;
    global IsMaxedByRulesOrEffect: function(self?: ): boolean;
    global IsPowerKnown: function(self:  | nil, powerID: number): boolean;
    global IsViewedArtifactEquipped: function(self?: ): boolean;
    global SetAppearance: function(self:  | nil, artifactAppearanceID: number): void;
    global SetForgeCamera: function(self?: ): void;
    global SetForgeRotation: function(self:  | nil, forgeRotationX: number, forgeRotationY: number, forgeRotationZ: number): void;
    global SetPreviewAppearance: function(self?: , artifactAppearanceID?: number): void;
    global ShouldSuppressForgeRotation: function(self?: ): boolean;
  end

  global global C_CVar 
    global record CVarInfo 
      value?: string;
      defaultValue?: string;
      isStoredServerAccount?: boolean;
      isStoredServerCharacter?: boolean;
      isLockedFromUser?: boolean;
      isSecure?: boolean;
      isReadOnly?: boolean;
    end

    global GetCVar: function(self:  | nil, name: string): string | nil;
    global GetCVarBitfield: function(self:  | nil, name: string, index: number): boolean | nil;
    global GetCVarBool: function(self:  | nil, name: string): boolean | nil;
    global GetCVarDefault: function(self:  | nil, name: string): string | nil;
    global GetCVarInfo: function(self:  | nil, name: string): LuaMultiReturn<[string, string, boolean, boolean, boolean, boolean, boolean]>;
    global RegisterCVar: function(self:  | nil, name: string, value?: string): void;
    global ResetTestCVars: function(self?: ): void;
    global SetCVar: function(self:  | nil, name: string, value?: string): boolean;
    global SetCVarBitfield: function(self:  | nil, name: string, index: number, value: boolean): boolean;
  end

  global global C_ChallengeMode 
    global record ChallengeCompletionInfo 
      mapChallengeModeID?: number;
      level?: number;
      time?: number;
      onTime?: boolean;
      keystoneUpgradeLevels?: number;
      practiceRun?: boolean;
      oldOverallDungeonScore?: number;
      newOverallDungeonScore?: number;
      isMapRecord?: boolean;
      isAffixRecord?: boolean;
      isEligibleForScore?: boolean;
      members?: ChallengeModeCompletionMemberInfo[];
    end

    global record ChallengeModeCompletionMemberInfo 
      memberGUID?: WOWGUID;
      name?: string;
    end

    global record ChallengeModeGuildAttemptMember 
      name?: string;
      classFileName?: string;
    end

    global record ChallengeModeGuildTopAttempt 
      name?: string;
      classFileName?: string;
      keystoneLevel?: number;
      mapChallengeModeID?: number;
      isYou?: boolean;
      members?: ChallengeModeGuildAttemptMember[];
    end

    global CanUseKeystoneInCurrentMap: function(self:  | nil, itemLocation: ItemLocation): boolean;
    global ClearKeystone: function(self?: ): void;
    global CloseKeystoneFrame: function(self?: ): void;
    global GetActiveChallengeMapID: function(self?: ): number | nil;
    global GetActiveKeystoneInfo: function(self?: ): LuaMultiReturn<[number, number[], boolean]>;
    global GetAffixInfo: function(self:  | nil, affixID: number): LuaMultiReturn<[string, string, number]>;
    global GetChallengeCompletionInfo: function(self?: ): ChallengeCompletionInfo;
    global GetDeathCount: function(self?: ): LuaMultiReturn<[number, number]>;
    global GetDungeonScoreRarityColor: function(self:  | nil, dungeonScore: number): colorRGB;
    global GetGuildLeaders: function(self?: ): ChallengeModeGuildTopAttempt[];
    global GetKeystoneLevelRarityColor: function(self:  | nil, level: number): colorRGB;
    global GetMapScoreInfo: function(self?: ): MythicPlusRatingLinkInfo[];
    global GetMapTable: function(self?: ): number[];
    global GetMapUIInfo: function(self:  | nil, mapChallengeModeID: number): LuaMultiReturn<[string, number, number, number | nil, number]>;
    global GetOverallDungeonScore: function(self?: ): number;
    global GetPowerLevelDamageHealthMod: function(self:  | nil, powerLevel: number): LuaMultiReturn<[number, number]>;
    global GetSlottedKeystoneInfo: function(self?: ): LuaMultiReturn<[number, number[], number]>;
    global GetSpecificDungeonOverallScoreRarityColor: function(self:  | nil, specificDungeonOverallScore: number): colorRGB;
    global GetSpecificDungeonScoreRarityColor: function(self:  | nil, specificDungeonScore: number): colorRGB;
    global HasSlottedKeystone: function(self?: ): boolean;
    global IsChallengeModeActive: function(self?: ): boolean;
    global RemoveKeystone: function(self?: ): boolean;
    global RequestLeaders: function(self:  | nil, mapChallengeModeID: number): void;
    global Reset: function(self?: ): void;
    global SlotKeystone: function(self?: ): void;
    global StartChallengeMode: function(self?: ): boolean;
  end

  global global C_ChromieTime 
    global record ChromieTimeExpansionInfo 
      id?: number;
      name?: string;
      description?: string;
      mapAtlas?: textureAtlas;
      previewAtlas?: textureAtlas;
      completed?: boolean;
      alreadyOn?: boolean;
      recommended?: boolean;
      sortPriority?: number;
    end

    global CloseUI: function(self?: ): void;
    global GetChromieTimeExpansionOption: function(self:  | nil, expansionRecID: number): ChromieTimeExpansionInfo | nil;
    global GetChromieTimeExpansionOptions: function(self?: ): ChromieTimeExpansionInfo[];
    global SelectChromieTimeOption: function(self:  | nil, chromieTimeExpansionInfoId: number): void;
  end

  global global C_CinematicList 
    global record UICinematic 
      expansion?: number;
      movieIDs?: number[];
      buttonUpAtlas?: textureAtlas;
      buttonDownAtlas?: textureAtlas;
      title?: string;
      disableAutoPlay?: boolean;
      orderID?: number;
    end

    global GetUICinematicList: function(self?: ): UICinematic[];
  end

  global global C_ClassColor 
    global GetClassColor: function(self:  | nil, className: string): colorRGB;
  end

  global global C_ClassTalents 
    global record ImportLoadoutEntryInfo 
      nodeID?: number;
      ranksGranted?: number;
      ranksPurchased?: number;
      selectionEntryID?: number;
    end

    global CanChangeTalents: function(self?: ): LuaMultiReturn<[boolean, boolean, string | nil]>;
    global CanCreateNewConfig: function(self?: ): boolean;
    global CanEditTalents: function(self?: ): LuaMultiReturn<[boolean, string]>;
    global CommitConfig: function(self?: , savedConfigID?: number): boolean;
    global DeleteConfig: function(self:  | nil, configID: number): boolean;
    global GetActiveConfigID: function(self?: ): number | nil;
    global GetActiveHeroTalentSpec: function(self?: ): number | nil;
    global GetConfigIDsBySpecID: function(self?: , specID?: number): number[];
    global GetHasStarterBuild: function(self?: ): boolean;
    global GetHeroTalentSpecsForClassSpec: function(self?: , configID?: number, classSpecID?: number): LuaMultiReturn<[number[] | nil, number | nil]>;
    global GetLastSelectedSavedConfigID: function(self:  | nil, specID: number): number | nil;
    global GetNextStarterBuildPurchase: function(self?: ): LuaMultiReturn<[number | nil, number | nil]>;
    global GetStarterBuildActive: function(self?: ): boolean;
    global GetTraitTreeForSpec: function(self:  | nil, specID: number): number | nil;
    global HasUnspentHeroTalentPoints: function(self?: ): LuaMultiReturn<[boolean, number]>;
    global HasUnspentTalentPoints: function(self?: ): LuaMultiReturn<[boolean, number, number]>;
    global ImportLoadout: function(self:  | nil, configID: number, entries: ImportLoadoutEntryInfo[], name: string): LuaMultiReturn<[boolean, string]>;
    global InitializeViewLoadout: function(self:  | nil, specID: number, level: number): void;
    global IsConfigPopulated: function(self:  | nil, configID: number): boolean;
    global LoadConfig: function(self:  | nil, configID: number, autoApply: boolean): LuaMultiReturn<[Enum.LoadConfigResult, string | nil, number[]]>;
    global RenameConfig: function(self:  | nil, configID: number, name: string): boolean;
    global RequestNewConfig: function(self:  | nil, name: string): boolean;
    global SaveConfig: function(self:  | nil, configID: number): boolean;
    global SetStarterBuildActive: function(self:  | nil, active: boolean): Enum.LoadConfigResult;
    global SetUsesSharedActionBars: function(self:  | nil, configID: number, usesShared: boolean): void;
    global UpdateLastSelectedSavedConfigID: function(self:  | nil, specID: number, configID?: number): void;
    global ViewLoadout: function(self:  | nil, entries: ImportLoadoutEntryInfo[]): boolean;
  end

  global global C_ClickBindings 
    global CanSpellBeClickBound: function(self:  | nil, spellID: number): boolean;
    global ExecuteBinding: function(self:  | nil, targetToken: string, button: string, modifiers: number): void;
    global GetBindingType: function(self:  | nil, button: string, modifiers: number): Enum.ClickBindingType;
    global GetEffectiveInteractionButton: function(self:  | nil, button: string, modifiers: number): string;
    global GetProfileInfo: function(self?: ): ClickBindingInfo[];
    global GetStringFromModifiers: function(self:  | nil, modifiers: number): string;
    global GetTutorialShown: function(self?: ): boolean;
    global MakeModifiers: function(self?: ): number;
    global ResetCurrentProfile: function(self?: ): void;
    global SetProfileByInfo: function(self:  | nil, infoVec: ClickBindingInfo[]): void;
    global SetTutorialShown: function(self?: ): void;
  end

  global global C_Commentator 
    global record CommentatorHistory 
      series?: CommentatorSeries[];
      teamDirectory?: CommentatorTeamDirectoryEntry[];
      overrideNameDirectory?: CommentatorOverrideNameEntry[];
    end

    global record CommentatorOverrideNameEntry 
      originalName?: string;
      newName?: string;
    end

    global record CommentatorPlayerData 
      unitToken?: string;
      name?: string;
      faction?: number;
      specialization?: number;
      damageDone?: number;
      damageTaken?: number;
      healingDone?: number;
      healingTaken?: number;
      kills?: number;
      deaths?: number;
      soloShuffleRoundWins?: number;
      soloShuffleRoundLosses?: number;
    end

    global record CommentatorSeries 
      teams?: CommentatorSeriesTeam[];
    end

    global record CommentatorSeriesTeam 
      name?: string;
      score?: number;
    end

    global record CommentatorTeamDirectoryEntry 
      playerName?: string;
      teamName?: string;
    end

    global record CommentatorTrackedItemCooldown 
      spellID?: number;
      category?: Enum.TrackedSpellCategory;
    end

    global record CommentatorUnitData 
      healthMax?: number;
      health?: number;
      absorbTotal?: number;
      isDeadOrGhost?: boolean;
      isFeignDeath?: boolean;
      powerTypeToken?: string;
      power?: number;
      powerMax?: number;
    end

    global record NameOverrideEntry 
      originalName?: string;
      overrideName?: string;
    end

    global AddPlayerOverrideName: function(self:  | nil, playerName: string, overrideName: string): void;
    global AddTrackedDefensiveAuras: function(self:  | nil, spellIDs: number[]): void;
    global AddTrackedOffensiveAuras: function(self:  | nil, spellIDs: number[]): void;
    global AreTeamsSwapped: function(self?: ): boolean;
    global AssignPlayerToTeam: function(self:  | nil, playerName: string, teamName: string): void;
    global AssignPlayersToTeam: function(self:  | nil, playerName: string[], teamName: string): void;
    global AssignPlayersToTeamInCurrentInstance: function(self:  | nil, teamIndex: number, teamName: string): void;
    global CanUseCommentatorCheats: function(self?: ): boolean;
    global ClearCameraTarget: function(self?: ): void;
    global ClearFollowTarget: function(self?: ): void;
    global ClearLookAtTarget: function(self?: , lookAtIndex?: number): void;
    global EnterInstance: function(self?: ): void;
    global ExitInstance: function(self?: ): void;
    global FindSpectatedUnit: function(self:  | nil, unitToken: UnitToken): LuaMultiReturn<[number, number, boolean]>;
    global FindTeamNameInCurrentInstance: function(self:  | nil, teamIndex: number): string | nil;
    global FindTeamNameInDirectory: function(self:  | nil, playerNames: string[]): string | nil;
    global FlushCommentatorHistory: function(self?: ): void;
    global FollowPlayer: function(self:  | nil, factionIndex: number, playerIndex: number, forceInstantTransition?: boolean): void;
    global FollowUnit: function(self:  | nil, token: string): void;
    global ForceFollowTransition: function(self?: ): void;
    global GetAdditionalCameraWeight: function(self?: ): LuaMultiReturn<[number, number]>;
    global GetAdditionalCameraWeightByToken: function(self:  | nil, unitToken: UnitToken): number;
    global GetAllPlayerOverrideNames: function(self?: ): NameOverrideEntry[];
    global GetCamera: function(self?: ): LuaMultiReturn<[number, number, number, number, number, number, number]>;
    global GetCameraCollision: function(self?: ): boolean;
    global GetCameraPosition: function(self?: ): LuaMultiReturn<[number, number, number]>;
    global GetCommentatorHistory: function(self?: ): CommentatorHistory;
    global GetCurrentMapID: function(self?: ): number | nil;
    global GetDampeningPercent: function(self?: ): number;
    global GetDistanceBeforeForcedHorizontalConvergence: function(self?: ): number;
    global GetDurationToForceHorizontalConvergence: function(self?: ): number;
    global GetExcludeDistance: function(self?: ): number;
    global GetHardlockWeight: function(self?: ): number;
    global GetHorizontalAngleThresholdToSmooth: function(self?: ): number;
    global GetIndirectSpellID: function(self:  | nil, trackedSpellID: number): number;
    global GetInstanceInfo: function(self:  | nil, mapIndex: number, instanceIndex: number): LuaMultiReturn<[number, string | nil, number, number, number]>;
    global GetLookAtLerpAmount: function(self?: ): number;
    global GetMapInfo: function(self:  | nil, mapIndex: number): LuaMultiReturn<[number, number, number, number]>;
    global GetMatchDuration: function(self?: ): time_t;
    global GetMaxNumPlayersPerTeam: function(self?: ): number;
    global GetMaxNumTeams: function(self?: ): number;
    global GetMode: function(self?: ): number;
    global GetMsToHoldForHorizontalMovement: function(self?: ): number;
    global GetMsToHoldForVerticalMovement: function(self?: ): number;
    global GetMsToSmoothHorizontalChange: function(self?: ): number;
    global GetMsToSmoothVerticalChange: function(self?: ): number;
    global GetNumMaps: function(self?: ): number;
    global GetNumPlayers: function(self:  | nil, factionIndex: number): number;
    global GetOrCreateSeries: function(self:  | nil, teamName1: string, teamName2: string): CommentatorSeries;
    global GetPlayerAuraInfo: function(self:  | nil, teamIndex: number, playerIndex: number, spellID: number): LuaMultiReturn<[number, number, boolean]>;
    global GetPlayerAuraInfoByUnit: function(self:  | nil, token: UnitToken, spellID: number): LuaMultiReturn<[number, number, boolean]>;
    global GetPlayerCooldownInfo: function(self:  | nil, teamIndex: number, playerIndex: number, spellID: number): LuaMultiReturn<[number, number, boolean]>;
    global GetPlayerCooldownInfoByUnit: function(self:  | nil, unitToken: UnitToken, spellID: number): LuaMultiReturn<[number, number, boolean]>;
    global GetPlayerCrowdControlInfo: function(self:  | nil, teamIndex: number, playerIndex: number): LuaMultiReturn<[number, number, number]>;
    global GetPlayerCrowdControlInfoByUnit: function(self:  | nil, token: UnitToken): LuaMultiReturn<[number, number, number]>;
    global GetPlayerData: function(self:  | nil, teamIndex: number, playerIndex: number): CommentatorPlayerData | nil;
    global GetPlayerFlagInfo: function(self:  | nil, teamIndex: number, playerIndex: number): boolean;
    global GetPlayerFlagInfoByUnit: function(self:  | nil, unitToken: UnitToken): boolean;
    global GetPlayerItemCooldownInfo: function(self:  | nil, teamIndex: number, playerIndex: number, itemID: number): LuaMultiReturn<[number, number, boolean]>;
    global GetPlayerItemCooldownInfoByUnit: function(self:  | nil, unitToken: UnitToken, itemID: number): LuaMultiReturn<[number, number, boolean]>;
    global GetPlayerOverrideName: function(self:  | nil, originalName: string): string;
    global GetPlayerSpellCharges: function(self:  | nil, teamIndex: number, playerIndex: number, spellID: number): LuaMultiReturn<[number, number, number, number]>;
    global GetPlayerSpellChargesByUnit: function(self:  | nil, unitToken: UnitToken, spellID: number): LuaMultiReturn<[number, number, number, number]>;
    global GetPositionLerpAmount: function(self?: ): number;
    global GetSmoothFollowTransitioning: function(self?: ): boolean;
    global GetSoftlockWeight: function(self?: ): number;
    global GetSpeedFactor: function(self?: ): number;
    global GetStartLocation: function(self:  | nil, mapID: number): vector3;
    global GetTeamColor: function(self:  | nil, teamIndex: number): colorRGB;
    global GetTeamColorByUnit: function(self:  | nil, unitToken: UnitToken): colorRGB;
    global GetTimeLeftInMatch: function(self?: ): number | nil;
    global GetTrackedSpellID: function(self:  | nil, indirectSpellID: number): number;
    global GetTrackedSpells: function(self:  | nil, teamIndex: number, playerIndex: number, category: Enum.TrackedSpellCategory): number[] | nil;
    global GetTrackedSpellsByUnit: function(self:  | nil, unitToken: UnitToken, category: Enum.TrackedSpellCategory): number[] | nil;
    global GetUnitData: function(self:  | nil, unitToken: UnitToken): CommentatorUnitData;
    global GetWargameInfo: function(self:  | nil, listID: number): LuaMultiReturn<[string, number, number, boolean]>;
    global HasTrackedAuras: function(self:  | nil, token: UnitToken): LuaMultiReturn<[boolean, boolean]>;
    global IsSmartCameraLocked: function(self?: ): boolean;
    global IsSpectating: function(self?: ): boolean;
    global IsTrackedDefensiveAura: function(self:  | nil, spellID: number): boolean;
    global IsTrackedOffensiveAura: function(self:  | nil, spellID: number): boolean;
    global IsTrackedSpell: function(self:  | nil, teamIndex: number, playerIndex: number, spellID: number, category: Enum.TrackedSpellCategory): boolean;
    global IsTrackedSpellByUnit: function(self:  | nil, unitToken: UnitToken, spellID: number, category: Enum.TrackedSpellCategory): boolean;
    global IsUsingSmartCamera: function(self?: ): boolean;
    global LookAtPlayer: function(self:  | nil, factionIndex: number, playerIndex: number, lookAtIndex?: number): void;
    global RemoveAllOverrideNames: function(self?: ): void;
    global RemovePlayerOverrideName: function(self:  | nil, originalPlayerName: string): void;
    global RequestPlayerCooldownInfo: function(self:  | nil, teamIndex: number, playerIndex: number): void;
    global ResetFoVTarget: function(self?: ): void;
    global ResetSeriesScores: function(self:  | nil, teamName1: string, teamName2: string): void;
    global ResetSettings: function(self?: ): void;
    global ResetTrackedAuras: function(self?: ): void;
    global SetAdditionalCameraWeight: function(self:  | nil, teamIndex: number, playerIndex: number, weight: number): void;
    global SetAdditionalCameraWeightByToken: function(self:  | nil, unitToken: UnitToken, weight: number): void;
    global SetBlocklistedAuras: function(self:  | nil, spellIDs: number[]): void;
    global SetBlocklistedCooldowns: function(self:  | nil, specID: number, spellIDs: number[]): void;
    global SetBlocklistedItemCooldowns: function(self:  | nil, itemIDs: number[]): void;
    global SetCamera: function(self:  | nil, xPos: number, yPos: number, zPos: number, yaw: number, pitch: number, roll: number, fov: number): void;
    global SetCameraCollision: function(self:  | nil, collide: boolean): void;
    global SetCameraPosition: function(self:  | nil, xPos: number, yPos: number, zPos: number, snapToLocation: boolean): void;
    global SetCheatsEnabled: function(self:  | nil, enableCheats: boolean): void;
    global SetCommentatorHistory: function(self:  | nil, history: CommentatorHistory): void;
    global SetDistanceBeforeForcedHorizontalConvergence: function(self:  | nil, distance: number): void;
    global SetDurationToForceHorizontalConvergence: function(self:  | nil, ms: number): void;
    global SetExcludeDistance: function(self:  | nil, excludeDistance: number): void;
    global SetFollowCameraSpeeds: function(self:  | nil, elasticSpeed: number, minSpeed: number): void;
    global SetHardlockWeight: function(self:  | nil, weight: number): void;
    global SetHorizontalAngleThresholdToSmooth: function(self:  | nil, angle: number): void;
    global SetLookAtLerpAmount: function(self:  | nil, amount: number): void;
    global SetMapAndInstanceIndex: function(self:  | nil, mapIndex: number, instanceIndex: number): void;
    global SetMouseDisabled: function(self:  | nil, disabled: boolean): void;
    global SetMoveSpeed: function(self:  | nil, newSpeed: number): void;
    global SetMsToHoldForHorizontalMovement: function(self:  | nil, ms: number): void;
    global SetMsToHoldForVerticalMovement: function(self:  | nil, ms: number): void;
    global SetMsToSmoothHorizontalChange: function(self:  | nil, ms: number): void;
    global SetMsToSmoothVerticalChange: function(self:  | nil, ms: number): void;
    global SetPositionLerpAmount: function(self:  | nil, amount: number): void;
    global SetRequestedDebuffCooldowns: function(self:  | nil, specID: number, spellIDs: number[]): void;
    global SetRequestedDefensiveCooldowns: function(self:  | nil, specID: number, spellIDs: number[]): void;
    global SetRequestedItemCooldowns: function(self:  | nil, itemIDs: number[]): void;
    global SetRequestedOffensiveCooldowns: function(self:  | nil, specID: number, spellIDs: number[]): void;
    global SetSeriesScore: function(self:  | nil, teamName1: string, teamName2: string, scoringTeamName: string, score: number): void;
    global SetSeriesScores: function(self:  | nil, teamName1: string, teamName2: string, score1: number, score2: number): void;
    global SetSmartCameraLocked: function(self:  | nil, locked: boolean): void;
    global SetSmoothFollowTransitioning: function(self:  | nil, enabled: boolean): void;
    global SetSoftlockWeight: function(self:  | nil, weight: number): void;
    global SetSpeedFactor: function(self:  | nil, factor: number): void;
    global SetTargetHeightOffset: function(self:  | nil, offset: number): void;
    global SetUseSmartCamera: function(self:  | nil, useSmartCamera: boolean): void;
    global SnapCameraLookAtPoint: function(self?: ): void;
    global SpellUsesItemCharges: function(self:  | nil, spellID: number): boolean;
    global StartWargame: function(self:  | nil, listID: number, teamSize: number, tournamentRules: boolean, teamOneCaptain: string, teamTwoCaptain: string): void;
    global SwapTeamSides: function(self?: ): void;
    global ToggleCheats: function(self?: ): void;
    global UpdateMapInfo: function(self?: , targetPlayer?: string): void;
    global UpdatePlayerInfo: function(self?: ): void;
    global ZoomIn: function(self?: ): void;
    global ZoomIn_Position: function(self?: , zoomAmount?: number): void;
    global ZoomOut: function(self?: ): void;
    global ZoomOut_Position: function(self?: , zoomAmount?: number): void;
  end

  global global C_ContentTracking 
    global GetBestMapForTrackable: function(self:  | nil, trackableType: Enum.ContentTrackingType, trackableID: number, ignoreWaypoint?: boolean): LuaMultiReturn<[Enum.ContentTrackingResult, number | nil]>;
    global GetCollectableSourceTrackingEnabled: function(self?: ): boolean;
    global GetCollectableSourceTypes: function(self?: ): Enum.ContentTrackingType[];
    global GetCurrentTrackingTarget: function(self:  | nil, type: Enum.ContentTrackingType, id: number): LuaMultiReturn<[Enum.ContentTrackingTargetType, number]>;
    global GetEncounterTrackingInfo: function(self:  | nil, journalEncounterID: number): EncounterTrackingInfo;
    global GetNextWaypointForTrackable: function(self:  | nil, trackableType: Enum.ContentTrackingType, trackableID: number, uiMapID: number): LuaMultiReturn<[Enum.ContentTrackingResult, ContentTrackingMapInfo | nil]>;
    global GetObjectiveText: function(self:  | nil, targetType: Enum.ContentTrackingTargetType, targetID: number, includeHyperlinks?: boolean): string;
    global GetTitle: function(self:  | nil, trackableType: Enum.ContentTrackingType, trackableID: number): string;
    global GetTrackablesOnMap: function(self:  | nil, trackableType: Enum.ContentTrackingType, uiMapID: number): LuaMultiReturn<[Enum.ContentTrackingResult, ContentTrackingMapInfo[]]>;
    global GetTrackedIDs: function(self:  | nil, trackableType: Enum.ContentTrackingType): number[];
    global GetVendorTrackingInfo: function(self:  | nil, collectableEntryID: number): VendorTrackingInfo;
    global GetWaypointText: function(self:  | nil, trackableType: Enum.ContentTrackingType, trackableID: number): string;
    global IsNavigable: function(self:  | nil, trackableType: Enum.ContentTrackingType, trackableID: number): LuaMultiReturn<[Enum.ContentTrackingResult, boolean]>;
    global IsTrackable: function(self:  | nil, type: Enum.ContentTrackingType, id: number): boolean;
    global IsTracking: function(self:  | nil, type: Enum.ContentTrackingType, id: number): boolean;
    global StartTracking: function(self:  | nil, type: Enum.ContentTrackingType, id: number): Enum.ContentTrackingError | nil;
    global StopTracking: function(self:  | nil, type: Enum.ContentTrackingType, id: number, stopType: Enum.ContentTrackingStopType): void;
    global ToggleTracking: function(self:  | nil, type: Enum.ContentTrackingType, id: number, stopType: Enum.ContentTrackingStopType): Enum.ContentTrackingError | nil;
  end

  global global C_CovenantCallings 
    global AreCallingsUnlocked: function(self?: ): boolean;
    global RequestCallings: function(self?: ): void;
  end

  global global C_CovenantPreview 
    global record CovenantAbilityInfo 
      spellID?: number;
      type?: Enum.CovenantAbilityType;
    end

    global record CovenantFeatureInfo 
      name?: string;
      description?: string;
      texture?: number;
    end

    global record CovenantPreviewInfo 
      textureKit?: textureKit;
      transmogSetID?: number;
      mountID?: number;
      covenantName?: string;
      covenantZone?: string;
      description?: string;
      covenantCrest?: textureAtlas;
      covenantAbilities?: CovenantAbilityInfo[];
      fromPlayerChoice?: boolean;
      covenantSoulbinds?: CovenantSoulbindInfo[];
      featureInfo?: CovenantFeatureInfo;
    end

    global record CovenantSoulbindInfo 
      spellID?: number;
      uiTextureKit?: textureKit;
      name?: string;
      description?: string;
      sortOrder?: number;
    end

    global CloseFromUI: function(self?: ): void;
    global GetCovenantInfoForPlayerChoiceResponseID: function(self:  | nil, playerChoiceResponseID: number): CovenantPreviewInfo;
  end

  global global C_CovenantSanctumUI 
    global record CovenantSanctumFeatureInfo 
      garrTalentTreeID?: number;
      featureType?: number;
      uiOrder?: number;
    end

    global record CovenantSanctumRenownLevelInfo 
      level?: number;
      locked?: boolean;
      isMilestone?: boolean;
      isCapstone?: boolean;
    end

    global record CovenantSanctumRenownRewardInfo 
      uiOrder?: number;
      itemID?: number;
      spellID?: number;
      mountID?: number;
      transmogID?: number;
      transmogSetID?: number;
      titleMaskID?: number;
      garrFollowerID?: number;
      transmogIllusionSourceID?: number;
      icon?: fileID;
      name?: string;
      description?: string;
      toastDescription?: string;
    end

    global CanAccessReservoir: function(self?: ): boolean;
    global CanDepositAnima: function(self?: ): boolean;
    global DepositAnima: function(self?: ): void;
    global EndInteraction: function(self?: ): void;
    global GetAnimaInfo: function(self?: ): LuaMultiReturn<[number, number]>;
    global GetCurrentTalentTreeID: function(self?: ): number | nil;
    global GetFeatures: function(self?: ): CovenantSanctumFeatureInfo[];
    global GetRenownLevel: function(self?: ): number;
    global GetRenownLevels: function(self:  | nil, covenantID: number): CovenantSanctumRenownLevelInfo[];
    global GetRenownRewardsForLevel: function(self:  | nil, covenantID: number, renownLevel: number): CovenantSanctumRenownRewardInfo[];
    global GetSanctumType: function(self?: ): Enum.GarrTalentFeatureSubtype | nil;
    global GetSoulCurrencies: function(self?: ): number[];
    global HasMaximumRenown: function(self?: ): boolean;
    global IsPlayerInRenownCatchUpMode: function(self?: ): boolean;
    global IsWeeklyRenownCapped: function(self?: ): boolean;
    global RequestCatchUpState: function(self?: ): void;
  end

  global global C_Covenants 
    global record CovenantData 
      ID?: number;
      textureKit?: textureKit;
      celebrationSoundKit?: number;
      animaChannelSelectSoundKit?: number;
      animaChannelActiveSoundKit?: number;
      animaGemsFullSoundKit?: number;
      animaNewGemSoundKit?: number;
      animaReinforceSelectSoundKit?: number;
      upgradeTabSelectSoundKitID?: number;
      reservoirFullSoundKitID?: number;
      beginResearchSoundKitID?: number;
      renownFanfareSoundKitID?: number;
      factionID?: number;
      name?: string;
      soulbindIDs?: number[];
    end

    global GetActiveCovenantID: function(self?: ): number;
    global GetCovenantData: function(self:  | nil, covenantID: number): CovenantData | nil;
    global GetCovenantIDs: function(self?: ): number[];
  end

  global global C_CraftingOrders 
    global record CraftingOrderRequestInfo 
      orderType?: Enum.CraftingOrderType;
      selectedSkillLineAbility?: number;
      searchFavorites?: boolean;
      initialNonPublicSearch?: boolean;
      primarySort?: CraftingOrderSortInfo;
      secondarySort?: CraftingOrderSortInfo;
      forCrafter?: boolean;
      offset?: number;
      callback?: CraftingOrderRequestCallback;
      profession?: Enum.Profession;
    end

    global record CraftingOrderRequestMyOrdersInfo 
      primarySort?: CraftingOrderSortInfo;
      secondarySort?: CraftingOrderSortInfo;
      offset?: number;
      callback?: CraftingOrderRequestMyOrdersCallback;
    end

    global AreOrderNotesDisabled: function(self?: ): boolean;
    global CalculateCraftingOrderPostingFee: function(self:  | nil, skillLineAbilityID: number, orderType: Enum.CraftingOrderType, orderDuration: Enum.CraftingOrderDuration): WOWMONEY;
    global CanOrderSkillAbility: function(self:  | nil, skillLineAbilityID: number): boolean;
    global CancelOrder: function(self:  | nil, orderID: BigUInteger): void;
    global ClaimOrder: function(self:  | nil, orderID: BigUInteger, profession: Enum.Profession): void;
    global CloseCrafterCraftingOrders: function(self?: ): void;
    global CloseCustomerCraftingOrders: function(self?: ): void;
    global FulfillOrder: function(self:  | nil, orderID: BigUInteger, crafterNote: string, profession: Enum.Profession): void;
    global GetClaimedOrder: function(self?: ): CraftingOrderInfo | nil;
    global GetCrafterBuckets: function(self?: ): CraftingOrderBucketInfo[];
    global GetCrafterOrders: function(self?: ): CraftingOrderInfo[];
    global GetCraftingOrderTime: function(self?: ): BigUInteger;
    global GetCustomerCategories: function(self?: ): CraftingOrderCustomerCategory[];
    global GetCustomerOptions: function(self:  | nil, params: CraftingOrderCustomerSearchParams): CraftingOrderCustomerSearchResults;
    global GetCustomerOrders: function(self?: ): CraftingOrderInfo[];
    global GetDefaultOrdersSkillLine: function(self?: ): number | nil;
    global GetMyOrders: function(self?: ): CraftingOrderInfo[];
    global GetNumFavoriteCustomerOptions: function(self?: ): BigUInteger;
    global GetOrderClaimInfo: function(self:  | nil, profession: Enum.Profession): CraftingOrderClaimsRemainingInfo;
    global GetPersonalOrdersInfo: function(self?: ): CraftingOrderPersonalOrdersInfo[];
    global HasFavoriteCustomerOptions: function(self?: ): boolean;
    global IsCustomerOptionFavorited: function(self:  | nil, recipeID: number): boolean;
    global ListMyOrders: function(self:  | nil, request: CraftingOrderRequestMyOrdersInfo): void;
    global OpenCrafterCraftingOrders: function(self?: ): void;
    global OpenCustomerCraftingOrders: function(self?: ): void;
    global OrderCanBeRecrafted: function(self:  | nil, orderID: BigUInteger): boolean;
    global ParseCustomerOptions: function(self?: ): void;
    global PlaceNewOrder: function(self:  | nil, orderInfo: NewCraftingOrderInfo): void;
    global RejectOrder: function(self:  | nil, orderID: BigUInteger, crafterNote: string, profession: Enum.Profession): void;
    global ReleaseOrder: function(self:  | nil, orderID: BigUInteger, profession: Enum.Profession): void;
    global RequestCrafterOrders: function(self:  | nil, request: CraftingOrderRequestInfo): void;
    global RequestCustomerOrders: function(self:  | nil, request: CraftingOrderRequestInfo): void;
    global SetCustomerOptionFavorited: function(self:  | nil, recipeID: number, favorited: boolean): void;
    global ShouldShowCraftingOrderTab: function(self?: ): boolean;
    global SkillLineHasOrders: function(self:  | nil, skillLineID: number): boolean;
    global UpdateIgnoreList: function(self?: ): void;
  end

  global global C_DateAndTime 
    global AdjustTimeByDays: function(self:  | nil, date: CalendarTime, days: number): CalendarTime;
    global AdjustTimeByMinutes: function(self:  | nil, date: CalendarTime, minutes: number): CalendarTime;
    global AdjustTimeByMonths: function(self:  | nil, date: CalendarTime, months: number): CalendarTime;
    global CompareCalendarTime: function(self:  | nil, lhsCalendarTime: CalendarTime, rhsCalendarTime: CalendarTime): number;
    global GetCalendarTimeFromEpoch: function(self:  | nil, epoch: BigUInteger): CalendarTime;
    global GetCurrentCalendarTime: function(self?: ): CalendarTime;
    global GetSecondsUntilDailyReset: function(self?: ): time_t;
    global GetSecondsUntilWeeklyReset: function(self?: ): time_t;
    global GetServerTimeLocal: function(self?: ): time_t;
    global GetWeeklyResetStartTime: function(self?: ): time_t;
  end

  global global C_DelvesUI 
    global GetCompanionInfoForActivePlayer: function(self?: ): number;
    global GetCreatureDisplayInfoForCompanion: function(self?: , companionID?: number): number;
    global GetCurioLink: function(self:  | nil, spellID: number, rarity: Enum.CurioRarity): string;
    global GetCurioNodeForCompanion: function(self:  | nil, curioType: Enum.CurioType, companionID?: number): number;
    global GetCurioRarityByTraitCondAccountElementID: function(self:  | nil, traitCondAccountElementID: number): Enum.CurioRarity;
    global GetCurrentDelvesSeasonNumber: function(self?: ): number;
    global GetDelvesAffixSpellsForSeason: function(self?: ): number[];
    global GetDelvesFactionForSeason: function(self?: ): number;
    global GetDelvesMinRequiredLevel: function(self?: ): number | nil;
    global GetFactionForCompanion: function(self?: , companionID?: number): number;
    global GetModelSceneForCompanion: function(self?: , companionID?: number): number;
    global GetRoleNodeForCompanion: function(self?: , companionID?: number): number;
    global GetRoleSubtreeForCompanion: function(self:  | nil, roleType: Enum.CompanionRoleType, companionID?: number): number;
    global GetTraitTreeForCompanion: function(self?: , companionID?: number): number;
    global GetUnseenCuriosBySlotType: function(self:  | nil, slotType: Enum.CompanionConfigSlotTypes, ownedCurioNodeIDs: number[]): number[];
    global HasActiveDelve: function(self?: , mapID?: number): boolean;
    global IsEligibleForActiveDelveRewards: function(self:  | nil, unit: UnitToken): boolean;
    global RequestPartyEligibilityForDelveTiers: function(self:  | nil, gossipOption: number): void;
    global SaveSeenCuriosBySlotType: function(self:  | nil, slotType: Enum.CompanionConfigSlotTypes, ownedCurioNodeIDs: number[]): void;
  end

  global global C_ExpansionTrial 
    global OnTrialLevelUpDialogClicked: function(self?: ): void;
    global OnTrialLevelUpDialogShown: function(self?: ): void;
  end

  global record FrameAPIArchaeologyDigSiteFrame 
  end

  global record FrameAPICharacterModelBase 
    ApplySpellVisualKit(spellVisualKitID: number, oneShot?: boolean): void;
    CanSetUnit(unit: UnitToken): void;
    FreezeAnimation(anim: AnimationDataEnum, variation: number, frame: number): void;
    GetDisplayInfo(): number;
    GetDoBlend(): boolean;
    GetKeepModelOnHide(): boolean;
    HasAnimation(anim: AnimationDataEnum): boolean;
    PlayAnimKit(animKit: number, loop?: boolean): void;
    RefreshCamera(): void;
    RefreshUnit(): void;
    SetAnimation(anim: AnimationDataEnum, variation?: number): void;
    SetBarberShopAlternateForm(): void;
    SetCamDistanceScale(scale: number): void;
    SetCreature(creatureID: number, displayID?: number): void;
    SetDisplayInfo(displayID: number, mountDisplayID?: number): void;
    SetDoBlend(doBlend?: boolean): void;
    SetItem(itemID: number, appearanceModID?: number, itemVisualID?: number): void;
    SetItemAppearance(itemAppearanceID: number, itemVisualID?: number, itemSubclass?: Enum.ItemWeaponSubclass): void;
    SetKeepModelOnHide(keepModelOnHide: boolean): void;
    SetPortraitZoom(zoom: number): void;
    SetRotation(radians: number, animate?: boolean): void;
    SetUnit(unit: UnitToken, blend?: boolean, useNativeForm?: boolean): boolean;
    StopAnimKit(): void;
    ZeroCachedCenterXY(): void;
  end

  global record FrameAPIDressUpModel 
    Dress(): void;
    GetAutoDress(): boolean;
    GetItemTransmogInfo(inventorySlot: number): ItemTransmogInfo;
    GetItemTransmogInfoList(): ItemTransmogInfo[];
    GetObeyHideInTransmogFlag(): boolean;
    GetSheathed(): boolean;
    GetUseTransmogChoices(): boolean;
    GetUseTransmogSkin(): boolean;
    IsGeoReady(): boolean;
    IsSlotAllowed(slot: number): boolean;
    IsSlotVisible(slot: number): boolean;
    SetAutoDress(enabled?: boolean): void;
    SetItemTransmogInfo(itemTransmogInfo: ItemTransmogInfo, inventorySlot?: number, ignoreChildItems?: boolean): Enum.ItemTryOnReason;
    SetObeyHideInTransmogFlag(enabled?: boolean): void;
    SetSheathed(sheathed?: boolean, hideWeapons?: boolean): void;
    SetUseTransmogChoices(enabled?: boolean): void;
    SetUseTransmogSkin(enabled?: boolean): void;
    TryOn(linkOrItemModifiedAppearanceID: IDOrLink, handSlotName?: string, spellEnchantID?: number): Enum.ItemTryOnReason | nil;
    Undress(): void;
    UndressSlot(inventorySlot: number): void;
  end

  global record FrameAPIModelSceneFrameActor 
    AttachToMount(rider: ModelSceneFrameActor, animation: AnimationDataEnum, spellKitVisualID?: number): boolean;
    CalculateMountScale(rider: ModelSceneFrameActor): number;
    Dress(): void;
    DressPlayerSlot(invSlot: number): void;
    GetAutoDress(): boolean;
    GetItemTransmogInfo(inventorySlots: number): ItemTransmogInfo | nil;
    GetItemTransmogInfoList(): ItemTransmogInfo[];
    GetObeyHideInTransmogFlag(): boolean;
    GetPaused(): LuaMultiReturn<[boolean, boolean]>;
    GetSheathed(): boolean;
    GetUseTransmogChoices(): boolean;
    GetUseTransmogSkin(): boolean;
    IsGeoReady(): boolean;
    IsSlotAllowed(inventorySlots: number): boolean;
    IsSlotVisible(inventorySlots: number): boolean;
    ReleaseFrontEndCharacterDisplays(): boolean;
    ResetNextHandSlot(): void;
    SetAutoDress(autoDress: boolean): void;
    SetFrontEndLobbyModelFromDefaultCharacterDisplay(characterIndex: number): boolean;
    SetItemTransmogInfo(transmogInfo: ItemTransmogInfo, inventorySlots?: number, ignoreChildItems?: boolean): Enum.ItemTryOnReason;
    SetModelByHyperlink(link: string): boolean;
    SetObeyHideInTransmogFlag(obey: boolean): void;
    SetPaused(paused: boolean, affectsGlobalPause?: boolean): void;
    SetPlayerModelFromGlues(characterIndex?: number, sheatheWeapons?: boolean, autoDress?: boolean, hideWeapons?: boolean, usePlayerNativeForm?: boolean): boolean;
    SetSheathed(sheathed: boolean, hidden?: boolean): void;
    SetUseTransmogChoices(use: boolean): void;
    SetUseTransmogSkin(use: boolean): void;
    TryOn(itemLinkOrItemModifiedAppearanceID: string, handSlotName?: string, spellEnchantmentID?: number): Enum.ItemTryOnReason | nil;
    Undress(includeWeapons?: boolean): void;
    UndressSlot(inventorySlots: number): void;
  end

  global record FrameAPIScenarioPOI 
    GetScenarioTooltipText(): string | nil;
    UpdateMouseOverTooltip(x: number, y: number): boolean;
  end

  global record FrameAPITabardModel 
    GetLowerBackgroundFileName(): fileID;
    GetLowerEmblemFile(): fileID;
    GetUpperBackgroundFileName(): fileID;
    GetUpperEmblemFile(): fileID;
  end

  global global C_Garrison 
    global record AutoCombatDamageClassString 
      damageClassValue?: number;
      locString?: string;
    end

    global record AutoCombatResult 
      winner?: boolean;
      combatLog?: AutoMissionRound[];
    end

    global record AutoCombatSpellInfo 
      autoCombatSpellID?: number;
      name?: string;
      description?: string;
      cooldown?: number;
      duration?: number;
      schoolMask?: number;
      previewMask?: number;
      icon?: fileID;
      spellTutorialFlag?: number;
      hasThornsEffect?: boolean;
    end

    global record AutoCombatTroopInfo 
      name?: string;
      followerID?: GarrisonFollower;
      garrFollowerID?: GarrisonFollower;
      followerTypeID?: number;
      displayIDs?: FollowerDisplayID[];
      level?: number;
      quality?: number;
      levelXP?: number;
      maxXP?: number;
      height?: number;
      scale?: number;
      displayScale?: number;
      displayHeight?: number;
      classSpec?: number;
      className?: string;
      flavorText?: string;
      classAtlas?: textureAtlas;
      portraitIconID?: fileID;
      textureKit?: textureKit;
      isTroop?: boolean;
      raceID?: number;
      health?: number;
      maxHealth?: number;
      role?: number;
      isAutoTroop?: boolean;
      isSoulbind?: boolean;
      isCollected?: boolean;
      autoCombatStats?: FollowerAutoCombatStatsInfo;
    end

    global record AutoMissionCombatEventInfo 
      boardIndex?: number;
      oldHealth?: number;
      newHealth?: number;
      maxHealth?: number;
      points?: number;
    end

    global record AutoMissionEnvironmentEffect 
      name?: string;
      autoCombatSpellInfo?: AutoCombatSpellInfo;
    end

    global record AutoMissionEvent 
      type?: number;
      spellID?: number;
      schoolMask?: number;
      effectIndex?: number;
      casterBoardIndex?: number;
      auraType?: number;
      targetInfo?: AutoMissionCombatEventInfo[];
    end

    global record AutoMissionRound 
      events?: AutoMissionEvent[];
    end

    global record AutoMissionTargetingInfo 
      targetIndex?: number;
      previewType?: number;
      spellID?: number;
      effectIndex?: number;
    end

    global record FollowerAutoCombatStatsInfo 
      currentHealth?: number;
      maxHealth?: number;
      attack?: number;
      healingTimestamp?: time_t;
      healCost?: number;
      minutesHealingRemaining?: number;
    end

    global record FollowerDisplayID 
      id?: number;
      followerPageScale?: number;
      showWeapon?: boolean;
    end

    global record FollowerMissionCompleteInfo 
      name?: string;
      displayIDs?: FollowerDisplayID[];
      level?: number;
      quality?: number;
      currentXP?: number;
      maxXP?: number;
      height?: number;
      scale?: number;
      movementType?: number;
      impactDelay?: number;
      castID?: number;
      castSoundID?: number;
      impactID?: number;
      impactSoundID?: number;
      targetImpactID?: number;
      targetImpactSoundID?: number;
      className?: string;
      classAtlas?: textureAtlas;
      portraitIconID?: fileID;
      textureKit?: textureKit;
      isTroop?: boolean;
      boardIndex?: number;
      health?: number;
      maxHealth?: number;
      role?: number;
    end

    global record GarrisonAbilityCounterInfo 
      id?: number;
      icon?: fileID;
      name?: string;
      factor?: number;
      description?: string;
    end

    global record GarrisonAbilityInfo 
      id?: number;
      name?: string;
      description?: string;
      icon?: fileID;
      isTrait?: boolean;
      isSpecialization?: boolean;
      temporary?: boolean;
      category?: string;
      counters?: GarrisonAbilityCounterInfo[];
      isEmptySlot?: boolean;
    end

    global record GarrisonEnemyEncounterInfo 
      name?: string;
      displayID?: fileID;
      portraitFileDataID?: fileID;
      textureKit?: textureKit;
      scale?: number;
      height?: number;
      mechanics?: GarrisonMechanicInfo[];
      autoCombatSpells?: AutoCombatSpellInfo[];
      autoCombatAutoAttack?: AutoCombatSpellInfo;
      role?: number;
      health?: number;
      maxHealth?: number;
      attack?: number;
      boardIndex?: number;
      isElite?: boolean;
    end

    global record GarrisonFollowerDeathInfo 
      followerID?: GarrisonFollower;
      state?: number;
    end

    global record GarrisonMechanicInfo 
      mechanicTypeID?: number;
      icon?: fileID;
      name?: string;
      factor?: number;
      description?: string;
      ability?: GarrisonAbilityInfo;
    end

    global record GarrisonPlotInstanceMapInfo 
      buildingPlotInstanceID?: number;
      position?: vector2;
      name?: string;
      atlasName?: textureAtlas;
    end

    global record MissionDeploymentInfo 
      location?: string;
      xp?: number;
      environment?: string;
      environmentDesc?: string;
      environmentTexture?: fileID;
      locTextureKit?: textureKit;
      isExhausting?: boolean;
      enemies?: GarrisonEnemyEncounterInfo[];
    end

    global record MissionEncounterIconInfo 
      portraitFileDataID?: fileID;
      missionScalar?: number;
      isElite?: boolean;
      isRare?: boolean;
    end

    global AddFollowerToMission: function(self:  | nil, missionID: number, followerID: GarrisonFollower, boardIndex?: number): boolean;
    global GetAutoCombatDamageClassValues: function(self?: ): AutoCombatDamageClassString[];
    global GetAutoMissionBoardState: function(self:  | nil, missionID: number): AutoMissionTargetingInfo[];
    global GetAutoMissionEnvironmentEffect: function(self:  | nil, missionID: number): AutoMissionEnvironmentEffect | nil;
    global GetAutoMissionTargetingInfo: function(self:  | nil, missionID: number, followerID: GarrisonFollower, casterBoardIndex: number): AutoMissionTargetingInfo[];
    global GetAutoMissionTargetingInfoForSpell: function(self:  | nil, missionID: number, autoCombatSpellID: number, casterBoardIndex: number): AutoMissionTargetingInfo[];
    global GetAutoTroops: function(self:  | nil, followerType: number): AutoCombatTroopInfo[];
    global GetCombatLogSpellInfo: function(self:  | nil, autoCombatSpellID: number): AutoCombatSpellInfo | nil;
    global GetCurrentCypherEquipmentLevel: function(self?: ): number;
    global GetCurrentGarrTalentTreeFriendshipFactionID: function(self?: ): number | nil;
    global GetCurrentGarrTalentTreeID: function(self?: ): number | nil;
    global GetCyphersToNextEquipmentLevel: function(self?: ): number | nil;
    global GetFollowerAutoCombatSpells: function(self:  | nil, garrFollowerID: GarrisonFollower, followerLevel: number): LuaMultiReturn<[AutoCombatSpellInfo[], AutoCombatSpellInfo | nil]>;
    global GetFollowerAutoCombatStats: function(self:  | nil, garrFollowerID: GarrisonFollower): FollowerAutoCombatStatsInfo | nil;
    global GetFollowerMissionCompleteInfo: function(self:  | nil, followerID: GarrisonFollower): FollowerMissionCompleteInfo;
    global GetGarrisonPlotsInstancesForMap: function(self:  | nil, uiMapID: number): GarrisonPlotInstanceMapInfo[];
    global GetGarrisonTalentTreeCurrencyTypes: function(self:  | nil, garrTalentTreeID: number): number | nil;
    global GetGarrisonTalentTreeType: function(self:  | nil, garrTalentTreeID: number): number;
    global GetMaxCypherEquipmentLevel: function(self?: ): number;
    global GetMissionCompleteEncounters: function(self:  | nil, missionID: number): GarrisonEnemyEncounterInfo[];
    global GetMissionDeploymentInfo: function(self:  | nil, missionID: number): MissionDeploymentInfo;
    global GetMissionEncounterIconInfo: function(self:  | nil, missionID: number): MissionEncounterIconInfo;
    global GetTalentInfo: function(self:  | nil, talentID: number): GarrisonTalentInfo;
    global GetTalentPointsSpentInTalentTree: function(self:  | nil, garrTalentTreeID: number): number;
    global GetTalentTreeIDsByClassID: function(self:  | nil, garrType: number, classID: number): number[];
    global GetTalentTreeInfo: function(self:  | nil, treeID: number): GarrisonTalentTreeInfo;
    global GetTalentTreeResetInfo: function(self:  | nil, garrTalentTreeID: number): LuaMultiReturn<[number, GarrisonTalentCurrencyCostInfo[]]>;
    global GetTalentTreeTalentPointResearchInfo: function(self:  | nil, garrTalentID: number, researchRank: number, garrTalentTreeID: number, talentPointIndex: number, isRespec: number): LuaMultiReturn<[number, GarrisonTalentCurrencyCostInfo[], number]>;
    global GetTalentUnlockWorldQuest: function(self:  | nil, talentID: number): number;
    global HasAdventures: function(self?: ): boolean;
    global IsAtGarrisonMissionNPC: function(self?: ): boolean;
    global IsEnvironmentCountered: function(self:  | nil, missionID: number): boolean;
    global IsFollowerOnCompletedMission: function(self:  | nil, followerID: GarrisonFollower): boolean;
    global IsLandingPageMinimapButtonVisible: function(self:  | nil, garrType: number): boolean;
    global IsTalentConditionMet: function(self:  | nil, talentID: number): LuaMultiReturn<[boolean, string | nil]>;
    global RegenerateCombatLog: function(self:  | nil, missionID: number): boolean;
    global RemoveFollowerFromMission: function(self:  | nil, missionID: number, followerID: GarrisonFollower, boardIndex?: number): void;
    global RushHealAllFollowers: function(self:  | nil, followerType: number): void;
    global RushHealFollower: function(self:  | nil, garrFollowerID: GarrisonFollower): void;
    global SetAutoCombatSpellFastForward: function(self:  | nil, state: boolean): void;
  end

  global global C_Navigation 
    global GetDistance: function(self?: ): number;
    global GetFrame: function(self?: ): ScriptRegion | nil;
    global GetNearestPartyMemberToken: function(self?: ): string;
    global GetTargetState: function(self?: ): Enum.NavigationState;
    global HasValidScreenPosition: function(self?: ): boolean;
    global WasClampedToScreen: function(self?: ): boolean;
  end

  global global C_IncomingSummon 
    global HasIncomingSummon: function(self:  | nil, unit: UnitToken): boolean;
    global IncomingSummonStatus: function(self:  | nil, unit: UnitToken): Enum.SummonStatus;
  end

  global global C_InvasionInfo 
    global record InvasionMapInfo 
      invasionID?: number;
      name?: string;
      position?: vector2;
      atlasName?: textureAtlas;
      rewardQuestID?: number;
    end

    global AreInvasionsAvailable: function(self?: ): boolean;
    global GetInvasionForUiMapID: function(self:  | nil, uiMapID: number): number | nil;
    global GetInvasionInfo: function(self:  | nil, invasionID: number): InvasionMapInfo;
    global GetInvasionTimeLeft: function(self:  | nil, invasionID: number): number | nil;
  end

  global global C_IslandsInfo 
  end

  global global C_IslandsQueue 
    global record IslandsQueueDifficultyInfo 
      difficultyId?: number;
      previewRewardQuestId?: number;
    end

    global CloseIslandsQueueScreen: function(self?: ): void;
    global GetIslandDifficultyInfo: function(self?: ): IslandsQueueDifficultyInfo[];
    global GetIslandsMaxGroupSize: function(self?: ): number;
    global GetIslandsWeeklyQuestID: function(self?: ): number | nil;
    global QueueForIsland: function(self:  | nil, difficultyID: number): void;
    global RequestPreloadRewardData: function(self:  | nil, questId: number): void;
  end

  global global C_ItemInteraction 
    global record ConversionCurrencyCost 
      currencyID?: number;
      amount?: number;
    end

    global record ItemInteractionChargeInfo 
      newChargeAmount?: number;
      rechargeRate?: number;
      timeToNextCharge?: number;
    end

    global record ItemInteractionFrameInfo 
      textureKit?: textureKit;
      openSoundKitID?: number;
      closeSoundKitID?: number;
      titleText?: string;
      tutorialText?: string;
      buttonText?: string;
      interactionType?: Enum.UIItemInteractionType;
      flags?: number;
      description?: string;
      buttonTooltip?: string;
      confirmationDescription?: string;
      slotTooltip?: string;
      cost?: number;
      currencyTypeId?: number;
      dropInSlotSoundKitId?: number;
    end

    global ClearPendingItem: function(self?: ): void;
    global CloseUI: function(self?: ): void;
    global GetChargeInfo: function(self?: ): ItemInteractionChargeInfo;
    global GetItemConversionCurrencyCost: function(self:  | nil, item: ItemLocation): ConversionCurrencyCost;
    global GetItemInteractionInfo: function(self?: ): ItemInteractionFrameInfo | nil;
    global GetItemInteractionSpellId: function(self?: ): number;
    global InitializeFrame: function(self?: ): void;
    global PerformItemInteraction: function(self?: ): void;
    global Reset: function(self?: ): void;
    global SetPendingItem: function(self?: , item?: ItemLocation): boolean;
  end

  global global C_LegendaryCrafting 
    global CloseRuneforgeInteraction: function(self?: ): void;
    global CraftRuneforgeLegendary: function(self:  | nil, description: RuneforgeLegendaryCraftDescription): void;
    global GetRuneforgeItemPreviewInfo: function(self:  | nil, baseItem: ItemLocation, runeforgePowerID?: number, modifiers?: number[]): RuneforgeItemPreviewInfo | nil;
    global GetRuneforgeLegendaryComponentInfo: function(self:  | nil, runeforgeLegendary: ItemLocation): RuneforgeLegendaryComponentInfo;
    global GetRuneforgeLegendaryCost: function(self:  | nil, baseItem: ItemLocation): CurrencyCost[];
    global GetRuneforgeLegendaryCraftSpellID: function(self?: ): number;
    global GetRuneforgeLegendaryCurrencies: function(self?: ): number[];
    global GetRuneforgeLegendaryUpgradeCost: function(self:  | nil, runeforgeLegendary: ItemLocation, upgradeItem: ItemLocation): CurrencyCost[];
    global GetRuneforgeModifierInfo: function(self:  | nil, baseItem: ItemLocation, powerID: number | nil, addedModifierIndex: number, modifiers: number[]): LuaMultiReturn<[string, string[]]>;
    global GetRuneforgeModifiers: function(self?: ): number[];
    global GetRuneforgePowerInfo: function(self:  | nil, runeforgePowerID: number): RuneforgePower;
    global GetRuneforgePowerSlots: function(self:  | nil, runeforgePowerID: number): string[];
    global GetRuneforgePowers: function(self?: , baseItem?: ItemLocation, filter?: Enum.RuneforgePowerFilter): LuaMultiReturn<[number[], number[]]>;
    global GetRuneforgePowersByClassSpecAndCovenant: function(self?: , classID?: number, specID?: number, covenantID?: number, filter?: Enum.RuneforgePowerFilter): number[];
    global IsRuneforgeLegendary: function(self:  | nil, item: ItemLocation): boolean;
    global IsRuneforgeLegendaryMaxLevel: function(self:  | nil, runeforgeLegendary: ItemLocation): boolean;
    global IsUpgradeItemValidForRuneforgeLegendary: function(self:  | nil, runeforgeLegendary: ItemLocation, upgradeItem: ItemLocation): boolean;
    global IsValidRuneforgeBaseItem: function(self:  | nil, baseItem: ItemLocation): boolean;
    global MakeRuneforgeCraftDescription: function(self:  | nil, baseItem: ItemLocation, runeforgePowerID: number, modifiers: number[]): RuneforgeLegendaryCraftDescription;
    global UpgradeRuneforgeLegendary: function(self:  | nil, runeforgeLegendary: ItemLocation, upgradeItem: ItemLocation): void;
  end

  global global C_LevelLink 
    global IsActionLocked: function(self:  | nil, actionID: number): boolean;
    global IsSpellLocked: function(self:  | nil, spellID: number): boolean;
  end

  global global C_LevelSquish 
    global ConvertFollowerLevel: function(self:  | nil, level: number, maxFollowerLevel: number): number;
    global ConvertPlayerLevel: function(self:  | nil, level: number): number;
  end

  global global C_LiveEvent 
    global OnLiveEventBannerClicked: function(self:  | nil, timerunningSeasonID: number): void;
    global OnLiveEventPopupClicked: function(self:  | nil, timerunningSeasonID: number): void;
  end

  global global C_LootHistory 
    global record EncounterLootDropInfo 
      lootListID?: number;
      itemHyperlink?: string;
      playerRollState?: Enum.EncounterLootDropRollState;
      currentLeader?: EncounterLootDropRollInfo;
      isTied?: boolean;
      winner?: EncounterLootDropRollInfo;
      allPassed?: boolean;
      rollInfos?: EncounterLootDropRollInfo[];
      startTime?: number;
      duration?: number;
    end

    global record EncounterLootDropRollInfo 
      playerName?: string;
      playerGUID?: WOWGUID;
      playerClass?: string;
      isSelf?: boolean;
      state?: Enum.EncounterLootDropRollState;
      isWinner?: boolean;
      roll?: number;
    end

    global record EncounterLootDrops 
      encounterID?: number;
      drops?: EncounterLootDropInfo[];
    end

    global record EncounterLootInfo 
      encounterName?: string;
      encounterID?: number;
      startTime?: number;
      duration?: number;
    end

    global GetAllEncounterInfos: function(self?: ): EncounterLootInfo[];
    global GetInfoForEncounter: function(self:  | nil, encounterID: number): EncounterLootInfo | nil;
    global GetLootHistoryTime: function(self?: ): number;
    global GetSortedDropsForEncounter: function(self:  | nil, encounterID: number): EncounterLootDropInfo[] | nil;
    global GetSortedInfoForDrop: function(self:  | nil, encounterID: number, lootListID: number): EncounterLootDropInfo | nil;
  end

  global global C_LootJournal 
    global record LootJournalItemInfo 
      itemID?: number;
      icon?: fileID;
      invType?: number;
    end

    global record LootJournalItemSetInfo 
      setID?: number;
      itemLevel?: number;
      name?: string;
    end

    global GetItemSetItems: function(self:  | nil, setID: number): LootJournalItemInfo[];
    global GetItemSets: function(self?: , classID?: number, specID?: number): LootJournalItemSetInfo[];
  end

  global global C_LoreText 
    global record LoreTextEntry 
      text?: string;
      isHeader?: boolean;
    end

    global RequestLoreTextForCampaignID: function(self:  | nil, campaignID: number): void;
  end

  global global C_Mail 
    global CanCheckInbox: function(self?: ): LuaMultiReturn<[boolean, number]>;
    global GetCraftingOrderMailInfo: function(self:  | nil, inboxIndex: number): CraftingOrderMailInfo | nil;
    global HasInboxMoney: function(self:  | nil, inboxIndex: number): boolean;
    global IsCommandPending: function(self?: ): boolean;
    global SetOpeningAll: function(self:  | nil, openingAll: boolean): void;
  end

  global global C_MajorFactions 
    global record MajorFactionData 
      name?: string;
      factionID?: number;
      expansionID?: number;
      bountySetID?: number;
      isUnlocked?: boolean;
      unlockDescription?: string;
      uiPriority?: number;
      renownLevel?: number;
      renownReputationEarned?: number;
      renownLevelThreshold?: number;
      textureKit?: textureKit;
      celebrationSoundKit?: number;
      renownFanfareSoundKitID?: number;
      factionFontColor?: DBColorExport;
      renownTrackLevelEffectID?: number;
    end

    global record MajorFactionRenownInfo 
      renownLevel?: number;
      renownReputationEarned?: number;
      renownLevelThreshold?: number;
    end

    global record MajorFactionRenownLevelInfo 
      factionID?: number;
      level?: number;
      locked?: boolean;
      isMilestone?: boolean;
      isCapstone?: boolean;
    end

    global record MajorFactionRenownRewardInfo 
      renownRewardID?: number;
      uiOrder?: number;
      isAccountUnlock?: boolean;
      itemID?: number;
      spellID?: number;
      mountID?: number;
      transmogID?: number;
      transmogSetID?: number;
      titleMaskID?: number;
      transmogIllusionSourceID?: number;
      icon?: fileID;
      name?: string;
      description?: string;
      toastDescription?: string;
    end

    global GetCurrentRenownLevel: function(self:  | nil, majorFactionID: number): number;
    global GetMajorFactionData: function(self:  | nil, majorFactionID: number): MajorFactionData | nil;
    global GetMajorFactionIDs: function(self?: , expansionID?: number): number[];
    global GetMajorFactionRenownInfo: function(self:  | nil, majorFactionID: number): MajorFactionRenownInfo | nil;
    global GetRenownLevels: function(self:  | nil, majorFactionID: number): MajorFactionRenownLevelInfo[];
    global GetRenownNPCFactionID: function(self?: ): number;
    global GetRenownRewardsForLevel: function(self:  | nil, majorFactionID: number, renownLevel: number): MajorFactionRenownRewardInfo[];
    global HasMaximumRenown: function(self:  | nil, majorFactionID: number): boolean;
    global IsMajorFactionHiddenFromExpansionPage: function(self:  | nil, majorFactionID: number): boolean;
    global IsWeeklyRenownCapped: function(self:  | nil, majorFactionID: number): boolean;
  end

  global global C_Map 
    global record MapBannerInfo 
      areaPoiID?: number;
      name?: string;
      atlasName?: string;
      uiTextureKit?: textureKit;
    end

    global record MapLinkInfo 
      areaPoiID?: number;
      position?: vector2;
      name?: string;
      atlasName?: string;
      linkedUiMapID?: number;
    end

    global record UiMapDetails 
      mapID?: number;
      name?: string;
      mapType?: Enum.UIMapType;
      parentMapID?: number;
      flags?: Enum.UIMapFlag;
    end

    global record UiMapGroupMemberInfo 
      mapID?: number;
      relativeHeightIndex?: number;
      name?: string;
    end

    global record UiMapHighlightInfo 
      fileDataID?: fileID;
      atlasID?: textureAtlas;
      texturePercentageX?: number;
      texturePercentageY?: number;
      textureX?: number;
      textureY?: number;
      scrollChildX?: number;
      scrollChildY?: number;
    end

    global record UiMapLayerInfo 
      layerWidth?: number;
      layerHeight?: number;
      tileWidth?: number;
      tileHeight?: number;
      minScale?: number;
      maxScale?: number;
      additionalZoomSteps?: number;
    end

    global CanSetUserWaypointOnMap: function(self:  | nil, uiMapID: number): boolean;
    global ClearUserWaypoint: function(self?: ): void;
    global CloseWorldMapInteraction: function(self?: ): void;
    global GetAreaInfo: function(self:  | nil, areaID: number): string;
    global GetBestMapForUnit: function(self:  | nil, unitToken: UnitToken): number | nil;
    global GetBountySetMaps: function(self:  | nil, bountySetID: number): number[];
    global GetFallbackWorldMapID: function(self?: ): number;
    global GetMapArtBackgroundAtlas: function(self:  | nil, uiMapID: number): textureAtlas;
    global GetMapArtHelpTextPosition: function(self:  | nil, uiMapID: number): Enum.MapCanvasPosition;
    global GetMapArtID: function(self:  | nil, uiMapID: number): number;
    global GetMapArtLayerTextures: function(self:  | nil, uiMapID: number, layerIndex: number): fileID[];
    global GetMapArtLayers: function(self:  | nil, uiMapID: number): UiMapLayerInfo[];
    global GetMapArtZoneTextPosition: function(self:  | nil, uiMapID: number): Enum.MapCanvasPosition;
    global GetMapBannersForMap: function(self:  | nil, uiMapID: number): MapBannerInfo[];
    global GetMapChildrenInfo: function(self:  | nil, uiMapID: number, mapType?: Enum.UIMapType, allDescendants?: boolean): UiMapDetails[];
    global GetMapDisplayInfo: function(self:  | nil, uiMapID: number): boolean;
    global GetMapGroupID: function(self:  | nil, uiMapID: number): number;
    global GetMapGroupMembersInfo: function(self:  | nil, uiMapGroupID: number): UiMapGroupMemberInfo[];
    global GetMapHighlightInfoAtPosition: function(self:  | nil, uiMapID: number, x: number, y: number): LuaMultiReturn<[fileID, textureAtlas, number, number, number, number, number, number]>;
    global GetMapHighlightPulseInfo: function(self:  | nil, uiMapID: number): LuaMultiReturn<[fileID, textureAtlas, number, number, number, number, number, number]>;
    global GetMapInfo: function(self:  | nil, uiMapID: number): UiMapDetails;
    global GetMapInfoAtPosition: function(self:  | nil, uiMapID: number, x: number, y: number, ignoreZoneMapPositionData?: boolean): UiMapDetails;
    global GetMapLevels: function(self:  | nil, uiMapID: number): LuaMultiReturn<[number, number, number, number]>;
    global GetMapLinksForMap: function(self:  | nil, uiMapID: number): MapLinkInfo[];
    global GetMapPosFromWorldPos: function(self:  | nil, continentID: number, worldPosition: vector2, overrideUiMapID?: number): LuaMultiReturn<[number, vector2]>;
    global GetMapRectOnMap: function(self:  | nil, uiMapID: number, topUiMapID: number): LuaMultiReturn<[number, number, number, number]>;
    global GetMapWorldSize: function(self:  | nil, uiMapID: number): LuaMultiReturn<[number, number]>;
    global GetPlayerMapPosition: function(self:  | nil, uiMapID: number, unitToken: UnitToken): vector2 | nil;
    global GetUserWaypoint: function(self?: ): UiMapPoint;
    global GetUserWaypointFromHyperlink: function(self:  | nil, hyperlink: string): UiMapPoint;
    global GetUserWaypointHyperlink: function(self?: ): string;
    global GetUserWaypointPositionForMap: function(self:  | nil, uiMapID: number): vector2;
    global GetWorldPosFromMapPos: function(self:  | nil, uiMapID: number, mapPosition: vector2): LuaMultiReturn<[number, vector2]>;
    global HasUserWaypoint: function(self?: ): boolean;
    global IsCityMap: function(self:  | nil, uiMapID: number): boolean;
    global IsMapValidForNavBarDropdown: function(self:  | nil, uiMapID: number): boolean;
    global MapHasArt: function(self:  | nil, uiMapID: number): boolean;
    global RequestPreloadMap: function(self:  | nil, uiMapID: number): void;
    global SetUserWaypoint: function(self:  | nil, point: UiMapPoint): void;
  end

  global global C_MythicPlus 
    global record MapSeasonBestInfo 
      durationSec?: number;
      level?: number;
      completionDate?: MythicPlusDate;
      affixIDs?: number[];
      members?: MythicPlusMember[];
      dungeonScore?: number;
    end

    global record MythicPlusDate 
      year?: number;
      month?: number;
      day?: number;
      hour?: number;
      minute?: number;
    end

    global record MythicPlusKeystoneAffix 
      id?: number;
      seasonID?: number;
    end

    global record MythicPlusMember 
      name?: string;
      specID?: number;
      classID?: number;
    end

    global record MythicPlusRunInfo 
      mapChallengeModeID?: number;
      level?: number;
      thisWeek?: boolean;
      completed?: boolean;
      runScore?: number;
    end

    global GetCurrentAffixes: function(self?: ): MythicPlusKeystoneAffix[];
    global GetCurrentSeason: function(self?: ): number;
    global GetCurrentSeasonValues: function(self?: ): LuaMultiReturn<[number, number, number]>;
    global GetCurrentUIDisplaySeason: function(self?: ): number | nil;
    global GetEndOfRunGearSequenceLevel: function(self:  | nil, keystoneLevel: number): number | nil;
    global GetLastWeeklyBestInformation: function(self?: ): LuaMultiReturn<[number, number]>;
    global GetOwnedKeystoneChallengeMapID: function(self?: ): number;
    global GetOwnedKeystoneLevel: function(self?: ): number;
    global GetOwnedKeystoneMapID: function(self?: ): number;
    global GetRewardLevelForDifficultyLevel: function(self:  | nil, difficultyLevel: number): LuaMultiReturn<[number, number]>;
    global GetRewardLevelFromKeystoneLevel: function(self:  | nil, keystoneLevel: number): number | nil;
    global GetRunHistory: function(self?: , includePreviousWeeks?: boolean, includeIncompleteRuns?: boolean): MythicPlusRunInfo[];
    global GetSeasonBestAffixScoreInfoForMap: function(self:  | nil, mapChallengeModeID: number): LuaMultiReturn<[MythicPlusAffixScoreInfo[], number]>;
    global GetSeasonBestForMap: function(self:  | nil, mapChallengeModeID: number): LuaMultiReturn<[MapSeasonBestInfo | nil, MapSeasonBestInfo | nil]>;
    global GetSeasonBestMythicRatingFromThisExpansion: function(self?: ): LuaMultiReturn<[number, number]>;
    global GetWeeklyBestForMap: function(self:  | nil, mapChallengeModeID: number): LuaMultiReturn<[number, number, MythicPlusDate, number[], MythicPlusMember[], number]>;
    global GetWeeklyChestRewardLevel: function(self?: ): LuaMultiReturn<[number, number, number, number]>;
    global IsMythicPlusActive: function(self?: ): boolean;
    global RequestCurrentAffixes: function(self?: ): void;
    global RequestMapInfo: function(self?: ): void;
    global RequestRewards: function(self?: ): void;
  end

  global global C_PerksActivities 
    global record PerksActivitiesInfo 
      activePerksMonth?: number;
      displayMonthName?: string;
      secondsRemaining?: time_t;
      activities?: PerksActivityInfo[];
      thresholds?: PerksActivityThresholdInfo[];
    end

    global record PerksActivitiesPending 
      pendingIDs?: number[];
    end

    global record PerksActivitiesTracked 
      trackedIDs?: number[];
    end

    global record PerksActivityCondition 
      isMet?: boolean;
      text?: string;
      uiPriority?: number;
    end

    global record PerksActivityCriteria 
      criteriaID?: number;
      requiredValue?: number;
    end

    global record PerksActivityInfo 
      ID?: number;
      activityName?: string;
      description?: string;
      thresholdContributionAmount?: number;
      completed?: boolean;
      inProgress?: boolean;
      tracked?: boolean;
      supersedes?: number;
      uiPriority?: number;
      areAllConditionsMet?: boolean;
      conditions?: PerksActivityCondition[];
      eventName?: string;
      eventStartTime?: time_t;
      eventEndTime?: time_t;
      requirementsList?: PerksActivityRequirement[];
      criteriaList?: PerksActivityCriteria[];
      tagNames?: string[];
    end

    global record PerksActivityRequirement 
      completed?: boolean;
      requirementText?: string;
    end

    global record PerksActivityTags 
      tagName?: string[];
    end

    global record PerksActivityThresholdInfo 
      thresholdOrderIndex?: number;
      currencyAwardAmount?: number;
      requiredContributionAmount?: number;
      pendingReward?: boolean;
      itemReward?: number;
    end

    global AddTrackedPerksActivity: function(self:  | nil, perksActivityID: number): void;
    global ClearPerksActivitiesPendingCompletion: function(self?: ): void;
    global GetAllPerksActivityTags: function(self?: ): PerksActivityTags;
    global GetPerksActivitiesInfo: function(self?: ): PerksActivitiesInfo;
    global GetPerksActivitiesPendingCompletion: function(self?: ): PerksActivitiesPending;
    global GetPerksActivityChatLink: function(self:  | nil, perksActivityID: number): string;
    global GetPerksActivityInfo: function(self:  | nil, perksActivityID: number): PerksActivityInfo | nil;
    global GetPerksUIThemePrefix: function(self?: ): string;
    global GetTrackedPerksActivities: function(self?: ): PerksActivitiesTracked;
    global RemoveTrackedPerksActivity: function(self:  | nil, perksActivityID: number): void;
  end

  global global C_PetBattles 
    global GetBreedQuality: function(self:  | nil, petOwner: Enum.BattlePetOwner, slot: number): Enum.BattlePetBreedQuality;
    global GetIcon: function(self:  | nil, petOwner: Enum.BattlePetOwner, slot: number): fileID;
    global GetName: function(self:  | nil, petOwner: Enum.BattlePetOwner, slot: number): LuaMultiReturn<[string, string]>;
    global IsPlayerNPC: function(self?: ): boolean;
    global IsWildBattle: function(self?: ): boolean;
  end

  global global C_PlayerChoice 
    global record PlayerChoiceInfo 
      objectGUID?: WOWGUID;
      choiceID?: number;
      questionText?: string;
      pendingChoiceText?: string;
      uiTextureKit?: textureKit;
      hideWarboardHeader?: boolean;
      keepOpenAfterChoice?: boolean;
      showChoicesAsList?: boolean;
      options?: PlayerChoiceOptionInfo[];
      soundKitID?: number;
      closeUISoundKitID?: number;
    end

    global record PlayerChoiceOptionButtonInfo 
      id?: number;
      text?: string;
      disabled?: boolean;
      showCheckmark?: boolean;
      hideButtonShowText?: boolean;
      confirmation?: string;
      tooltip?: string;
      rewardQuestID?: number;
      soundKitID?: number;
      listText?: string;
    end

    global record PlayerChoiceOptionInfo 
      id?: number;
      description?: string;
      header?: string;
      choiceArtID?: number;
      desaturatedArt?: boolean;
      disabledOption?: boolean;
      hasRewards?: boolean;
      rewardInfo?: PlayerChoiceOptionRewardInfo;
      uiTextureKit?: textureKit;
      maxStacks?: number;
      buttons?: PlayerChoiceOptionButtonInfo[];
      widgetSetID?: number;
      spellID?: number;
      rarity?: Enum.PlayerChoiceRarity;
      rarityColor?: colorRGBA;
      typeArtID?: number;
      headerIconAtlasElement?: string;
      subHeader?: string;
      consolidateWidgets?: boolean;
    end

    global record PlayerChoiceOptionRewardInfo 
      currencyRewards?: PlayerChoiceRewardCurrencyInfo[];
      itemRewards?: PlayerChoiceRewardItemInfo[];
      repRewards?: PlayerChoiceRewardReputationInfo[];
    end

    global record PlayerChoiceRewardCurrencyInfo 
      currencyId?: number;
      name?: string;
      currencyTexture?: number;
      quantity?: number;
      isCurrencyContainer?: boolean;
    end

    global record PlayerChoiceRewardItemInfo 
      itemId?: number;
      name?: string;
      quantity?: number;
    end

    global record PlayerChoiceRewardReputationInfo 
      factionId?: number;
      quantity?: number;
    end

    global GetCurrentPlayerChoiceInfo: function(self?: ): PlayerChoiceInfo;
    global GetNumRerolls: function(self?: ): number;
    global GetRemainingTime: function(self?: ): number | nil;
    global IsWaitingForPlayerChoiceResponse: function(self?: ): boolean;
    global OnUIClosed: function(self?: ): void;
    global RequestRerollPlayerChoice: function(self?: ): void;
    global SendPlayerChoiceResponse: function(self:  | nil, responseID: number): void;
  end

  global global C_PlayerMentorship 
    global GetMentorLevelRequirement: function(self?: ): number | nil;
    global GetMentorRequirements: function(self?: ): LuaMultiReturn<[number[], number[], number]>;
    global GetMentorshipStatus: function(self:  | nil, playerLocation: PlayerLocation): Enum.PlayerMentorshipStatus;
    global IsActivePlayerConsideredNewcomer: function(self?: ): boolean;
    global IsMentorRestricted: function(self?: ): boolean;
  end

  global global C_ProfSpecs 
    global CanRefundPath: function(self:  | nil, pathID: number, configID: number): boolean;
    global CanUnlockTab: function(self:  | nil, tabTreeID: number, configID: number): boolean;
    global GetChildrenForPath: function(self:  | nil, pathID: number): number[];
    global GetConfigIDForSkillLine: function(self:  | nil, skillLineID: number): number;
    global GetCurrencyInfoForSkillLine: function(self:  | nil, skillLineID: number): SpecializationCurrencyInfo;
    global GetDefaultSpecSkillLine: function(self?: ): number | nil;
    global GetDescriptionForPath: function(self:  | nil, pathID: number): string;
    global GetDescriptionForPerk: function(self:  | nil, perkID: number): string;
    global GetEntryIDForPerk: function(self:  | nil, perkID: number): number;
    global GetNewSpecReminderProfName: function(self?: ): string | nil;
    global GetPerksForPath: function(self:  | nil, pathID: number): SpecPerkInfo[];
    global GetRootPathForTab: function(self:  | nil, tabTreeID: number): number | nil;
    global GetSourceTextForPath: function(self:  | nil, pathID: number, configID: number): string;
    global GetSpecTabIDsForSkillLine: function(self:  | nil, skillLineID: number): number[];
    global GetSpecTabInfo: function(self?: ): SpecializationTabInfo;
    global GetSpendCurrencyForPath: function(self:  | nil, pathID: number): number | nil;
    global GetSpendEntryForPath: function(self:  | nil, pathID: number): number;
    global GetStateForPath: function(self:  | nil, pathID: number, configID: number): Enum.ProfessionsSpecPathState;
    global GetStateForPerk: function(self:  | nil, perkID: number, configID: number): Enum.ProfessionsSpecPerkState;
    global GetStateForTab: function(self:  | nil, tabTreeID: number, configID: number): Enum.ProfessionsSpecTabState;
    global GetTabInfo: function(self:  | nil, tabTreeID: number): ProfTabInfo | nil;
    global GetUnlockEntryForPath: function(self:  | nil, pathID: number): number;
    global GetUnlockRankForPerk: function(self:  | nil, perkID: number): number | nil;
    global ShouldShowPointsReminder: function(self?: ): boolean;
    global ShouldShowPointsReminderForSkillLine: function(self:  | nil, skillLineID: number): boolean;
    global ShouldShowSpecTab: function(self?: ): boolean;
    global SkillLineHasSpecialization: function(self:  | nil, skillLineID: number): boolean;
  end

  global global C_QuestHub 
    global IsQuestCurrentlyRelatedToHub: function(self:  | nil, questID: number, areaPoiID: number): boolean;
  end

  global global C_QuestItemUse 
    global CanUseQuestItemOnObject: function(self:  | nil, item: ItemLocation, unit: UnitToken, checkRange?: boolean): boolean;
  end

  global global C_ReturningPlayerUI 
    global AcceptPrompt: function(self?: ): void;
    global DeclinePrompt: function(self?: ): void;
  end

  global global C_ScrappingMachineUI 
    global CloseScrappingMachine: function(self?: ): void;
    global DropPendingScrapItemFromCursor: function(self:  | nil, index: number): void;
    global GetCurrentPendingScrapItemLocationByIndex: function(self:  | nil, index: number): ItemLocation;
    global GetScrapSpellID: function(self?: ): number;
    global GetScrappingMachineName: function(self?: ): string;
    global HasScrappableItems: function(self?: ): boolean;
    global RemoveAllScrapItems: function(self?: ): void;
    global RemoveCurrentScrappingItem: function(self?: ): void;
    global RemoveItemToScrap: function(self:  | nil, index: number): void;
    global ScrapItems: function(self?: ): void;
    global ValidateScrappingList: function(self?: ): void;
  end

  global global C_ScriptedAnimations 
    global record ScriptedAnimationEffect 
      id?: number;
      visual?: fileID;
      visualScale?: number;
      duration?: number;
      trajectory?: Enum.ScriptedAnimationTrajectory;
      yawRadians?: number;
      pitchRadians?: number;
      rollRadians?: number;
      offsetX?: number;
      offsetY?: number;
      offsetZ?: number;
      animation?: number;
      animationSpeed?: number;
      alpha?: number;
      useTargetAsSource?: boolean;
      startBehavior?: Enum.ScriptedAnimationBehavior;
      startSoundKitID?: number;
      finishEffectID?: number;
      finishBehavior?: Enum.ScriptedAnimationBehavior;
      finishSoundKitID?: number;
      startAlphaFade?: number;
      startAlphaFadeDuration?: number;
      endAlphaFade?: number;
      endAlphaFadeDuration?: number;
      animationStartOffset?: number;
      loopingSoundKitID?: number;
      particleOverrideScale?: number;
    end

    global GetAllScriptedAnimationEffects: function(self?: ): ScriptedAnimationEffect[];
  end

  global global C_SeasonInfo 
    global GetCurrentDisplaySeasonExpansion: function(self?: ): number | nil;
    global GetCurrentDisplaySeasonID: function(self?: ): number;
  end

  global record SimpleMapScene 
    GetMaxCharacterSlotCount(): number;
    GetModelDrawLayer(): LuaMultiReturn<[DrawLayer, number]>;
    GetViewInsets(): LuaMultiReturn<[uiUnit, uiUnit, uiUnit, uiUnit]>;
    SetModelDrawLayer(layer: DrawLayer): void;
    SetViewInsets(left: uiUnit, right: uiUnit, top: uiUnit, bottom: uiUnit): void;
  end

  global global C_Soulbinds 
    global record ConduitCollectionData 
      conduitID?: number;
      conduitRank?: number;
      conduitItemLevel?: number;
      conduitType?: Enum.SoulbindConduitType;
      conduitSpecSetID?: number;
      conduitSpecIDs?: number[];
      conduitSpecName?: string;
      covenantID?: number;
      conduitItemID?: number;
    end

    global record SoulbindConduitData 
      conduitID?: number;
      conduitRank?: number;
    end

    global record SoulbindData 
      ID?: number;
      covenantID?: number;
      name?: string;
      description?: string;
      textureKit?: textureKit;
      unlocked?: boolean;
      cvarIndex?: number;
      tree?: SoulbindTree;
      modelSceneData?: SoulbindModelSceneData;
      activationSoundKitID?: number;
      playerConditionReason?: string;
    end

    global record SoulbindModelSceneData 
      creatureDisplayInfoID?: number;
      modelSceneActorID?: number;
    end

    global record SoulbindNode 
      ID?: number;
      row?: number;
      column?: number;
      icon?: fileID;
      spellID?: number;
      playerConditionReason?: string;
      conduitID?: number;
      conduitRank?: number;
      state?: Enum.SoulbindNodeState;
      conduitType?: Enum.SoulbindConduitType;
      parentNodeIDs?: number[];
      failureRenownRequirement?: number;
      socketEnhanced?: boolean;
    end

    global record SoulbindTree 
      editable?: boolean;
      nodes?: SoulbindNode[];
    end

    global ActivateSoulbind: function(self:  | nil, soulbindID: number): void;
    global CanActivateSoulbind: function(self:  | nil, soulbindID: number): LuaMultiReturn<[boolean, string | nil]>;
    global CanModifySoulbind: function(self?: ): boolean;
    global CanResetConduitsInSoulbind: function(self:  | nil, soulbindID: number): LuaMultiReturn<[boolean, string | nil]>;
    global CanSwitchActiveSoulbindTreeBranch: function(self?: ): boolean;
    global CloseUI: function(self?: ): void;
    global CommitPendingConduitsInSoulbind: function(self:  | nil, soulbindID: number): void;
    global FindNodeIDActuallyInstalled: function(self:  | nil, soulbindID: number, conduitID: number): number;
    global FindNodeIDAppearingInstalled: function(self:  | nil, soulbindID: number, conduitID: number): number;
    global FindNodeIDPendingInstall: function(self:  | nil, soulbindID: number, conduitID: number): number;
    global FindNodeIDPendingUninstall: function(self:  | nil, soulbindID: number, conduitID: number): number;
    global GetActiveSoulbindID: function(self?: ): number;
    global GetConduitCollection: function(self:  | nil, conduitType: Enum.SoulbindConduitType): ConduitCollectionData[];
    global GetConduitCollectionCount: function(self?: ): number;
    global GetConduitCollectionData: function(self:  | nil, conduitID: number): ConduitCollectionData | nil;
    global GetConduitCollectionDataAtCursor: function(self?: ): ConduitCollectionData | nil;
    global GetConduitCollectionDataByVirtualID: function(self:  | nil, virtualID: number): ConduitCollectionData | nil;
    global GetConduitDisplayed: function(self:  | nil, nodeID: number): number;
    global GetConduitHyperlink: function(self:  | nil, conduitID: number, rank: number): string;
    global GetConduitIDPendingInstall: function(self:  | nil, nodeID: number): number;
    global GetConduitQuality: function(self:  | nil, conduitID: number, rank: number): number;
    global GetConduitRank: function(self:  | nil, conduitID: number): number;
    global GetConduitSpellID: function(self:  | nil, conduitID: number, conduitRank: number): number;
    global GetInstalledConduitID: function(self:  | nil, nodeID: number): number;
    global GetNode: function(self:  | nil, nodeID: number): SoulbindNode;
    global GetSoulbindData: function(self:  | nil, soulbindID: number): SoulbindData;
    global GetSpecsAssignedToSoulbind: function(self:  | nil, soulbindID: number): number[];
    global GetTree: function(self:  | nil, treeID: number): SoulbindTree;
    global HasAnyInstalledConduitInSoulbind: function(self:  | nil, soulbindID: number): boolean;
    global HasAnyPendingConduits: function(self?: ): boolean;
    global HasPendingConduitsInSoulbind: function(self:  | nil, soulbindID: number): boolean;
    global IsConduitInstalled: function(self:  | nil, nodeID: number): boolean;
    global IsConduitInstalledInSoulbind: function(self:  | nil, soulbindID: number, conduitID: number): boolean;
    global IsItemConduitByItemInfo: function(self:  | nil, itemInfo: ItemInfo): boolean;
    global IsNodePendingModify: function(self:  | nil, nodeID: number): boolean;
    global IsUnselectedConduitPendingInSoulbind: function(self:  | nil, soulbindID: number): boolean;
    global ModifyNode: function(self:  | nil, nodeID: number, conduitID: number, type: Enum.SoulbindConduitTransactionType): void;
    global SelectNode: function(self:  | nil, nodeID: number): void;
    global UnmodifyNode: function(self:  | nil, nodeID: number): void;
  end

  global global C_SplashScreen 
    global record SplashScreenInfo 
      textureKit?: textureKit;
      minDisplayCharLevel?: number;
      minQuestDisplayLevel?: number;
      soundKitID?: number;
      allianceQuestID?: number;
      hordeQuestID?: number;
      header?: string;
      topLeftFeatureTitle?: string;
      topLeftFeatureDesc?: string;
      bottomLeftFeatureTitle?: string;
      bottomLeftFeatureDesc?: string;
      rightFeatureTitle?: string;
      rightFeatureDesc?: string;
      shouldShowQuest?: boolean;
      screenType?: Enum.SplashScreenType;
      gameMenuRequest?: boolean;
    end

    global AcknowledgeSplash: function(self?: ): void;
    global CanViewSplashScreen: function(self?: ): boolean;
    global RequestLatestSplashScreen: function(self:  | nil, fromGameMenu: boolean): void;
  end

  global global C_SuperTrack 
    global ClearAllSuperTracked: function(self?: ): void;
    global ClearSuperTrackedContent: function(self?: ): void;
    global ClearSuperTrackedMapPin: function(self?: ): void;
    global GetHighestPrioritySuperTrackingType: function(self?: ): Enum.SuperTrackingType | nil;
    global GetNextWaypointForMap: function(self:  | nil, uiMapID: number): LuaMultiReturn<[number, number, string]>;
    global GetSuperTrackedContent: function(self?: ): LuaMultiReturn<[Enum.ContentTrackingType, number]>;
    global GetSuperTrackedItemName: function(self?: ): LuaMultiReturn<[string, string]>;
    global GetSuperTrackedMapPin: function(self?: ): LuaMultiReturn<[Enum.SuperTrackingMapPinType, number]>;
    global GetSuperTrackedQuestID: function(self?: ): number | nil;
    global GetSuperTrackedVignette: function(self?: ): WOWGUID | nil;
    global IsSuperTrackingAnything: function(self?: ): boolean;
    global IsSuperTrackingContent: function(self?: ): boolean;
    global IsSuperTrackingCorpse: function(self?: ): boolean;
    global IsSuperTrackingMapPin: function(self?: ): boolean;
    global IsSuperTrackingQuest: function(self?: ): boolean;
    global IsSuperTrackingUserWaypoint: function(self?: ): boolean;
    global SetSuperTrackedContent: function(self:  | nil, trackableType: Enum.ContentTrackingType, trackableID: number): void;
    global SetSuperTrackedMapPin: function(self:  | nil, type: Enum.SuperTrackingMapPinType, typeID: number): void;
    global SetSuperTrackedQuestID: function(self:  | nil, questID: number): void;
    global SetSuperTrackedUserWaypoint: function(self:  | nil, superTracked: boolean): void;
    global SetSuperTrackedVignette: function(self:  | nil, vignetteGUID: WOWGUID): void;
  end

  global global C_System 
    global GetFrameStack: function(self?: ): ScriptRegion[];
  end

  global global C_TalkingHead 
  end

  global global C_TimerunningUI 
  end

  global global C_TradeSkillUI 
    global CanStoreEnchantInItem: function(self:  | nil, itemGUID: WOWGUID): boolean;
    global CancelProfessionRespec: function(self?: ): void;
    global CheckRespecNPC: function(self?: ): boolean;
    global CloseTradeSkill: function(self?: ): void;
    global ConfirmProfessionRespec: function(self?: ): void;
    global CraftEnchant: function(self:  | nil, recipeSpellID: number, numCasts?: number, craftingReagents?: CraftingReagentInfo[], itemTarget?: ItemLocation, applyConcentration?: boolean): void;
    global CraftRecipe: function(self:  | nil, recipeSpellID: number, numCasts?: number, craftingReagents?: CraftingReagentInfo[], recipeLevel?: number, orderID?: BigUInteger, applyConcentration?: boolean): void;
    global CraftSalvage: function(self:  | nil, recipeSpellID: number, numCasts: number | nil, itemTarget: ItemLocation, craftingReagents?: CraftingReagentInfo[], applyConcentration?: boolean): void;
    global DoesRecraftingRecipeAcceptItem: function(self:  | nil, itemLocation: ItemLocation, recipeID: number): boolean;
    global GetAllProfessionTradeSkillLines: function(self?: ): number[];
    global GetBaseProfessionInfo: function(self?: ): ProfessionInfo;
    global GetChildProfessionInfo: function(self?: ): ProfessionInfo;
    global GetChildProfessionInfos: function(self?: ): ProfessionInfo[];
    global GetConcentrationCurrencyID: function(self:  | nil, skillLineID: number): number;
    global GetCraftableCount: function(self:  | nil, recipeSpellID: number, recipeLevel?: number): number;
    global GetCraftingOperationInfo: function(self:  | nil, recipeID: number, craftingReagents: CraftingReagentInfo[], allocationItemGUID: WOWGUID | nil, applyConcentration: boolean): CraftingOperationInfo | nil;
    global GetCraftingOperationInfoForOrder: function(self:  | nil, recipeID: number, craftingReagents: CraftingReagentInfo[], orderID: BigUInteger, applyConcentration: boolean): CraftingOperationInfo | nil;
    global GetCraftingReagentBonusText: function(self:  | nil, recipeSpellID: number, craftingReagentIndex: number, craftingReagents: CraftingReagentInfo[], allocationItemGUID?: WOWGUID): string[];
    global GetCraftingTargetItems: function(self:  | nil, itemIDs: number[]): CraftingTargetItem[];
    global GetEnchantItems: function(self:  | nil, recipeID: number): WOWGUID[];
    global GetFactionSpecificOutputItem: function(self:  | nil, recipeSpellID: number): number | nil;
    global GetGatheringOperationInfo: function(self:  | nil, recipeID: number): GatheringOperationInfo | nil;
    global GetHideUnownedFlags: function(self:  | nil, recipeID: number): LuaMultiReturn<[boolean, boolean]>;
    global GetItemCraftedQualityByItemInfo: function(self:  | nil, itemInfo: ItemInfo): number | nil;
    global GetItemReagentQualityByItemInfo: function(self:  | nil, itemInfo: ItemInfo): number | nil;
    global GetItemSlotModifications: function(self:  | nil, itemGUID: WOWGUID): CraftingItemSlotModification[];
    global GetItemSlotModificationsForOrder: function(self:  | nil, orderID: BigUInteger): CraftingItemSlotModification[];
    global GetOriginalCraftRecipeID: function(self:  | nil, itemGUID: WOWGUID): LuaMultiReturn<[number | nil, number | nil]>;
    global GetProfessionByInventorySlot: function(self:  | nil, slot: number): Enum.Profession | nil;
    global GetProfessionChildSkillLineID: function(self?: ): number;
    global GetProfessionForCursorItem: function(self?: ): Enum.Profession | nil;
    global GetProfessionInfoByRecipeID: function(self:  | nil, recipeID: number): ProfessionInfo;
    global GetProfessionInfoBySkillLineID: function(self:  | nil, skillLineID: number): ProfessionInfo;
    global GetProfessionInventorySlots: function(self?: ): InventorySlots[];
    global GetProfessionNameForSkillLineAbility: function(self:  | nil, skillLineAbilityID: number): string;
    global GetProfessionSkillLineID: function(self:  | nil, profession: Enum.Profession): number;
    global GetProfessionSlots: function(self:  | nil, profession: Enum.Profession): number[];
    global GetProfessionSpells: function(self:  | nil, professionID: number, skillLineID?: number): number[];
    global GetQualitiesForRecipe: function(self:  | nil, recipeID: number): number[] | nil;
    global GetReagentDifficultyText: function(self:  | nil, craftingReagentIndex: number, craftingReagents: CraftingReagentInfo[]): string;
    global GetReagentRequirementItemIDs: function(self:  | nil, itemID: number): number[];
    global GetReagentSlotStatus: function(self:  | nil, mcrSlotID: number, recipeSpellID: number, skillLineAbilityID: number): LuaMultiReturn<[boolean, string]>;
    global GetRecipeDescription: function(self:  | nil, recipeID: number, craftingReagents: CraftingReagentInfo[], allocationItemGUID?: WOWGUID): string;
    global GetRecipeFixedReagentItemLink: function(self:  | nil, recipeID: number, dataSlotIndex: number): string;
    global GetRecipeInfo: function(self:  | nil, recipeSpellID: number, recipeLevel?: number): TradeSkillRecipeInfo | nil;
    global GetRecipeInfoForSkillLineAbility: function(self:  | nil, skillLineAbilityID: number, recipeLevel?: number): TradeSkillRecipeInfo | nil;
    global GetRecipeOutputItemData: function(self:  | nil, recipeSpellID: number, reagents?: CraftingReagentInfo[], allocationItemGUID?: WOWGUID, overrideQualityID?: number, recraftOrderID?: BigUInteger): CraftingRecipeOutputInfo;
    global GetRecipeQualityItemIDs: function(self:  | nil, recipeSpellID: number): number[] | nil;
    global GetRecipeQualityReagentItemLink: function(self:  | nil, recipeID: number, dataSlotIndex: number, qualityIndex: number): string;
    global GetRecipeRequirements: function(self:  | nil, recipeID: number): CraftingRecipeRequirement[];
    global GetRecipeSchematic: function(self:  | nil, recipeSpellID: number, isRecraft: boolean, recipeLevel?: number): CraftingRecipeSchematic;
    global GetRecipesTracked: function(self:  | nil, isRecraft: boolean): number[];
    global GetRecraftItems: function(self?: , recipeID?: number): WOWGUID[];
    global GetRecraftRemovalWarnings: function(self:  | nil, itemGUID: WOWGUID, replacedItemIDs: number[]): string[];
    global GetRemainingRecasts: function(self?: ): number;
    global GetSalvagableItemIDs: function(self:  | nil, recipeID: number): number[];
    global GetShowLearned: function(self?: ): boolean;
    global GetShowUnlearned: function(self?: ): boolean;
    global GetSkillLineForGear: function(self:  | nil, itemInfo: ItemInfo): number | nil;
    global GetSourceTypeFilter: function(self?: ): number;
    global GetTradeSkillDisplayName: function(self:  | nil, skillLineID: number): string;
    global HasFavoriteOrderRecipes: function(self?: ): boolean;
    global IsEnchantTargetValid: function(self:  | nil, recipeID: number, itemGUID: WOWGUID, craftingReagents?: CraftingReagentInfo[]): boolean;
    global IsGuildTradeSkillsEnabled: function(self?: ): boolean;
    global IsNPCCrafting: function(self?: ): boolean;
    global IsNearProfessionSpellFocus: function(self:  | nil, profession: Enum.Profession): boolean;
    global IsOriginalCraftRecipeLearned: function(self:  | nil, itemGUID: WOWGUID): boolean;
    global IsRecipeFirstCraft: function(self:  | nil, recipeID: number): boolean;
    global IsRecipeInBaseSkillLine: function(self:  | nil, recipeID: number): boolean;
    global IsRecipeInSkillLine: function(self:  | nil, recipeID: number, skillLineID: number): boolean;
    global IsRecipeProfessionLearned: function(self:  | nil, recipeID: number): boolean;
    global IsRecipeTracked: function(self:  | nil, recipeID: number, isRecraft: boolean): boolean;
    global IsRecraftItemEquipped: function(self:  | nil, recraftItemGUID: WOWGUID): boolean;
    global IsRecraftReagentValid: function(self:  | nil, itemGUID: WOWGUID, itemID: number): boolean;
    global IsRuneforging: function(self?: ): boolean;
    global OpenRecipe: function(self:  | nil, recipeID: number): void;
    global OpenTradeSkill: function(self:  | nil, skillLineID: number): boolean;
    global RecraftLimitCategoryValid: function(self:  | nil, reagentItemID: number): boolean;
    global RecraftRecipe: function(self:  | nil, itemGUID: WOWGUID, craftingReagents?: CraftingReagentInfo[], removedModifications?: CraftingItemSlotModification[], applyConcentration?: boolean): boolean;
    global RecraftRecipeForOrder: function(self:  | nil, orderID: BigUInteger, itemGUID: WOWGUID, craftingReagents?: CraftingReagentInfo[], removedModifications?: CraftingItemSlotModification[], applyConcentration?: boolean): boolean;
    global SetOnlyShowAvailableForOrders: function(self:  | nil, flag: boolean): void;
    global SetProfessionChildSkillLineID: function(self:  | nil, skillLineID: number): void;
    global SetRecipeTracked: function(self:  | nil, recipeID: number, tracked: boolean, isRecraft: boolean): void;
    global SetShowLearned: function(self:  | nil, flag: boolean): void;
    global SetShowUnlearned: function(self:  | nil, flag: boolean): void;
    global SetSourceTypeFilter: function(self:  | nil, sourceTypeFilter: number): void;
  end

  global global C_TransmogSets 
    global record TransmogSetInfo 
      setID?: number;
      name?: string;
      baseSetID?: number;
      description?: string;
      label?: string;
      expansionID?: number;
      patchID?: number;
      uiOrder?: number;
      classMask?: number;
      hiddenUntilCollected?: boolean;
      requiredFaction?: string;
      collected?: boolean;
      favorite?: boolean;
      limitedTimeSet?: boolean;
      validForCharacter?: boolean;
    end

    global record TransmogSetPrimaryAppearanceInfo 
      appearanceID?: number;
      collected?: boolean;
    end

    global ClearLatestSource: function(self?: ): void;
    global ClearNewSource: function(self:  | nil, sourceID: number): void;
    global ClearSetNewSourcesForSlot: function(self:  | nil, transmogSetID: number, slot: number): void;
    global GetAllSets: function(self?: ): TransmogSetInfo[];
    global GetAllSourceIDs: function(self:  | nil, transmogSetID: number): number[];
    global GetBaseSetID: function(self:  | nil, transmogSetID: number): number;
    global GetBaseSets: function(self?: ): TransmogSetInfo[];
    global GetBaseSetsFilter: function(self:  | nil, index: number): boolean;
    global GetCameraIDs: function(self?: ): LuaMultiReturn<[number | nil, number | nil]>;
    global GetFilteredBaseSetsCounts: function(self?: ): LuaMultiReturn<[number, number]>;
    global GetFullBaseSetsCounts: function(self?: ): LuaMultiReturn<[number, number]>;
    global GetIsFavorite: function(self:  | nil, transmogSetID: number): LuaMultiReturn<[boolean, boolean]>;
    global GetLatestSource: function(self?: ): number;
    global GetSetInfo: function(self:  | nil, transmogSetID: number): TransmogSetInfo;
    global GetSetNewSources: function(self:  | nil, transmogSetID: number): number[];
    global GetSetPrimaryAppearances: function(self:  | nil, transmogSetID: number): TransmogSetPrimaryAppearanceInfo[];
    global GetSetsContainingSourceID: function(self:  | nil, sourceID: number): number[];
    global GetSourceIDsForSlot: function(self:  | nil, transmogSetID: number, slot: number): number[];
    global GetSourcesForSlot: function(self:  | nil, transmogSetID: number, slot: number): AppearanceSourceInfo[];
    global GetTransmogSetsClassFilter: function(self?: ): number;
    global GetUsableSets: function(self?: ): TransmogSetInfo[];
    global GetValidBaseSetsCountsForCharacter: function(self?: ): LuaMultiReturn<[number, number]>;
    global GetValidClassForSet: function(self:  | nil, transmogSetID: number): number | nil;
    global GetVariantSets: function(self:  | nil, transmogSetID: number): TransmogSetInfo[];
    global HasUsableSets: function(self?: ): boolean;
    global IsBaseSetCollected: function(self:  | nil, transmogSetID: number): boolean;
    global IsNewSource: function(self:  | nil, sourceID: number): boolean;
    global IsSetVisible: function(self:  | nil, transmogSetID: number): boolean;
    global IsUsingDefaultBaseSetsFilters: function(self?: ): boolean;
    global SetBaseSetsFilter: function(self:  | nil, index: number, isChecked: boolean): void;
    global SetDefaultBaseSetsFilters: function(self?: ): void;
    global SetHasNewSources: function(self:  | nil, transmogSetID: number): boolean;
    global SetHasNewSourcesForSlot: function(self:  | nil, transmogSetID: number, slot: number): boolean;
    global SetIsFavorite: function(self:  | nil, transmogSetID: number, isFavorite: boolean): void;
    global SetTransmogSetsClassFilter: function(self:  | nil, classID: number): void;
  end

  global global C_FrameManager 
    global GetFrameVisibilityState: function(self:  | nil, frameType: Enum.UIFrameType): boolean;
  end

  global global C_ModifiedInstance 
    global record ModifiedInstanceInfo 
      lfrItemLevel?: number;
      normalItemLevel?: number;
      heroicItemLevel?: number;
      mythicItemLevel?: number;
      uiTextureKit?: textureKit;
      description?: string;
    end

    global GetModifiedInstanceInfoFromMapID: function(self:  | nil, mapID: number): ModifiedInstanceInfo;
  end

  global global C_CampaignInfo 
    global record CampaignChapterInfo 
      name?: string;
      description?: string;
      rewardQuestID?: number;
    end

    global record CampaignFailureReason 
      text?: string;
      questID?: number;
      mapID?: number;
    end

    global record CampaignInfo 
      name?: string;
      description?: string;
      uiTextureKit?: textureKit;
      isWarCampaign?: boolean;
      usesNormalQuestIcons?: boolean;
      isContainerCampaign?: boolean;
      sortAsNormalQuest?: boolean;
    end

    global GetAvailableCampaigns: function(self?: ): number[];
    global GetCampaignChapterInfo: function(self:  | nil, campaignChapterID: number): CampaignChapterInfo | nil;
    global GetCampaignID: function(self:  | nil, questID: number): number;
    global GetCampaignInfo: function(self:  | nil, campaignID: number): CampaignInfo | nil;
    global GetChapterIDs: function(self:  | nil, campaignID: number): number[] | nil;
    global GetCurrentChapterID: function(self:  | nil, campaignID: number): number | nil;
    global GetFailureReason: function(self:  | nil, campaignID: number): CampaignFailureReason | nil;
    global GetState: function(self:  | nil, campaignID: number): Enum.CampaignState;
    global IsCampaignQuest: function(self:  | nil, questID: number): boolean;
    global SortAsNormalQuest: function(self:  | nil, campaignID: number): boolean;
  end

  global global C_WarbandScene 
    global record WarbandSceneEntry 
      warbandSceneID?: number;
      name?: string;
      description?: string;
      source?: string;
      quality?: number;
      qualityColor?: colorRGB;
      textureKit?: textureKit;
      isFavorite?: boolean;
      hasFanfare?: boolean;
      sourceType?: number;
    end

    global record WarbandSceneSearchInfo 
      ownedOnly?: boolean;
      favoritesOnly?: boolean;
    end

    global GetRandomEntryID: function(self?: ): number;
    global GetWarbandSceneEntry: function(self:  | nil, warbandSceneID: number): WarbandSceneEntry;
    global HasWarbandScene: function(self:  | nil, warbandSceneID: number): boolean;
    global IsFavorite: function(self:  | nil, warbandSceneID: number): boolean;
    global SearchWarbandSceneEntries: function(self:  | nil, searchParams: WarbandSceneSearchInfo): number[];
    global SetFavorite: function(self:  | nil, warbandSceneID: number, favorite: boolean): void;
  end

  global global C_WeeklyRewards 
    global record ConquestWeeklyProgress 
      progress?: number;
      maxProgress?: number;
      displayType?: Enum.ConquestProgressBarDisplayType;
      unlocksCompleted?: number;
      maxUnlocks?: number;
      sampleItemHyperlink?: string;
    end

    global record WeeklyRewardActivityEncounterInfo 
      encounterID?: number;
      bestDifficulty?: number;
      uiOrder?: number;
      instanceID?: number;
    end

    global record WeeklyRewardActivityInfo 
      type?: WeeklyRewardChestThresholdType;
      index?: number;
      threshold?: number;
      progress?: number;
      id?: number;
      activityTierID?: number;
      level?: number;
      claimID?: number;
      raidString?: string;
      rewards?: WeeklyRewardActivityRewardInfo[];
    end

    global record WeeklyRewardActivityRewardInfo 
      type?: CachedRewardType;
      id?: number;
      quantity?: number;
      itemDBID?: WeeklyRewardItemDBID;
    end

    global AreRewardsForCurrentRewardPeriod: function(self?: ): boolean;
    global CanClaimRewards: function(self?: ): boolean;
    global ClaimReward: function(self:  | nil, id: number): void;
    global CloseInteraction: function(self?: ): void;
    global GetActivities: function(self?: , type?: WeeklyRewardChestThresholdType): WeeklyRewardActivityInfo[];
    global GetActivityEncounterInfo: function(self:  | nil, type: WeeklyRewardChestThresholdType, index: number): WeeklyRewardActivityEncounterInfo[];
    global GetConquestWeeklyProgress: function(self?: ): ConquestWeeklyProgress;
    global GetDifficultyIDForActivityTier: function(self:  | nil, activityTierID: number): number;
    global GetExampleRewardItemHyperlinks: function(self:  | nil, id: number): LuaMultiReturn<[string, string]>;
    global GetItemHyperlink: function(self:  | nil, itemDBID: WeeklyRewardItemDBID): string;
    global GetNextActivitiesIncrease: function(self:  | nil, activityTierID: number, level: number): LuaMultiReturn<[boolean, number | nil, number | nil, number | nil]>;
    global GetNextMythicPlusIncrease: function(self:  | nil, mythicPlusLevel: number): LuaMultiReturn<[boolean, number | nil, number | nil]>;
    global GetNumCompletedDungeonRuns: function(self?: ): LuaMultiReturn<[number, number, number]>;
    global HasAvailableRewards: function(self?: ): boolean;
    global HasGeneratedRewards: function(self?: ): boolean;
    global HasInteraction: function(self?: ): boolean;
    global IsWeeklyChestRetired: function(self?: ): boolean;
    global OnUIInteract: function(self?: ): void;
    global ShouldShowFinalRetirementMessage: function(self?: ): boolean;
    global ShouldShowRetirementMessage: function(self?: ): boolean;
  end

  global global C_WorldSafeLocsUIInternal 
    global record WorldSafeLocInfo 
      name?: string;
      continent?: number;
      loc?: vector3;
      facing?: number;
    end

    global GetWorldSafeLocs: function(self?: ): WorldSafeLocInfo[];
  end

  global global C_ZoneAbility 
    global record ZoneAbilityInfo 
      zoneAbilityID?: number;
      uiPriority?: number;
      spellID?: number;
      textureKit?: textureKit;
      tutorialText?: string;
    end

    global GetActiveAbilities: function(self?: ): ZoneAbilityInfo[];
    global GetZoneAbilityIcon: function(self:  | nil, zoneAbilitySpellID: number): number | nil;
  end

  global global C_PerksProgram 
    global record PerksProgramItemDisplayInfo 
      overrideModelSceneID?: number;
      creatureDisplayInfoID?: number;
      mainHandItemModifiedAppearanceID?: number;
      offHandItemModifiedAppearanceID?: number;
    end

    global record PerksProgramPendingChestRewards 
      rewardTypeID?: number;
      perksVendorItemID?: number;
      rewardAmount?: number;
      monthRewarded?: string;
      activityMonthID?: number;
      thresholdOrderIndex?: number;
    end

    global record PerksVendorCategoryInfo 
      ID?: number;
      displayName?: string;
      defaultUIModelSceneID?: number;
    end

    global record PerksVendorItemInfo 
      name?: string;
      perksVendorCategoryID?: number;
      description?: string;
      timeRemaining?: time_t;
      purchased?: boolean;
      refundable?: boolean;
      subItemsLoaded?: boolean;
      isPurchasePending?: boolean;
      doesNotExpire?: boolean;
      price?: number;
      originalPrice?: number;
      showSaleBanner?: boolean;
      perksVendorItemID?: number;
      itemID?: number;
      iconTexture?: string;
      mountID?: number;
      mountTypeName?: string;
      speciesID?: number;
      transmogSetID?: number;
      itemModifiedAppearanceID?: number;
      subItems?: PerksVendorSubItemInfo[];
      uiGroupInfo?: PerksVendorItemUIGroupInfo;
    end

    global record PerksVendorItemUIGroupInfo 
      ID?: number;
      name?: string;
      priority?: number;
    end

    global record PerksVendorSubItemInfo 
      name?: string;
      itemID?: number;
      itemAppearanceID?: number;
      invType?: string;
      quality?: Enum.ItemQuality;
    end

    global ClearFrozenPerksVendorItem: function(self?: ): void;
    global CloseInteraction: function(self?: ): void;
    global GetAvailableCategoryIDs: function(self?: ): number[];
    global GetAvailableVendorItemIDs: function(self?: ): number[];
    global GetCategoryInfo: function(self:  | nil, categoryID: number): PerksVendorCategoryInfo;
    global GetCurrencyAmount: function(self?: ): number;
    global GetDraggedPerksVendorItem: function(self?: ): number;
    global GetFrozenPerksVendorItemInfo: function(self?: ): PerksVendorItemInfo;
    global GetPendingChestRewards: function(self?: ): PerksProgramPendingChestRewards[];
    global GetPerksProgramItemDisplayInfo: function(self:  | nil, id: number): PerksProgramItemDisplayInfo;
    global GetTimeRemaining: function(self:  | nil, vendorItemID: number): time_t;
    global GetVendorItemInfo: function(self:  | nil, vendorItemID: number): PerksVendorItemInfo;
    global GetVendorItemInfoRefundTimeLeft: function(self:  | nil, vendorItemID: number): time_t;
    global IsAttackAnimToggleEnabled: function(self?: ): boolean;
    global IsFrozenPerksVendorItem: function(self:  | nil, perksVendorItemID: number): boolean;
    global IsMountSpecialAnimToggleEnabled: function(self?: ): boolean;
    global ItemSelectedTelemetry: function(self:  | nil, perksVendorItemID: number): void;
    global PickupPerksVendorItem: function(self:  | nil, perksVendorItemID: number): void;
    global RequestPendingChestRewards: function(self?: ): void;
    global RequestPurchase: function(self:  | nil, perksVendorItemID: number): void;
    global RequestRefund: function(self:  | nil, perksVendorItemID: number): void;
    global ResetHeldItemDragAndDrop: function(self?: ): void;
    global SetFrozenPerksVendorItem: function(self?: ): void;
  end

  global record AppearanceSourceInfo 
    visualID?: number;
    sourceID?: number;
    isCollected?: boolean;
    itemID?: number;
    itemModID?: number;
    invType?: number;
    categoryID?: Enum.TransmogCollectionType;
    playerCanCollect?: boolean;
    isValidSourceForPlayer?: boolean;
    canDisplayOnPlayer?: boolean;
    inventorySlot?: number;
    sourceType?: number;
    name?: string;
    quality?: number;
    useError?: string;
    useErrorType?: Enum.TransmogUseErrorType;
    meetsTransmogPlayerCondition?: boolean;
    isHideVisual?: boolean;
  end

  global record ScriptObject 
  end

  global record BountyInfo 
    questID?: number;
    factionID?: number;
    icon?: fileID;
    numObjectives?: number;
    turninRequirementText?: string;
  end

  global record CharCustomizationCategory 
    id?: number;
    orderIndex?: number;
    name?: string;
    icon?: textureAtlas;
    selectedIcon?: textureAtlas;
    undressModel?: boolean;
    subcategory?: boolean;
    cameraZoomLevel?: number;
    cameraDistanceOffset?: number;
    spellShapeshiftFormID?: number;
    chrModelID?: number;
    options?: CharCustomizationOption[];
    hasNewChoices?: boolean;
    needsNativeFormCategory?: boolean;
  end

  global record CharCustomizationChoice 
    id?: number;
    name?: string;
    ineligibleChoice?: boolean;
    isNew?: boolean;
    swatchColor1?: colorRGB;
    swatchColor2?: colorRGB;
    soundKit?: number;
    isLocked?: boolean;
    lockedText?: string;
  end

  global record CharCustomizationOption 
    id?: number;
    name?: string;
    orderIndex?: number;
    optionType?: Enum.ChrCustomizationOptionType;
    choices?: CharCustomizationChoice[];
    currentChoiceIndex?: number;
    hasNewChoices?: boolean;
    isSound?: boolean;
  end

  global record ChatChannelInfo 
    name?: string;
    shortcut?: string;
    localID?: number;
    instanceID?: number;
    zoneChannelID?: number;
    channelType?: Enum.PermanentChatChannelType;
  end

  global record ContentTrackingMapInfo 
    x?: number;
    y?: number;
    trackableType?: Enum.ContentTrackingType;
    trackableID?: number;
    targetType?: Enum.ContentTrackingTargetType;
    targetID?: number;
    waypointText?: string;
  end

  global record EncounterTrackingInfo 
    encounterName?: string;
    journalEncounterID?: number;
    journalInstanceID?: number;
    instanceName?: string;
    subText?: string;
    difficultyID?: number;
    lfgDungeonID?: number;
    groupFinderActivityID?: number;
  end

  global record VendorTrackingInfo 
    creatureName?: string;
    zoneName?: string;
    currencyType?: number;
    cost?: BigUInteger;
  end

  global record GuildTabardInfo 
    backgroundColor?: colorRGB;
    borderColor?: colorRGB;
    emblemColor?: colorRGB;
    emblemFileID?: number;
    emblemStyle?: number;
  end

  global record LFGRoles 
    tank?: boolean;
    healer?: boolean;
    dps?: boolean;
  end

  global record ContextualWorldPingResult 
    contextualPingType?: Enum.PingSubjectType;
    result?: Enum.PingResult;
  end

  global record PingCooldownInfo 
    startTimeMs?: number;
    endTimeMs?: number;
  end

  global record PingTypeInfo 
    orderIndex?: number;
    type?: Enum.PingSubjectType;
    uiTextureKitID?: textureKit;
  end

  global record CharacterAlternateFormData 
    raceID?: number;
    name?: string;
    fileName?: string;
    createScreenIconAtlas?: textureAtlas;
  end

  global record PlayerInfoCharacterData 
    name?: string;
    fileName?: string;
    alternateFormRaceData?: CharacterAlternateFormData;
    createScreenIconAtlas?: textureAtlas;
    sex?: Enum.UnitSex;
  end

  global record QuestPOIMapInfo 
    childDepth?: number;
    questTagType?: Enum.QuestTagType;
    questID?: number;
    numObjectives?: number;
    mapID?: number;
    x?: number;
    y?: number;
    isQuestStart?: boolean;
    isDaily?: boolean;
    isCombatAllyQuest?: boolean;
    isMeta?: boolean;
    inProgress?: boolean;
    isMapIndicatorQuest?: boolean;
  end

  global record QuestRewardCurrencyInfo 
    texture?: fileID;
    name?: string;
    currencyID?: number;
    quality?: number;
    baseRewardAmount?: number;
    bonusRewardAmount?: number;
    totalRewardAmount?: number;
    questRewardContextFlags?: Enum.QuestRewardContextFlags;
  end

  global record QuestRewardReputationInfo 
    factionID?: number;
    rewardAmount?: number;
  end

  global record QuestRewardSpellInfo 
    texture?: fileID;
    name?: string;
    garrFollowerID?: number;
    isTradeskill?: boolean;
    isSpellLearned?: boolean;
    hideSpellLearnText?: boolean;
    isBoostSpell?: boolean;
    genericUnlock?: boolean;
    type?: Enum.QuestCompleteSpellType;
  end

  global record QueueSpecificInfo 
    queueType?: string;
    lfgIDs?: number[];
    lfgListID?: number;
    activityID?: number;
    battlefieldType?: string;
    listID?: number;
    mapName?: string;
    rated?: boolean;
    isBrawl?: boolean;
    teamSize?: number;
  end

  global record ModelLight 
    omnidirectional?: boolean;
    point?: vector3;
    ambientIntensity?: number;
    ambientColor?: colorRGB;
    diffuseIntensity?: number;
    diffuseColor?: colorRGB;
  end

  global record HTMLContentNode 
    text?: string;
    type?: HTMLTextType;
    align?: JustifyHorizontal;
  end

  global record SpellChargeInfo 
    currentCharges?: number;
    maxCharges?: number;
    cooldownStartTime?: number;
    cooldownDuration?: number;
    chargeModRate?: number;
  end

  global record SpellCooldownInfo 
    startTime?: number;
    duration?: number;
    isEnabled?: boolean;
    modRate?: number;
  end

  global record SpellPowerCostInfo 
    type?: Enum.PowerType;
    name?: string;
    cost?: number;
    minCost?: number;
    costPercent?: number;
    costPerSec?: number;
    requiredAuraID?: number;
    hasRequiredAura?: boolean;
  end

  global record CalendarTime 
    monthDay?: number;
    month?: number;
    weekday?: number;
    year?: number;
    hour?: number;
    minute?: number;
  end

  global record TooltipComparisonLine 
    text?: string;
    color?: colorRGB;
  end

  global record TooltipDataArg 
    field?: string;
    stringVal?: string;
    intVal?: number;
    floatVal?: number;
    boolVal?: boolean;
    colorVal?: colorRGB;
    guidVal?: WOWGUID;
  end

  global record CraftingCurrencyResultData 
    currencyID?: number;
    quantity?: number;
    operationID?: number;
    firstCraftReward?: boolean;
    showCurrencyText?: boolean;
  end

  global record CraftingItemResultData 
    resourcesReturned?: CraftingResourceReturnInfo[];
    craftingQuality?: number;
    qualityProgress?: number;
    itemID?: number;
    itemGUID?: WOWGUID;
    quantity?: number;
    hyperlink?: string;
    isCrit?: boolean;
    critBonusSkill?: number;
    recraftable?: boolean;
    bonusCraft?: boolean;
    multicraft?: number;
    operationID?: number;
    firstCraftReward?: boolean;
    isEnchant?: boolean;
    hasIngenuityProc?: boolean;
    concentrationCurrencyID?: number;
    concentrationSpent?: number;
    ingenuityRefund?: number;
  end

  global record CraftingItemSlotModification 
    dataSlotIndex?: number;
    itemID?: number;
  end

  global record CraftingOperationBonusStatInfo 
    bonusStatName?: string;
    bonusStatValue?: number;
    ratingDescription?: string;
    ratingPct?: number;
    bonusRatingPct?: number;
  end

  global record CraftingOperationInfo 
    recipeID?: number;
    baseDifficulty?: number;
    bonusDifficulty?: number;
    baseSkill?: number;
    bonusSkill?: number;
    isQualityCraft?: boolean;
    quality?: number;
    craftingQuality?: number;
    craftingQualityID?: number;
    craftingDataID?: number;
    lowerSkillThreshold?: number;
    upperSkillTreshold?: number;
    guaranteedCraftingQualityID?: number;
    bonusStats?: CraftingOperationBonusStatInfo[];
    concentrationCurrencyID?: number;
    concentrationCost?: number;
    ingenuityRefund?: number;
  end

  global record CraftingReagent 
    itemID?: number;
    currencyID?: number;
  end

  global record CraftingReagentInfo 
    itemID?: number;
    dataSlotIndex?: number;
    quantity?: number;
  end

  global record CraftingReagentSlotInfo 
    mcrSlotID?: number;
    requiredSkillRank?: number;
    slotText?: string;
  end

  global record CraftingReagentSlotSchematic 
    reagents?: CraftingReagent[];
    reagentType?: Enum.CraftingReagentType;
    quantityRequired?: number;
    slotInfo?: CraftingReagentSlotInfo;
    dataSlotType?: Enum.TradeskillSlotDataType;
    dataSlotIndex?: number;
    slotIndex?: number;
    orderSource?: Enum.CraftingOrderReagentSource;
    required?: boolean;
  end

  global record CraftingRecipeOutputInfo 
    icon?: number;
    hyperlink?: string;
    itemID?: number;
  end

  global record CraftingRecipeRequirement 
    name?: string;
    met?: boolean;
    type?: Enum.RecipeRequirementType;
  end

  global record CraftingRecipeSchematic 
    recipeID?: number;
    icon?: number;
    quantityMin?: number;
    quantityMax?: number;
    name?: string;
    recipeType?: Enum.TradeskillRecipeType;
    productQuality?: number;
    outputItemID?: number;
    reagentSlotSchematics?: CraftingReagentSlotSchematic[];
    isRecraft?: boolean;
    hasCraftingOperationInfo?: boolean;
  end

  global record CraftingRecipeSkillLineInfo 
    professionSkillLineID?: number;
    expansionSkillLineID?: number;
  end

  global record CraftingResourceReturnInfo 
    itemID?: number;
    quantity?: number;
  end

  global record CraftingTargetItem 
    itemID?: number;
    itemGUID?: WOWGUID;
    hyperlink?: string;
    quantity?: number;
  end

  global record GatheringOperationBonusStatInfo 
    bonusStatName?: string;
    bonusStatValue?: number;
    ratingDescription?: string;
    ratingPct?: number;
    bonusRatingPct?: number;
  end

  global record GatheringOperationInfo 
    spellID?: number;
    maxDifficulty?: number;
    baseSkill?: number;
    bonusSkill?: number;
    bonusStats?: GatheringOperationBonusStatInfo[];
  end

  global record ProfessionInfo 
    profession?: Enum.Profession;
    professionID?: number;
    sourceCounter?: number;
    professionName?: string;
    expansionName?: string;
    skillLevel?: number;
    maxSkillLevel?: number;
    skillModifier?: number;
    isPrimaryProfession?: boolean;
    parentProfessionID?: number;
    parentProfessionName?: string;
  end

  global record RegularReagentInfo 
    itemID?: number;
    quantity?: number;
  end

  global record TradeSkillRecipeInfo 
    categoryID?: number;
    name?: string;
    relativeDifficulty?: Enum.TradeskillRelativeDifficulty;
    maxTrivialLevel?: number;
    itemLevel?: number;
    alternateVerb?: string;
    numSkillUps?: number;
    canSkillUp?: boolean;
    firstCraft?: boolean;
    sourceType?: number;
    learned?: boolean;
    disabled?: boolean;
    favorite?: boolean;
    supportsQualities?: boolean;
    craftable?: boolean;
    disabledReason?: string;
    recipeID?: number;
    skillLineAbilityID?: number;
    previousRecipeID?: number;
    nextRecipeID?: number;
    icon?: number;
    hyperlink?: string;
    currentRecipeExperience?: number;
    nextLevelRecipeExperience?: number;
    unlockedRecipeLevel?: number;
    earnedExperience?: number;
    supportsCraftingStats?: boolean;
    hasSingleItemOutput?: boolean;
    qualityItemIDs?: number[];
    qualityIlvlBonuses?: number[];
    alwaysUsesLowestQuality?: boolean;
    maxQuality?: number;
    qualityIDs?: number[];
    canCreateMultiple?: boolean;
    abilityVerb?: string;
    abilityAllVerb?: string;
    isRecraft?: boolean;
    isDummyRecipe?: boolean;
    isGatheringRecipe?: boolean;
    isEnchantingRecipe?: boolean;
    isSalvageRecipe?: boolean;
  end

  global record UIButtonInfo 
    normal?: textureAtlas;
    pressed?: textureAtlas;
    highlight?: textureAtlas;
    icon?: textureAtlas;
    useNormalAsHiglight?: boolean;
  end

  global record DBColorExport 
    baseTag?: string;
    color?: colorRGBA;
  end

  global record UIMapPinInfo 
    button?: UIButtonInfo;
    buttonSelected?: UIButtonInfo;
    underlay?: textureAtlas;
  end

  global record AnchorBinding 
    point?: FramePoint;
    relativeTo?: ScriptRegion;
    relativePoint?: FramePoint;
    offsetX?: uiUnit;
    offsetY?: uiUnit;
  end

  global record uiBoundsRect 
    left?: uiUnit;
    bottom?: uiUnit;
    width?: uiUnit;
    height?: uiUnit;
  end

  global record UITextureSliceData 
    marginLeft?: number;
    marginTop?: number;
    marginRight?: number;
    marginBottom?: number;
    sliceMode?: Enum.UITextureSliceMode;
  end

  global record AddPrivateAuraAnchorArgs 
    unitToken?: string;
    auraIndex?: number;
    parent?: SimpleFrame;
    showCountdownFrame?: boolean;
    showCountdownNumbers?: boolean;
    iconInfo?: PrivateAuraIconInfo;
    durationAnchor?: AnchorBinding;
  end

  global record PrivateAuraIconInfo 
    iconAnchor?: AnchorBinding;
    iconWidth?: uiUnit;
    iconHeight?: uiUnit;
  end

  global record UnitAuraUpdateInfo 
    isFullUpdate?: boolean;
    removedAuraInstanceIDs?: number[];
    addedAuras?: AuraData[];
    updatedAuraInstanceIDs?: number[];
  end

  global record UnitPrivateAuraAnchorInfo 
    anchorID?: number;
    unitToken?: string;
    auraIndex?: number;
    showCountdownFrame?: boolean;
    showCountdownNumbers?: boolean;
    iconWidth?: uiUnit;
    iconHeight?: uiUnit;
  end

  global record UnitPrivateAuraAppliedSoundInfo 
    unitToken?: string;
    spellID?: number;
    soundFileName?: string;
    soundFileID?: number;
    outputChannel?: string;
  end

  global record ClickBindingInfo 
    type?: Enum.ClickBindingType;
    actionID?: number;
    button?: string;
    modifiers?: number;
  end

  global record CraftingOrderBucketInfo 
    itemID?: number;
    spellID?: number;
    skillLineAbilityID?: number;
    tipAmountAvg?: WOWMONEY;
    tipAmountMax?: WOWMONEY;
    numAvailable?: number;
  end

  global record CraftingOrderClaimsRemainingInfo 
    claimsRemaining?: number;
    secondsToRecharge?: number;
  end

  global record CraftingOrderCustomerCategory 
    categoryName?: string;
    categoryID?: number;
    uiSortOrder?: number;
    primaryCategorySortOrder?: number;
    secondaryCategorySortOrder?: number;
    type?: Enum.CraftingOrderCustomerCategoryType;
  end

  global record CraftingOrderCustomerCategoryFilters 
    primaryCategoryID?: number;
    secondaryCategoryID?: number;
    tertiaryCategoryID?: number;
  end

  global record CraftingOrderCustomerOptionInfo 
    skillLineAbilityID?: number;
    professionID?: number;
    skillUpSkillLineID?: number;
    spellID?: number;
    itemID?: number;
    itemName?: string;
    primaryCategoryID?: number;
    iLvlMin?: number;
    iLvlMax?: number;
    canUse?: boolean;
    bindOnPickup?: boolean;
    qualityIlvlBonuses?: number[];
    craftingQualityIDs?: number[];
    quality?: Enum.ItemQuality;
    slots?: number;
    level?: number;
    skill?: number;
    secondaryCategoryID?: number;
    tertiaryCategoryID?: number;
    expansionID?: number;
  end

  global record CraftingOrderCustomerSearchParams 
    categoryFilters?: CraftingOrderCustomerCategoryFilters;
    searchText?: string;
    minLevel?: number;
    maxLevel?: number;
    uncollectedOnly?: boolean;
    usableOnly?: boolean;
    upgradesOnly?: boolean;
    currentExpansionOnly?: boolean;
    includePoor?: boolean;
    includeCommon?: boolean;
    includeUncommon?: boolean;
    includeRare?: boolean;
    includeEpic?: boolean;
    includeLegendary?: boolean;
    includeArtifact?: boolean;
    isFavoritesSearch?: boolean;
  end

  global record CraftingOrderCustomerSearchResults 
    options?: CraftingOrderCustomerOptionInfo[];
    extraColumnType?: Enum.AuctionHouseExtraColumn;
  end

  global record CraftingOrderInfo 
    orderID?: BigUInteger;
    itemID?: number;
    spellID?: number;
    skillLineAbilityID?: number;
    orderType?: Enum.CraftingOrderType;
    orderState?: Enum.CraftingOrderState;
    expirationTime?: time_t;
    claimEndTime?: time_t;
    minQuality?: number;
    tipAmount?: WOWMONEY;
    consortiumCut?: WOWMONEY;
    isRecraft?: boolean;
    isFulfillable?: boolean;
    reagentState?: Enum.CraftingOrderReagentsType;
    customerGuid?: WOWGUID;
    customerName?: string;
    crafterGuid?: WOWGUID;
    crafterName?: string;
    npcCustomerCreatureID?: number;
    customerNotes?: string;
    reagents?: CraftingOrderReagentInfo[];
    outputItemHyperlink?: string;
    outputItemGUID?: WOWGUID;
    recraftItemHyperlink?: string;
    npcOrderRewards?: CraftingOrderRewardInfo[];
    npcCraftingOrderSetID?: number;
    npcTreasureID?: number;
  end

  global record CraftingOrderMailInfo 
    reason?: Enum.RcoCloseReason;
    recipeName?: string;
    commissionPaid?: WOWMONEY;
    crafterNote?: string;
    crafterGUID?: WOWGUID;
    crafterName?: string;
    customerGUID?: WOWGUID;
    customerName?: string;
  end

  global record CraftingOrderPersonalOrdersInfo 
    profession?: Enum.Profession;
    numPersonalOrders?: number;
    professionName?: string;
  end

  global record CraftingOrderReagentInfo 
    reagent?: CraftingReagentInfo;
    slotIndex?: number;
    source?: Enum.CraftingOrderReagentSource;
    isBasicReagent?: boolean;
  end

  global record CraftingOrderRewardInfo 
    itemLink?: string;
    currencyType?: number;
    count?: number;
  end

  global record CraftingOrderSortInfo 
    sortType?: Enum.CraftingOrderSortType;
    reversed?: boolean;
  end

  global record NewCraftingOrderInfo 
    skillLineAbilityID?: number;
    orderType?: Enum.CraftingOrderType;
    orderDuration?: Enum.CraftingOrderDuration;
    tipAmount?: WOWMONEY;
    customerNotes?: string;
    reagentItems?: RegularReagentInfo[];
    craftingReagentItems?: CraftingReagentInfo[];
    minCraftingQualityID?: number;
    orderTarget?: string;
    recraftItem?: WOWGUID;
  end
  global CraftingOrderRequestCallback: function(self:  | nil, result: Enum.CraftingOrderResult, orderType: Enum.CraftingOrderType, displayBuckets: boolean, expectMoreRows: boolean, offset: number, isSorted: boolean) => void;
  global CraftingOrderRequestMyOrdersCallback: function(self:  | nil, result: Enum.CraftingOrderResult, expectMoreRows: boolean, offset: number, isSorted: boolean) => void;

  global record GarrisonAbilityEffect 
    name?: string;
    description?: string;
    icon?: number;
    factor?: number;
  end

  global record GarrisonFollowerAbilityInfo 
    id?: number;
    name?: string;
    description?: string;
    icon?: number;
    isTrait?: boolean;
    isSpecialization?: boolean;
    temporary?: boolean;
    category?: string;
    counters?: GarrisonAbilityEffect[];
    isEmptySlot?: boolean;
  end

  global record GarrisonTalentCurrencyCostInfo 
    currencyType?: number;
    currencyQuantity?: number;
  end

  global record GarrisonTalentInfo 
    id?: number;
    ability?: GarrisonFollowerAbilityInfo;
    name?: string;
    icon?: number;
    tier?: number;
    uiOrder?: number;
    type?: number;
    prerequisiteTalentID?: number;
    selected?: boolean;
    researched?: boolean;
    ignoreTalent?: boolean;
    researchDuration?: time_t;
    startTime?: time_t;
    timeRemaining?: time_t;
    researchGoldCost?: number;
    researchCurrencyCosts?: GarrisonTalentCurrencyCostInfo[];
    talentAvailability?: Enum.GarrisonTalentAvailability;
    talentRank?: number;
    talentMaxRank?: number;
    isBeingResearched?: boolean;
    description?: string;
    perkSpellID?: number;
    researchDescription?: string;
    playerConditionReason?: string;
    socketInfo?: GarrisonTalentSocketInfo;
    treeID?: number;
  end

  global record GarrisonTalentSocketInfo 
    socketType?: number;
    socketSubtype?: number;
    misc0?: number;
    misc1?: number;
  end

  global record GarrisonTalentTreeInfo 
    treeID?: number;
    title?: string;
    textureKit?: textureKit;
    talents?: GarrisonTalentInfo[];
    isClassAgnostic?: boolean;
    isThemed?: boolean;
    featureType?: number;
    featureSubtype?: number;
  end

  global record CurrencyCost 
    currencyID?: number;
    amount?: number;
  end

  global record RuneforgeItemPreviewInfo 
    itemGUID?: WOWGUID;
    itemLevel?: number;
    itemName?: string;
  end

  global record RuneforgeLegendaryComponentInfo 
    powerID?: number;
    modifiers?: number[];
  end

  global record RuneforgeLegendaryCraftDescription 
    baseItem?: ItemLocation;
    runeforgePowerID?: number;
    modifiers?: number[];
  end

  global record RuneforgePower 
    runeforgePowerID?: number;
    state?: Enum.RuneforgePowerState;
    name?: string;
    descriptionSpellID?: number;
    description?: string;
    source?: string;
    iconFileID?: fileID;
    specName?: string;
    matchesSpec?: boolean;
    matchesCovenant?: boolean;
    covenantID?: number;
    slots?: string[];
  end

  global record MythicPlusAffixScoreInfo 
    name?: string;
    score?: number;
    level?: number;
    durationSec?: number;
    overTime?: boolean;
  end

  global record MythicPlusRatingLinkInfo 
    mapChallengeModeID?: number;
    level?: number;
    completedInTime?: number;
    dungeonScore?: number;
    name?: string;
  end

  global record ProfTabHighlight 
    description?: string;
  end

  global record ProfTabInfo 
    rootNodeID?: number;
    name?: string;
    description?: string;
    rootIconID?: number;
    highlights?: ProfTabHighlight[];
  end

  global record SpecPerkInfo 
    perkID?: number;
    isMajorPerk?: boolean;
  end

  global record SpecializationCurrencyInfo 
    numAvailable?: number;
    currencyName?: string;
  end

  global record SpecializationTabInfo 
    enabled?: boolean;
    errorReason?: string;
  end
}