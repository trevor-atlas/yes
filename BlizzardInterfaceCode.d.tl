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

global type C_AccountInfo = record
   GetIDFromBattleNetAccountGUID: function(battleNetAccountGUID: any): any
   IsGUIDBattleNetAccountType: function(guid: any): any
   IsGUIDRelatedToLocalAccount: function(guid: any): any
end

global type C_AccountStore = record
  --- @class UIEvent

  type AccountStoreCurrencyAvailableUpdated = record
    currencyID: any
  end
  --- @class UIEvent

  type AccountStoreItemInfoUpdated = record
    itemID: any
  end
  --- @class UIEvent

  type StoreFrontStateUpdated = record
    storeFrontID: any
  end
   BeginPurchase: function(itemID: any): any
   GetCategories: function(storeFrontID: any): any
   GetCategoryInfo: function(categoryID: any): any
   GetCategoryItems: function(categoryID: any): any
   GetCurrencyAvailable: function(currencyID: any): any
   GetCurrencyIDForStore: function(storeFrontID: any): any | nil
   GetCurrencyInfo: function(currencyID: any): any
   GetItemInfo: function(itemID: any): any | nil
   GetStoreFrontState: function(storeFrontID: any): any
   RefundItem: function(itemID: any): any
   RequestStoreFrontInfoUpdate: function(storeFrontID: any): nil
  --- @class StructureTable

  type AccountStoreCategoryInfo = record
    id: any
    name: any
    type: any
    icon: any
  end
  --- @class StructureTable

  type AccountStoreCurrencyInfo = record
    id: any
    amount: any
    maxQuantity: any
    name: any
    icon: any
  end
  --- @class StructureTable

  type AccountStoreItemInfo = record
    id: any
    status: any
    currencyID: any
    flags: any
    customUIModelSceneID: any
    name: any
    description: any
    price: any
    nonrefundable: any
    creatureDisplayID: any
    transmogSetID: any
    displayIcon: any
    refundSecondsRemaining: any
  end
end

global type C_AchievementInfo = record
  --- @class UIEvent

  type AchievementEarned = record
    achievementID: any
    alreadyEarned: any | nil
  end
  --- @class UIEvent

  type AchievementPlayerName = record
    achievementID: any
  end
  --- @class UIEvent

  type AchievementSearchUpdated = record
  end
  --- @class UIEvent

  type CriteriaComplete = record
    criteriaID: any
  end
  --- @class UIEvent

  type CriteriaEarned = record
    achievementID: any
    description: any
    achievementAlreadyEarnedOnAccount: any
  end
  --- @class UIEvent

  type CriteriaUpdate = record
  end
  --- @class UIEvent

  type InspectAchievementReady = record
    guid: any
  end
  --- @class UIEvent

  type ReceivedAchievementList = record
  end
  --- @class UIEvent

  type ReceivedAchievementMemberList = record
    achievementID: any
  end
  --- @class UIEvent

  type TrackedAchievementListChanged = record
    achievementID: any | nil
    added: any | nil
  end
  --- @class UIEvent

  type TrackedAchievementUpdate = record
    achievementID: any
    criteriaID: any | nil
    elapsed: any | nil
    duration: any | nil
  end
   AreGuildAchievementsEnabled: function(): any
   GetRewardItemID: function(achievementID: any): any | nil
   GetSupercedingAchievements: function(achievementID: any): any
   IsGuildAchievement: function(achievementId: any): any
   IsValidAchievement: function(achievementId: any): any
   SetPortraitTexture: function(textureObject: any): nil
end

global type C_AchievementTelemetry = record
   LinkAchievementInClub: function(achievementID: any): nil
   LinkAchievementInWhisper: function(achievementID: any): nil
   ShowAchievements: function(): nil
end

global type C_ActionBar = record
  --- @class UIEvent

  type ActionRangeCheckUpdate = record
    slot: any
    isInRange: any
    checksRange: any
  end
  --- @class UIEvent

  type ActionUsableChanged = record
    changes: any
  end
  --- @class UIEvent

  type ActionbarHidegrid = record
  end
  --- @class UIEvent

  type ActionbarPageChanged = record
  end
  --- @class UIEvent

  type ActionbarShowBottomleft = record
  end
  --- @class UIEvent

  type ActionbarShowgrid = record
  end
  --- @class UIEvent

  type ActionbarSlotChanged = record
    slot: any
  end
  --- @class UIEvent

  type ActionbarUpdateCooldown = record
  end
  --- @class UIEvent

  type ActionbarUpdateState = record
  end
  --- @class UIEvent

  type ActionbarUpdateUsable = record
  end
  --- @class UIEvent

  type PetBarUpdate = record
  end
  --- @class UIEvent

  type UpdateBonusActionbar = record
  end
  --- @class UIEvent

  type UpdateExtraActionbar = record
  end
  --- @class UIEvent

  type UpdateMultiCastActionbar = record
  end
  --- @class UIEvent

  type UpdateOverrideActionbar = record
  end
   EnableActionRangeCheck: function(actionID: any, enable: any): nil
   FindFlyoutActionButtons: function(flyoutID: any): any
   FindPetActionButtons: function(petActionID: any): any

  -- Returns the list of action bar slots that contain a specified spell.

  -- Returns the list of action bar slots that contain a specified spell.
   FindSpellActionButtons: function(spellID: any): any
   GetBonusBarIndexForSlot: function(slotID: any): any | nil
   GetItemActionOnEquipSpellID: function(actionID: any): any | nil
   GetPetActionPetBarIndices: function(petActionID: any): any
   GetProfessionQuality: function(actionID: any): any | nil
   GetSpell: function(actionID: any): any
   HasFlyoutActionButtons: function(flyoutID: any): any
   HasPetActionButtons: function(petActionID: any): any
   HasPetActionPetBarIndices: function(petActionID: any): any
   HasSpellActionButtons: function(spellID: any): any
   IsAutoCastPetAction: function(slotID: any): any
   IsEnabledAutoCastPetAction: function(slotID: any): any
   IsHarmfulAction: function(actionID: any, useNeutral: any): any
   IsHelpfulAction: function(actionID: any, useNeutral: any): any
   IsOnBarOrSpecialBar: function(spellID: any): any
   PutActionInSlot: function(slotID: any): nil
   ShouldOverrideBarShowHealthBar: function(): any
   ShouldOverrideBarShowManaBar: function(): any
   ToggleAutoCastPetAction: function(slotID: any): nil
  --- @class StructureTable

  type ActionUsableState = record
    slot: any
    usable: any
    noMana: any
  end
end

global type C_AddOnProfiler = record
  -- Internal API for telemetry.

  -- Internal API for telemetry.
   AddPerformanceMessageShown: function(msg: any): nil

  -- Optimized check for determining if AddOns are severely impacting UI performance.

  -- Optimized check for determining if AddOns are severely impacting UI performance.
   CheckForPerformanceMessage: function(): any

  -- Gets an AddOn profiler value - all times returned are in milliseconds.

  -- Gets an AddOn profiler value - all times returned are in milliseconds.
   GetAddOnMetric: function(name: any, metric: any): any

  -- Overall profiling data for the entire application (not just the UI)

  -- Overall profiling data for the entire application (not just the UI)
   GetApplicationMetric: function(metric: any): any

  -- Overall profiling data for all addons

  -- Overall profiling data for all addons
   GetOverallMetric: function(metric: any): any

  -- Gets top K AddOns for a given metric.

  -- Gets top K AddOns for a given metric.
   GetTopKAddOnsForMetric: function(metric: any, k: any): any

  -- AddOn profiler will be enabled for all users, but this will return false if it ever isn't

  -- AddOn profiler will be enabled for all users, but this will return false if it ever isn't
   IsEnabled: function(): any
  --- @class StructureTable

  type AddOnPerformanceMessage = record
    type: any
    metric: any
    addOnName: any
    metricValue: any
    thresholdValue: any
  end
  --- @class StructureTable

  type AddOnProfilerResult = record
    addOnName: any
    metricValue: any
  end
end

global type C_AddOns = record
  --- @class UIEvent

  type AddonLoaded = record
    addOnName: any
    containsBindings: any
  end
  --- @class UIEvent

  type AddonsUnloading = record
    closingClient: any
  end
  --- @class UIEvent

  type SavedVariablesTooLarge = record
    addOnName: any
  end
   DisableAddOn: function(name: any, character: any): nil
   DisableAllAddOns: function(character: any | nil): nil
   DoesAddOnExist: function(name: any): any
   DoesAddOnHaveLoadError: function(name: any): any
   EnableAddOn: function(name: any, character: any): nil
   EnableAllAddOns: function(character: any | nil): nil
   GetAddOnDependencies: function(name: any): any
   GetAddOnEnableState: function(name: any, character: any): any
   GetAddOnInfo: function(name: any): any, any, any, any, any, any, any
   GetAddOnMetadata: function(name: any, variable: any): any
   GetAddOnOptionalDependencies: function(name: any): any
   GetNumAddOns: function(): any
   GetScriptsDisallowedForBeta: function(): any
   IsAddOnDefaultEnabled: function(name: any): any
   IsAddOnLoadOnDemand: function(name: any): any
   IsAddOnLoadable: function(name: any, character: any, demandLoaded: any): any, any
   IsAddOnLoaded: function(name: any): any, any
   IsAddonVersionCheckEnabled: function(): any
   LoadAddOn: function(name: any): any | nil, any | nil
   ResetAddOns: function(): nil
   ResetDisabledAddOns: function(): nil
   SaveAddOns: function(): nil
   SetAddonVersionCheck: function(enabled: any): nil
  --- @class EnumTable

  enum AddOnEnableState 
    "None"
    "Some"
    "All"
  end
  --- @class StructureTable

  type AddOnInfo = record
    name: any
    title: any
    notes: any
    loadable: any
    reason: any
    security: any
    updateAvailable: any
  end
  --- @class StructureTable

  type AddOnLoadableInfo = record
    loadable: any
    reason: any
  end
end

global type C_AdventureJournal = record
  --- @class UIEvent

  type AjDungeonAction = record
    lfgDungeonID: any
  end
  --- @class UIEvent

  type AjOpen = record
  end
  --- @class UIEvent

  type AjOpenCollectionsAction = record
  end
  --- @class UIEvent

  type AjPveLfgAction = record
  end
  --- @class UIEvent

  type AjPvpAction = record
    battleMasterListID: any
  end
  --- @class UIEvent

  type AjPvpLfgAction = record
  end
  --- @class UIEvent

  type AjPvpRbgAction = record
  end
  --- @class UIEvent

  type AjPvpSkirmishAction = record
  end
  --- @class UIEvent

  type AjPvpSpecialBgAction = record
  end
  --- @class UIEvent

  type AjQuestLogOpen = record
    questID: any
    uiMapID: any
  end
  --- @class UIEvent

  type AjRaidAction = record
    lfgDungeonID: any
  end
  --- @class UIEvent

  type AjRefreshDisplay = record
    newAdventureNotice: any
  end
  --- @class UIEvent

  type AjRewardDataReceived = record
  end
end

global type C_AdventureMap = record
  --- @class UIEvent

  type AdventureMapClose = record
  end
  --- @class UIEvent

  type AdventureMapOpen = record
    followerTypeID: any
  end
  --- @class UIEvent

  type AdventureMapQuestUpdate = record
    questID: any
  end
  --- @class UIEvent

  type AdventureMapUpdateInsets = record
  end
  --- @class UIEvent

  type AdventureMapUpdatePois = record
  end
   GetAdventureMapTextureKit: function(): any
end

global type C_AreaPoiInfo = record
  --- @class UIEvent

  type AreaPoisUpdated = record
  end
   GetAreaPOIForMap: function(uiMapID: any): any
   GetAreaPOIInfo: function(uiMapID: any | nil, areaPoiID: any): any

  -- Returns the number of seconds until the POI expires.

  -- Returns the number of seconds until the POI expires.
   GetAreaPOISecondsLeft: function(areaPoiID: any): any

  -- Returns all area POIInfos flagged as delves for the given map.

  -- Returns all area POIInfos flagged as delves for the given map.
   GetDelvesForMap: function(uiMapID: any): any

  -- Returns all area POIInfos flagged as dragonriding races for the given map.

  -- Returns all area POIInfos flagged as dragonriding races for the given map.
   GetDragonridingRacesForMap: function(uiMapID: any): any

  -- Returns all area POIInfos flagged as events for the given map.

  -- Returns all area POIInfos flagged as events for the given map.
   GetEventsForMap: function(uiMapID: any): any

  -- Returns all area POIInfos flagged as quest hubs for the given map.

  -- Returns all area POIInfos flagged as quest hubs for the given map.
   GetQuestHubsForMap: function(uiMapID: any): any

  -- This statically determines if the POI is timed, GetAreaPOITimeLeft retrieves the value from the server and may return nothing for long intervals

  -- This statically determines if the POI is timed, GetAreaPOITimeLeft retrieves the value from the server and may return nothing for long intervals
   IsAreaPOITimed: function(areaPoiID: any): any, any | nil
  --- @class StructureTable

  type AreaPOIInfo = record
    areaPoiID: any
    position: any
    name: any
    description: any
    linkedUiMapID: any
    textureIndex: any
    tooltipWidgetSet: any
    iconWidgetSet: any
    atlasName: any
    uiTextureKit: any
    shouldGlow: any
    factionID: any
    isPrimaryMapForPOI: any
    isAlwaysOnFlightmap: any
    addPaddingAboveTooltipWidgets: any
    highlightWorldQuestsOnHover: any
    highlightVignettesOnHover: any
    isCurrentEvent: any
  end
end

global type C_AuctionHouse = record
  --- @class UIEvent

  type AuctionCanceled = record
    auctionID: any
  end
  --- @class UIEvent

  type AuctionHouseAuctionCreated = record
    auctionID: any
  end
  --- @class UIEvent

  type AuctionHouseAuctionsExpired = record
    auctionID: any
  end
  --- @class UIEvent

  type AuctionHouseBrowseFailure = record
  end
  --- @class UIEvent

  type AuctionHouseBrowseResultsAdded = record
    addedBrowseResults: any
  end
  --- @class UIEvent

  type AuctionHouseBrowseResultsUpdated = record
  end
  --- @class UIEvent

  type AuctionHouseClosed = record
  end
  --- @class UIEvent

  type AuctionHouseDisabled = record
  end
  --- @class UIEvent

  type AuctionHouseFavoritesUpdated = record
  end
  --- @class UIEvent

  type AuctionHouseItemDeliveryDelayUpdate = record
    purchasedItemDeliveryDelay: any
    cancelledItemDeliveryDelay: any
  end
  --- @class UIEvent

  type AuctionHouseNewBidReceived = record
    auctionID: any
  end
  --- @class UIEvent

  type AuctionHouseNewResultsReceived = record
    itemKey: any | nil
  end
  --- @class UIEvent

  type AuctionHousePostError = record
  end
  --- @class UIEvent

  type AuctionHousePostWarning = record
  end
  --- @class UIEvent

  type AuctionHousePurchaseCompleted = record
    auctionID: any
  end
  --- @class UIEvent

  type AuctionHouseScriptDeprecated = record
  end
  --- @class UIEvent

  type AuctionHouseShow = record
  end
  --- @class UIEvent

  type AuctionHouseShowCommodityWonNotification = record
    commodityName: any
    commodityQuantity: any
  end
  --- @class UIEvent

  type AuctionHouseShowError = record
    error: any
  end
  --- @class UIEvent

  type AuctionHouseShowFormattedNotification = record
    notification: any
    text: any
    auctionID: any | nil
  end
  --- @class UIEvent

  type AuctionHouseShowNotification = record
    notification: any
  end
  --- @class UIEvent

  type AuctionHouseThrottledMessageDropped = record
  end
  --- @class UIEvent

  type AuctionHouseThrottledMessageQueued = record
  end
  --- @class UIEvent

  type AuctionHouseThrottledMessageResponseReceived = record
  end
  --- @class UIEvent

  type AuctionHouseThrottledMessageSent = record
  end
  --- @class UIEvent

  type AuctionHouseThrottledSystemReady = record
  end
  --- @class UIEvent

  type AuctionMultisellFailure = record
  end
  --- @class UIEvent

  type AuctionMultisellStart = record
    numRepetitions: any
  end
  --- @class UIEvent

  type AuctionMultisellUpdate = record
    createdCount: any
    totalToCreate: any
  end
  --- @class UIEvent

  type BidAdded = record
    bidID: any
  end
  --- @class UIEvent

  type BidsUpdated = record
  end
  --- @class UIEvent

  type CommodityPriceUnavailable = record
  end
  --- @class UIEvent

  type CommodityPriceUpdated = record
    updatedUnitPrice: any
    updatedTotalPrice: any
  end
  --- @class UIEvent

  type CommodityPurchaseFailed = record
  end
  --- @class UIEvent

  type CommodityPurchaseSucceeded = record
  end
  --- @class UIEvent

  type CommodityPurchased = record
    itemID: any
    quantity: any
  end
  --- @class UIEvent

  type CommoditySearchResultsAdded = record
    itemID: any
  end
  --- @class UIEvent

  type CommoditySearchResultsReceived = record
  end
  --- @class UIEvent

  type CommoditySearchResultsUpdated = record
    itemID: any
  end
  --- @class UIEvent

  type ExtraBrowseInfoReceived = record
    itemID: any
  end
  --- @class UIEvent

  type ItemKeyItemInfoReceived = record
    itemID: any
  end
  --- @class UIEvent

  type ItemPurchased = record
    itemID: any
  end
  --- @class UIEvent

  type ItemSearchResultsAdded = record
    itemKey: any
  end
  --- @class UIEvent

  type ItemSearchResultsUpdated = record
    itemKey: any
    newAuctionID: any | nil
  end
  --- @class UIEvent

  type OwnedAuctionBidderInfoReceived = record
    auctionID: any
    bidderName: any
  end
  --- @class UIEvent

  type OwnedAuctionsUpdated = record
  end
  --- @class UIEvent

  type ReplicateItemListUpdate = record
  end
   CalculateCommodityDeposit: function(itemID: any, duration: any, quantity: any): any | nil
   CalculateItemDeposit: function(item: any, duration: any, quantity: any): any | nil
   CanCancelAuction: function(ownedAuctionID: any): any
   CancelAuction: function(ownedAuctionID: any): nil
   CancelCommoditiesPurchase: function(): nil
   CancelSell: function(): nil
   CloseAuctionHouse: function(): nil
   ConfirmCommoditiesPurchase: function(itemID: any, quantity: any): nil
   ConfirmPostCommodity: function(item: any, duration: any, quantity: any, unitPrice: any): nil
   ConfirmPostItem: function(item: any, duration: any, quantity: any, bid: any | nil, buyout: any | nil): nil
   FavoritesAreAvailable: function(): any
   GetAuctionInfoByID: function(auctionID: any): any | nil
   GetAuctionItemSubClasses: function(classID: any): any
   GetAvailablePostCount: function(item: any): any
   GetBidInfo: function(bidIndex: any): any | nil
   GetBidType: function(bidTypeIndex: any): any | nil
   GetBids: function(): any
   GetBrowseResults: function(): any
   GetCancelCost: function(ownedAuctionID: any): any
   GetCommoditySearchResultInfo: function(itemID: any, commoditySearchResultIndex: any): any | nil
   GetCommoditySearchResultsQuantity: function(itemID: any): any
   GetExtraBrowseInfo: function(itemKey: any): any
   GetFilterGroups: function(): any
   GetItemCommodityStatus: function(item: any): any
   GetItemKeyFromItem: function(item: any): any
   GetItemKeyInfo: function(itemKey: any, restrictQualityToFilter: any): any | nil
   GetItemKeyRequiredLevel: function(itemKey: any): any
   GetItemSearchResultInfo: function(itemKey: any, itemSearchResultIndex: any): any | nil
   GetItemSearchResultsQuantity: function(itemKey: any): any
   GetMaxBidItemBid: function(): any | nil
   GetMaxBidItemBuyout: function(): any | nil
   GetMaxCommoditySearchResultPrice: function(itemID: any): any | nil
   GetMaxItemSearchResultBid: function(itemKey: any): any | nil
   GetMaxItemSearchResultBuyout: function(itemKey: any): any | nil
   GetMaxOwnedAuctionBid: function(): any | nil
   GetMaxOwnedAuctionBuyout: function(): any | nil
   GetNumBidTypes: function(): any
   GetNumBids: function(): any
   GetNumCommoditySearchResults: function(itemID: any): any
   GetNumItemSearchResults: function(itemKey: any): any
   GetNumOwnedAuctionTypes: function(): any
   GetNumOwnedAuctions: function(): any
   GetNumReplicateItems: function(): any
   GetOwnedAuctionInfo: function(ownedAuctionIndex: any): any | nil
   GetOwnedAuctionType: function(ownedAuctionTypeIndex: any): any | nil
   GetOwnedAuctions: function(): any
   GetQuoteDurationRemaining: function(): any
   GetReplicateItemBattlePetInfo: function(index: any): any, any
   GetReplicateItemInfo: function(index: any): any | nil, any | nil, any, any, any | nil, any, any | nil, any, any, any, any, any | nil, any | nil, any | nil, any | nil, any, any, any | nil
   GetReplicateItemLink: function(index: any): any | nil
   GetReplicateItemTimeLeft: function(index: any): any
   GetTimeLeftBandInfo: function(timeLeftBand: any): any, any
   HasFavorites: function(): any
   HasFullBidResults: function(): any
   HasFullBrowseResults: function(): any
   HasFullCommoditySearchResults: function(itemID: any): any
   HasFullItemSearchResults: function(itemKey: any): any
   HasFullOwnedAuctionResults: function(): any
   HasMaxFavorites: function(): any
   HasSearchResults: function(itemKey: any): any
   IsFavoriteItem: function(itemKey: any): any
   IsSellItemValid: function(item: any, displayError: any): any
   IsThrottledMessageSystemReady: function(): any
   MakeItemKey: function(itemID: any, itemLevel: any, itemSuffix: any, battlePetSpeciesID: any): any
   PlaceBid: function(auctionID: any, bidAmount: any): nil
   PostCommodity: function(item: any, duration: any, quantity: any, unitPrice: any): any
   PostItem: function(item: any, duration: any, quantity: any, bid: any | nil, buyout: any | nil): any
   QueryBids: function(sorts: any, auctionIDs: any): nil
   QueryOwnedAuctions: function(sorts: any): nil
   RefreshCommoditySearchResults: function(itemID: any): nil
   RefreshItemSearchResults: function(itemKey: any, minLevelFilter: any | nil, maxLevelFilter: any | nil): nil

  -- This function should be used in place of an 'allItem' QueryAuctionItems call to query the entire auction house.

  -- This function should be used in place of an 'allItem' QueryAuctionItems call to query the entire auction house.
   ReplicateItems: function(): nil
   RequestMoreBrowseResults: function(): nil
   RequestMoreCommoditySearchResults: function(itemID: any): any
   RequestMoreItemSearchResults: function(itemKey: any): any
   RequestOwnedAuctionBidderInfo: function(auctionID: any): any
   SearchForFavorites: function(sorts: any): nil
   SearchForItemKeys: function(itemKeys: any, sorts: any): nil
   SendBrowseQuery: function(query: any): nil

  -- Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems

  -- Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems
   SendSearchQuery: function(itemKey: any, sorts: any, separateOwnerItems: any, minLevelFilter: any, maxLevelFilter: any): nil

  -- Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems. ItemKey should have its iLVL and suffix cleared before calling.

  -- Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems. ItemKey should have its iLVL and suffix cleared before calling.
   SendSellSearchQuery: function(itemKey: any, sorts: any, separateOwnerItems: any): nil
   SetFavoriteItem: function(itemKey: any, setFavorite: any): nil
   ShouldAutoPopulatePrice: function(): any
   StartCommoditiesPurchase: function(itemID: any, quantity: any): nil
   SupportsCopperValues: function(): any
  --- @class EnumTable

  enum AuctionHouseFilterCategory 
    "Uncategorized"
    "Equipment"
    "Rarity"
  end
  --- @class EnumTable

  enum AuctionStatus 
    "Active"
    "Sold"
  end
  --- @class EnumTable

  enum ItemCommodityStatus 
    "Unknown"
    "Item"
    "Commodity"
  end
  --- @class StructureTable

  type AuctionHouseBrowseQuery = record
    searchString: any
    sorts: any
    minLevel: any
    maxLevel: any
    filters: any
    itemClassFilters: any
  end
  --- @class StructureTable

  type AuctionHouseFilterGroup = record
    category: any
    filters: any
  end
  --- @class StructureTable

  type AuctionHouseItemClassFilter = record
    classID: any
    subClassID: any
    inventoryType: any
  end
  --- @class StructureTable

  type AuctionHouseSortType = record
    sortOrder: any
    reverseSort: any
  end
  --- @class StructureTable

  type AuctionInfo = record
    itemKey: any
    itemLink: any
    minBid: any
    bidAmount: any
    buyoutAmount: any
    bidder: any
  end
  --- @class StructureTable

  type BidInfo = record
    auctionID: any
    itemKey: any
    itemLink: any
    timeLeft: any
    minBid: any
    bidAmount: any
    buyoutAmount: any
    bidder: any
  end
  --- @class StructureTable

  type BrowseResultInfo = record
    itemKey: any
    appearanceLink: any
    totalQuantity: any
    minPrice: any
    containsOwnerItem: any
  end
  --- @class StructureTable

  type CommoditySearchResultInfo = record
    itemID: any
    quantity: any
    unitPrice: any
    auctionID: any
    owners: any
    totalNumberOfOwners: any
    timeLeftSeconds: any
    numOwnerItems: any
    containsOwnerItem: any
    containsAccountItem: any
  end
  --- @class StructureTable

  type ItemKey = record
    itemID: any
    itemLevel: any
    itemSuffix: any
    battlePetSpeciesID: any
  end
  --- @class StructureTable

  type ItemKeyInfo = record
    itemID: any
    battlePetSpeciesID: any
    itemName: any
    battlePetLink: any
    appearanceLink: any
    quality: any
    iconFileID: any
    isPet: any
    isCommodity: any
    isEquipment: any
  end
  --- @class StructureTable

  type ItemSearchResultInfo = record
    itemKey: any
    owners: any
    totalNumberOfOwners: any
    timeLeft: any
    auctionID: any
    quantity: any
    itemLink: any
    containsOwnerItem: any
    containsAccountItem: any
    containsSocketedItem: any
    bidder: any
    minBid: any
    bidAmount: any
    buyoutAmount: any
    timeLeftSeconds: any
  end
  --- @class StructureTable

  type OwnedAuctionInfo = record
    auctionID: any
    itemKey: any
    itemLink: any
    status: any
    quantity: any
    timeLeftSeconds: any
    timeLeft: any
    bidAmount: any
    buyoutAmount: any
    bidder: any
  end
  --- @class StructureTable

  type ReplicateItemInfo = record
    name: any
    texture: any
    count: any
    qualityID: any
    usable: any
    level: any
    levelType: any
    minBid: any
    minIncrement: any
    buyoutPrice: any
    bidAmount: any
    highBidder: any
    bidderFullName: any
    owner: any
    ownerFullName: any
    saleStatus: any
    itemID: any
    hasAllInfo: any
  end
end

global type C_AzeriteEmpoweredItem = record
  --- @class UIEvent

  type AzeriteEmpoweredItemEquippedStatusChanged = record
    isHeartEquipped: any
  end
  --- @class UIEvent

  type AzeriteEmpoweredItemSelectionUpdated = record
    azeriteEmpoweredItemLocation: any
  end
   CanSelectPower: function(azeriteEmpoweredItemLocation: any, powerID: any): any
   ConfirmAzeriteEmpoweredItemRespec: function(azeriteEmpoweredItemLocation: any): nil
   GetAllTierInfo: function(azeriteEmpoweredItemLocation: any): any
   GetAllTierInfoByItemID: function(itemInfo: any, classID: any | nil): any
   GetAzeriteEmpoweredItemRespecCost: function(): any
   GetPowerInfo: function(powerID: any): any
   GetPowerText: function(azeriteEmpoweredItemLocation: any, powerID: any, level: any): any
   GetSpecsForPower: function(powerID: any): any
   HasAnyUnselectedPowers: function(azeriteEmpoweredItemLocation: any): any
   HasBeenViewed: function(azeriteEmpoweredItemLocation: any): any
   IsAzeriteEmpoweredItem: function(itemLocation: any): any
   IsAzeriteEmpoweredItemByID: function(itemInfo: any): any
   IsAzeritePreviewSourceDisplayable: function(itemInfo: any, classID: any | nil): any
   IsHeartOfAzerothEquipped: function(): any
   IsPowerAvailableForSpec: function(powerID: any, specID: any): any
   IsPowerSelected: function(azeriteEmpoweredItemLocation: any, powerID: any): any
   SelectPower: function(azeriteEmpoweredItemLocation: any, powerID: any): any
   SetHasBeenViewed: function(azeriteEmpoweredItemLocation: any): nil
  --- @class EnumTable

  enum AzeritePowerLevel 
    "Base"
    "Upgraded"
    "Downgraded"
  end
  --- @class StructureTable

  type AzeriteEmpoweredItemPowerInfo = record
    azeritePowerID: any
    spellID: any
  end
  --- @class StructureTable

  type AzeriteEmpoweredItemPowerText = record
    name: any
    description: any
  end
  --- @class StructureTable

  type AzeriteEmpoweredItemTierInfo = record
    azeritePowerIDs: any
    unlockLevel: any
  end
  --- @class StructureTable

  type AzeriteSpecInfo = record
    classID: any
    specID: any
  end
end

global type C_AzeriteEssence = record
  --- @class UIEvent

  type AzeriteEssenceActivated = record
    slot: any
    essenceID: any
  end
  --- @class UIEvent

  type AzeriteEssenceActivationFailed = record
    slot: any
    essenceID: any
  end
  --- @class UIEvent

  type AzeriteEssenceChanged = record
    essenceID: any
    newRank: any
  end
  --- @class UIEvent

  type AzeriteEssenceForgeClose = record
  end
  --- @class UIEvent

  type AzeriteEssenceForgeOpen = record
  end
  --- @class UIEvent

  type AzeriteEssenceMilestoneUnlocked = record
    milestoneID: any
  end
  --- @class UIEvent

  type AzeriteEssenceUpdate = record
  end
  --- @class UIEvent

  type PendingAzeriteEssenceChanged = record
    essenceID: any | nil
  end
   ActivateEssence: function(essenceID: any, milestoneID: any): nil
   CanActivateEssence: function(essenceID: any, milestoneID: any): any
   CanDeactivateEssence: function(milestoneID: any): any
   CanOpenUI: function(): any
   ClearPendingActivationEssence: function(): nil
   CloseForge: function(): nil
   GetEssenceHyperlink: function(essenceID: any, rank: any): any
   GetEssenceInfo: function(essenceID: any): any
   GetEssences: function(): any
   GetMilestoneEssence: function(milestoneID: any): any
   GetMilestoneInfo: function(milestoneID: any): any
   GetMilestoneSpell: function(milestoneID: any): any
   GetMilestones: function(): any
   GetNumUnlockedEssences: function(): any
   GetNumUsableEssences: function(): any
   GetPendingActivationEssence: function(): any
   HasNeverActivatedAnyEssences: function(): any
   HasPendingActivationEssence: function(): any
   IsAtForge: function(): any
   SetPendingActivationEssence: function(essenceID: any): nil
   UnlockMilestone: function(milestoneID: any): nil
  --- @class StructureTable

  type AzeriteEssenceInfo = record
    ID: any
    name: any
    rank: any
    unlocked: any
    valid: any
    icon: any
  end
  --- @class StructureTable

  type AzeriteMilestoneInfo = record
    ID: any
    requiredLevel: any
    canUnlock: any
    unlocked: any
    rank: any
    slot: any
  end
end

global type C_AzeriteItem = record
  --- @class UIEvent

  type AzeriteItemEnabledStateChanged = record
    enabled: any
  end
  --- @class UIEvent

  type AzeriteItemExperienceChanged = record
    azeriteItemLocation: any
    oldExperienceAmount: any
    newExperienceAmount: any
  end
  --- @class UIEvent

  type AzeriteItemPowerLevelChanged = record
    azeriteItemLocation: any
    oldPowerLevel: any
    newPowerLevel: any
    unlockedEmpoweredItemsInfo: any
    azeriteItemID: any
  end
   FindActiveAzeriteItem: function(): any
   GetAzeriteItemXPInfo: function(azeriteItemLocation: any): any, any
   GetPowerLevel: function(azeriteItemLocation: any): any
   GetUnlimitedPowerLevel: function(azeriteItemLocation: any): any
   HasActiveAzeriteItem: function(): any
   IsAzeriteItem: function(itemLocation: any): any
   IsAzeriteItemAtMaxLevel: function(): any
   IsAzeriteItemByID: function(itemInfo: any): any
   IsAzeriteItemEnabled: function(azeriteItemLocation: any): any
   IsUnlimitedLevelingUnlocked: function(): any
  --- @class StructureTable

  type UnlockedAzeriteEmpoweredItems = record
    unlockedItem: any
    tierIndex: any
  end
end

global type C_Bank = record
  --- @class UIEvent

  type BankBagSlotFlagsUpdated = record
    slot: any
  end
  --- @class UIEvent

  type BankTabSettingsUpdated = record
    bankType: any
  end
  --- @class UIEvent

  type BankTabsChanged = record
    bankType: any
  end
  --- @class UIEvent

  type BankframeClosed = record
  end
  --- @class UIEvent

  type BankframeOpened = record
  end
  --- @class UIEvent

  type PlayerAccountBankTabSlotsChanged = record
    slot: any
  end
  --- @class UIEvent

  type PlayerbankbagslotsChanged = record
  end
  --- @class UIEvent

  type PlayerbankslotsChanged = record
    slot: any
  end
  --- @class UIEvent

  type PlayerreagentbankslotsChanged = record
    slot: any
  end
  --- @class UIEvent

  type ReagentbankPurchased = record
  end
  --- @class UIEvent

  type ReagentbankUpdate = record
  end
   AutoDepositItemsIntoBank: function(bankType: any): nil
   CanDepositMoney: function(bankType: any): any
   CanPurchaseBankTab: function(bankType: any): any
   CanUseBank: function(bankType: any): any
   CanViewBank: function(bankType: any): any
   CanWithdrawMoney: function(bankType: any): any
   CloseBankFrame: function(): nil
   DepositMoney: function(bankType: any, amount: any): nil
   FetchDepositedMoney: function(bankType: any): any
   FetchNextPurchasableBankTabCost: function(bankType: any): any | nil
   FetchNumPurchasedBankTabs: function(bankType: any): any
   FetchPurchasedBankTabData: function(bankType: any): any
   FetchPurchasedBankTabIDs: function(bankType: any): any
   HasMaxBankTabs: function(bankType: any): any
   IsItemAllowedInBankType: function(bankType: any, itemLocation: any): any
   PurchaseBankTab: function(bankType: any): nil
   UpdateBankTabSettings: function(bankType: any, tabID: any, tabName: any, tabIcon: any, depositFlags: any): nil
   WithdrawMoney: function(bankType: any, amount: any): nil
  --- @class StructureTable

  type BankTabData = record
    ID: any
    bankType: any
    name: any
    icon: any
    depositFlags: any
  end
end

global type C_BarberShop = record
  --- @class UIEvent

  type BarberShopAppearanceApplied = record
  end
  --- @class UIEvent

  type BarberShopCameraValuesUpdated = record
  end
  --- @class UIEvent

  type BarberShopClose = record
  end
  --- @class UIEvent

  type BarberShopCostUpdate = record
  end
  --- @class UIEvent

  type BarberShopForceCustomizationsUpdate = record
  end
  --- @class UIEvent

  type BarberShopOpen = record
  end
  --- @class UIEvent

  type BarberShopResult = record
    success: any
  end
   ApplyCustomizationChoices: function(): any
   Cancel: function(): nil
   ClearPreviewChoices: function(clearSavedChoices: any): nil
   GetAvailableCustomizations: function(): any
   GetCurrentCameraZoom: function(): any
   GetCurrentCharacterData: function(): any
   GetCurrentCost: function(): any
   GetViewingChrModel: function(): any | nil
   HasAlteredForm: function(): any
   HasAnyChanges: function(): any
   HasCustomizationFeature: function(featureMask: any): any
   IsViewingAlteredForm: function(): any
   MarkCustomizationChoiceAsSeen: function(choiceID: any): nil
   MarkCustomizationOptionAsSeen: function(optionID: any): nil
   PreviewCustomizationChoice: function(optionID: any, choiceID: any): nil
   RandomizeCustomizationChoices: function(): nil
   ResetCameraRotation: function(): nil
   ResetCustomizationChoices: function(): nil
   RotateCamera: function(diffDegrees: any): nil
   SaveSeenChoices: function(): nil
   SetCameraDistanceOffset: function(offset: any): nil
   SetCameraZoomLevel: function(zoomLevel: any, keepCustomZoom: any | nil): nil
   SetCustomizationChoice: function(optionID: any, choiceID: any): nil
   SetModelDressState: function(dressedState: any): nil
   SetSelectedSex: function(sex: any): nil
   SetViewingAlteredForm: function(isViewingAlteredForm: any): nil
   SetViewingChrModel: function(chrModelID: any | nil, spellShapeshiftFormID: any | nil): nil
   SetViewingShapeshiftForm: function(shapeshiftFormID: any | nil): nil
   ZoomCamera: function(zoomAmount: any): nil
end

global type C_BarberShopInternal = record
   SetQAMode: function(qaModeEnabled: any): nil
end

global type C_BattleNet = record
   GetAccountInfoByGUID: function(guid: any): any | nil
   GetAccountInfoByID: function(id: any, wowAccountGUID: any | nil): any | nil
   GetFriendAccountInfo: function(friendIndex: any, wowAccountGUID: any | nil): any | nil
   GetFriendGameAccountInfo: function(friendIndex: any, accountIndex: any): any | nil
   GetFriendNumGameAccounts: function(friendIndex: any): any
   GetGameAccountInfoByGUID: function(guid: any): any | nil
   GetGameAccountInfoByID: function(id: any): any | nil
   InstallHighResTextures: function(): nil
  --- @class StructureTable

  type BNetAccountInfo = record
    bnetAccountID: any
    accountName: any
    battleTag: any
    isFriend: any
    isBattleTagFriend: any
    lastOnlineTime: any
    isAFK: any
    isDND: any
    isFavorite: any
    appearOffline: any
    customMessage: any
    customMessageTime: any
    note: any
    rafLinkType: any
    gameAccountInfo: any
  end
  --- @class StructureTable

  type BNetGameAccountInfo = record
    gameAccountID: any
    clientProgram: any
    isOnline: any
    isGameBusy: any
    isGameAFK: any
    wowProjectID: any
    characterName: any
    realmName: any
    realmDisplayName: any
    realmID: any
    factionName: any
    raceName: any
    className: any
    areaName: any
    characterLevel: any
    richPresence: any
    playerGuid: any
    canSummon: any
    hasFocus: any
    regionID: any
    isInCurrentRegion: any
    timerunningSeasonID: any
  end
end

global type C_BattlePet = record
  --- @class UIEvent

  type PetBattleAbilityChanged = record
    owner: any
    petIndex: any
    abilityID: any
  end
  --- @class UIEvent

  type PetBattleActionSelected = record
  end
  --- @class UIEvent

  type PetBattleAuraApplied = record
    owner: any
    petIndex: any
    auraInstanceID: any
  end
  --- @class UIEvent

  type PetBattleAuraCanceled = record
    owner: any
    petIndex: any
    auraInstanceID: any
  end
  --- @class UIEvent

  type PetBattleAuraChanged = record
    owner: any
    petIndex: any
    auraInstanceID: any
  end
  --- @class UIEvent

  type PetBattleCaptured = record
    owner: any
    petIndex: any
  end
  --- @class UIEvent

  type PetBattleClose = record
  end
  --- @class UIEvent

  type PetBattleFinalRound = record
    owner: any
  end
  --- @class UIEvent

  type PetBattleHealthChanged = record
    owner: any
    petIndex: any
    healthChange: any
  end
  --- @class UIEvent

  type PetBattleLevelChanged = record
    owner: any
    petIndex: any
    newLevel: any
  end
  --- @class UIEvent

  type PetBattleMaxHealthChanged = record
    owner: any
    petIndex: any
    healthChange: any
  end
  --- @class UIEvent

  type PetBattleOpeningDone = record
  end
  --- @class UIEvent

  type PetBattleOpeningStart = record
  end
  --- @class UIEvent

  type PetBattleOver = record
  end
  --- @class UIEvent

  type PetBattleOverrideAbility = record
    abilityIndex: any
  end
  --- @class UIEvent

  type PetBattlePetChanged = record
    owner: any
  end
  --- @class UIEvent

  type PetBattlePetRoundPlaybackComplete = record
    roundNumber: any
  end
  --- @class UIEvent

  type PetBattlePetRoundResults = record
    roundNumber: any
  end
  --- @class UIEvent

  type PetBattlePetTypeChanged = record
    owner: any
    petIndex: any
    stateValue: any
  end
  --- @class UIEvent

  type PetBattlePvpDuelRequestCancel = record
  end
  --- @class UIEvent

  type PetBattlePvpDuelRequested = record
    fullName: any
  end
  --- @class UIEvent

  type PetBattleQueueProposalAccepted = record
  end
  --- @class UIEvent

  type PetBattleQueueProposalDeclined = record
  end
  --- @class UIEvent

  type PetBattleQueueProposeMatch = record
  end
  --- @class UIEvent

  type PetBattleQueueStatus = record
  end
  --- @class UIEvent

  type PetBattleXpChanged = record
    owner: any
    petIndex: any
    xpChange: any
  end
end

global type C_BehavioralMessaging = record
  --- @class UIEvent

  type BehavioralNotification = record
    notificationType: any
    dbId: any
  end
   SendNotificationReceipt: function(dbId: any, openTimeSeconds: any, readTimeSeconds: any): nil
end

global type C_BlackMarketInfo = record
  --- @class UIEvent

  type BlackMarketBidResult = record
    marketID: any
    resultCode: any
  end
  --- @class UIEvent

  type BlackMarketClose = record
  end
  --- @class UIEvent

  type BlackMarketItemUpdate = record
  end
  --- @class UIEvent

  type BlackMarketOpen = record
  end
  --- @class UIEvent

  type BlackMarketOutbid = record
    marketID: any
    itemID: any
  end
  --- @class UIEvent

  type BlackMarketUnavailable = record
  end
  --- @class UIEvent

  type BlackMarketWon = record
    marketID: any
    itemID: any
  end
end

global type C_Browser = record
  --- @class UIEvent

  type SimpleBrowserWebError = record
    errorCode: any
  end
  --- @class UIEvent

  type SimpleBrowserWebProxyFailed = record
  end
  --- @class UIEvent

  type SimpleCheckoutClosed = record
  end
end

global type C_Calendar = record
  --- @class UIEvent

  type CalendarActionPending = record
    pending: any
  end
  --- @class UIEvent

  type CalendarCloseEvent = record
  end
  --- @class UIEvent

  type CalendarEventAlarm = record
    title: any
    hour: any
    minute: any
  end
  --- @class UIEvent

  type CalendarNewEvent = record
    isCopy: any
  end
  --- @class UIEvent

  type CalendarOpenEvent = record
    calendarType: any
  end
  --- @class UIEvent

  type CalendarUpdateError = record
    errorReason: any
  end
  --- @class UIEvent

  type CalendarUpdateErrorWithCount = record
    errorReason: any
    count: any
  end
  --- @class UIEvent

  type CalendarUpdateErrorWithPlayerName = record
    errorReason: any
    playerName: any
  end
  --- @class UIEvent

  type CalendarUpdateEvent = record
  end
  --- @class UIEvent

  type CalendarUpdateEventList = record
  end
  --- @class UIEvent

  type CalendarUpdateGuildEvents = record
  end
  --- @class UIEvent

  type CalendarUpdateInviteList = record
    hasCompleteList: any | nil
  end
  --- @class UIEvent

  type CalendarUpdatePendingInvites = record
  end
   AddEvent: function(): nil
   AreNamesReady: function(): any
   CanAddEvent: function(): any
   CanSendInvite: function(): any
   CloseEvent: function(): nil
   ContextMenuEventCanComplain: function(offsetMonths: any, monthDay: any, eventIndex: any): any
   ContextMenuEventCanEdit: function(offsetMonths: any, monthDay: any, eventIndex: any): any
   ContextMenuEventCanRemove: function(offsetMonths: any, monthDay: any, eventIndex: any): any
   ContextMenuEventClipboard: function(): any
   ContextMenuEventCopy: function(): nil
   ContextMenuEventGetCalendarType: function(): any | nil
   ContextMenuEventPaste: function(offsetMonths: any, monthDay: any): nil
   ContextMenuEventRemove: function(): nil
   ContextMenuEventSignUp: function(): nil
   ContextMenuGetEventIndex: function(): any
   ContextMenuInviteAvailable: function(): nil
   ContextMenuInviteDecline: function(): nil
   ContextMenuInviteRemove: function(): nil
   ContextMenuInviteTentative: function(): nil
   ContextMenuSelectEvent: function(offsetMonths: any, monthDay: any, eventIndex: any): nil
   CreateCommunitySignUpEvent: function(): nil
   CreateGuildAnnouncementEvent: function(): nil
   CreateGuildSignUpEvent: function(): nil
   CreatePlayerEvent: function(): nil
   EventAvailable: function(): nil
   EventCanEdit: function(): any
   EventClearAutoApprove: function(): nil
   EventClearLocked: function(): nil
   EventClearModerator: function(inviteIndex: any): nil
   EventDecline: function(): nil
   EventGetCalendarType: function(): any | nil
   EventGetClubId: function(): any | nil
   EventGetInvite: function(eventIndex: any): any
   EventGetInviteResponseTime: function(eventIndex: any): any
   EventGetInviteSortCriterion: function(): any, any
   EventGetSelectedInvite: function(): any | nil
   EventGetStatusOptions: function(eventIndex: any): any
   EventGetTextures: function(eventType: any): any
   EventGetTypes: function(): any
   EventGetTypesDisplayOrdered: function(): any
   EventHasPendingInvite: function(): any
   EventHaveSettingsChanged: function(): any
   EventInvite: function(name: any): nil
   EventRemoveInvite: function(inviteIndex: any): nil
   EventRemoveInviteByGuid: function(guid: any): nil
   EventSelectInvite: function(inviteIndex: any): nil
   EventSetAutoApprove: function(): nil
   EventSetClubId: function(clubId: any | nil): nil
   EventSetDate: function(month: any, monthDay: any, year: any): nil
   EventSetDescription: function(description: any): nil
   EventSetInviteStatus: function(eventIndex: any, status: any): nil
   EventSetLocked: function(): nil
   EventSetModerator: function(inviteIndex: any): nil
   EventSetTextureID: function(textureIndex: any): nil
   EventSetTime: function(hour: any, minute: any): nil
   EventSetTitle: function(title: any): nil
   EventSetType: function(typeIndex: any): nil
   EventSignUp: function(): nil
   EventSortInvites: function(criterion: any, reverse: any): nil
   EventTentative: function(): nil
   GetClubCalendarEvents: function(clubId: any, startTime: any, endTime: any): any
   GetDayEvent: function(monthOffset: any, monthDay: any, index: any): any
   GetDefaultGuildFilter: function(): any
   GetEventIndex: function(): any
   GetEventIndexInfo: function(eventID: any, monthOffset: any | nil, monthDay: any | nil): any | nil
   GetEventInfo: function(): any
   GetFirstPendingInvite: function(offsetMonths: any, monthDay: any): any | nil
   GetGuildEventInfo: function(index: any): any
   GetGuildEventSelectionInfo: function(index: any): any
   GetHolidayInfo: function(monthOffset: any, monthDay: any, index: any): any
   GetMaxCreateDate: function(): any
   GetMinDate: function(): any
   GetMonthInfo: function(offsetMonths: any): any
   GetNextClubId: function(): any | nil
   GetNumDayEvents: function(offsetMonths: any, monthDay: any): any
   GetNumGuildEvents: function(): any
   GetNumInvites: function(): any
   GetNumPendingInvites: function(): any
   GetRaidInfo: function(offsetMonths: any, monthDay: any, eventIndex: any): any
   IsActionPending: function(): any
   IsEventOpen: function(): any
   MassInviteCommunity: function(clubId: any, minLevel: any, maxLevel: any, maxRankOrder: any | nil): nil
   MassInviteGuild: function(minLevel: any, maxLevel: any, maxRankOrder: any): nil
   OpenCalendar: function(): nil
   OpenEvent: function(offsetMonths: any, monthDay: any, index: any): any
   RemoveEvent: function(): nil
   SetAbsMonth: function(month: any, year: any): nil
   SetMonth: function(offsetMonths: any): nil
   SetNextClubId: function(clubId: any | nil): nil
   UpdateEvent: function(): nil
  --- @class StructureTable

  type CalendarDayEvent = record
    eventID: any
    title: any
    isCustomTitle: any
    startTime: any
    endTime: any
    calendarType: any
    sequenceType: any
    eventType: any
    iconTexture: any
    modStatus: any
    inviteStatus: any
    invitedBy: any
    difficulty: any
    inviteType: any
    sequenceIndex: any
    numSequenceDays: any
    difficultyName: any
    dontDisplayBanner: any
    dontDisplayEnd: any
    clubID: any
    isLocked: any
  end
  --- @class StructureTable

  type CalendarEventIndexInfo = record
    offsetMonths: any
    monthDay: any
    eventIndex: any
  end
  --- @class StructureTable

  type CalendarEventInfo = record
    title: any
    description: any
    creator: any
    eventType: any
    repeatOption: any
    maxSize: any
    textureIndex: any
    time: any
    lockoutTime: any
    isLocked: any
    isAutoApprove: any
    hasPendingInvite: any
    inviteStatus: any
    inviteType: any
    calendarType: any
    communityName: any
  end
  --- @class StructureTable

  type CalendarEventInviteInfo = record
    name: any
    level: any
    className: any
    classFilename: any
    inviteStatus: any
    modStatus: any
    inviteIsMine: any
    type: any
    notes: any
    classID: any
    guid: any
  end
  --- @class StructureTable

  type CalendarEventStatusOption = record
    status: any
    statusString: any
  end
  --- @class StructureTable

  type CalendarEventTextureInfo = record
    title: any
    iconTexture: any
    expansionLevel: any
    difficultyId: any
    mapId: any
    isLfr: any
  end
  --- @class StructureTable

  type CalendarEventTypeDisplayInfo = record
    displayString: any
    eventType: any
  end
  --- @class StructureTable

  type CalendarGuildEventInfo = record
    eventID: any
    year: any
    month: any
    monthDay: any
    weekday: any
    hour: any
    minute: any
    eventType: any
    title: any
    calendarType: any
    texture: any
    inviteStatus: any
    clubID: any
  end
  --- @class StructureTable

  type CalendarGuildFilterInfo = record
    minLevel: any
    maxLevel: any
    rank: any
  end
  --- @class StructureTable

  type CalendarHolidayInfo = record
    name: any
    description: any
    texture: any
    startTime: any
    endTime: any
  end
  --- @class StructureTable

  type CalendarMonthInfo = record
    month: any
    year: any
    numDays: any
    firstWeekday: any
  end
  --- @class StructureTable

  type CalendarRaidInfo = record
    name: any
    calendarType: any
    raidID: any
    time: any
    difficulty: any
    difficultyName: any
  end
end

global type C_ChatBubbles = record
   GetAllChatBubbles: function(includeForbidden: any): any
end

global type C_ChatInfo = record
  --- @class UIEvent

  type AlternativeDefaultLanguageChanged = record
  end
  --- @class UIEvent

  type BnChatMsgAddon = record
    prefix: any
    text: any
    channel: any
    senderID: any
  end
  --- @class UIEvent

  type CanLocalWhisperTargetResponse = record
    whisperTarget: any
    status: any
  end
  --- @class UIEvent

  type CanPlayerSpeakLanguageChanged = record
    languageId: any
    canSpeakLanguage: any
  end
  --- @class UIEvent

  type ChannelCountUpdate = record
    displayIndex: any
    count: any
  end
  --- @class UIEvent

  type ChannelFlagsUpdated = record
    displayIndex: any
  end
  --- @class UIEvent

  type ChannelInviteRequest = record
    channelID: any
    name: any
  end
  --- @class UIEvent

  type ChannelLeft = record
    chatChannelID: any
    name: any
  end
  --- @class UIEvent

  type ChannelPasswordRequest = record
    channelID: any
  end
  --- @class UIEvent

  type ChannelRosterUpdate = record
    displayIndex: any
    count: any
  end
  --- @class UIEvent

  type ChannelUiUpdate = record
  end
  --- @class UIEvent

  type ChatCombatMsgArenaPointsGain = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatLoggingChanged = record
    whichLog: any
    isEnabled: any
  end
  --- @class UIEvent

  type ChatMsgAchievement = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgAddon = record
    prefix: any
    text: any
    channel: any
    sender: any
    target: any
    zoneChannelID: any
    localID: any
    name: any
    instanceID: any
  end
  --- @class UIEvent

  type ChatMsgAddonLogged = record
    prefix: any
    text: any
    channel: any
    sender: any
    target: any
    zoneChannelID: any
    localID: any
    name: any
    instanceID: any
  end
  --- @class UIEvent

  type ChatMsgAfk = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBgSystemAlliance = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBgSystemHorde = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBgSystemNeutral = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBn = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBnInlineToastAlert = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBnInlineToastBroadcast = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBnInlineToastBroadcastInform = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBnInlineToastConversation = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBnWhisper = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBnWhisperInform = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgBnWhisperPlayerOffline = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgChannel = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgChannelJoin = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgChannelLeave = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgChannelLeavePrevented = record
    channelName: any
  end
  --- @class UIEvent

  type ChatMsgChannelList = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgChannelNotice = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgChannelNoticeUser = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgCombatFactionChange = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgCombatHonorGain = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgCombatMiscInfo = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgCombatXpGain = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgCommunitiesChannel = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgCurrency = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgDnd = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgEmote = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgFiltered = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgGuild = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgGuildAchievement = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgGuildItemLooted = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgIgnored = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgInstanceChat = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgInstanceChatLeader = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgLoot = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgMoney = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgMonsterEmote = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgMonsterParty = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgMonsterSay = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgMonsterWhisper = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgMonsterYell = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgOfficer = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgOpening = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgParty = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgPartyLeader = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgPetBattleCombatLog = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgPetBattleInfo = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgPetInfo = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgPing = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgRaid = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgRaidBossEmote = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgRaidBossWhisper = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgRaidLeader = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgRaidWarning = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgRestricted = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgSay = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgSkill = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgSystem = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgTargeticons = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgTextEmote = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgTradeskills = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgVoiceText = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgWhisper = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgWhisperInform = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatMsgYell = record
    text: any
    playerName: any
    languageName: any
    channelName: any
    playerName2: any
    specialFlags: any
    zoneChannelID: any
    channelIndex: any
    channelBaseName: any
    languageID: any
    lineID: any
    guid: any
    bnSenderID: any
    isMobile: any
    isSubtitle: any
    hideSenderInLetterbox: any
    supressRaidIcons: any
  end
  --- @class UIEvent

  type ChatRegionalSendFailed = record
  end
  --- @class UIEvent

  type ChatRegionalStatusChanged = record
    isServiceAvailable: any
  end
  --- @class UIEvent

  type ChatServerDisconnected = record
    isInitialMessage: any | nil
  end
  --- @class UIEvent

  type ChatServerReconnected = record
  end
  --- @class UIEvent

  type ClearBossEmotes = record
  end
  --- @class UIEvent

  type DailyResetInstanceWelcome = record
    mapname: any
    timeLeft: any
  end
  --- @class UIEvent

  type InstanceResetWarning = record
    warningMessage: any
    timeLeft: any
  end
  --- @class UIEvent

  type LanguageListChanged = record
  end
  --- @class UIEvent

  type NotifyChatSuppressed = record
  end
  --- @class UIEvent

  type QuestBossEmote = record
    text: any
    playerName: any
    displayTime: any
    enableBossEmoteWarningSound: any
  end
  --- @class UIEvent

  type RaidBossEmote = record
    text: any
    playerName: any
    displayTime: any
    enableBossEmoteWarningSound: any
  end
  --- @class UIEvent

  type RaidBossWhisper = record
    text: any
    playerName: any
    displayTime: any
    enableBossEmoteWarningSound: any
  end
  --- @class UIEvent

  type RaidInstanceWelcome = record
    mapname: any
    timeLeft: any
    locked: any
    extended: any
  end
  --- @class UIEvent

  type UpdateChatColor = record
    name: any
    r: any
    g: any
    b: any
  end
  --- @class UIEvent

  type UpdateChatColorNameByClass = record
    name: any
    colorNameByClass: any
  end
  --- @class UIEvent

  type UpdateChatWindows = record
  end
  --- @class UIEvent

  type UpdateFloatingChatWindows = record
  end
   CanPlayerSpeakLanguage: function(languageId: any): any
   GetChannelInfoFromIdentifier: function(channelIdentifier: any): any | nil
   GetChannelRosterInfo: function(channelIndex: any, rosterIndex: any): any, any, any, any
   GetChannelRuleset: function(channelIndex: any): any
   GetChannelRulesetForChannelID: function(channelID: any): any
   GetChannelShortcut: function(channelIndex: any): any
   GetChannelShortcutForChannelID: function(channelID: any): any
   GetChatLineSenderGUID: function(chatLine: any): any
   GetChatLineSenderName: function(chatLine: any): any
   GetChatLineText: function(chatLine: any): any
   GetChatTypeName: function(typeID: any): any | nil
   GetClubStreamIDs: function(clubID: any): any
   GetColorForChatType: function(chatType: any): any | nil
   GetGeneralChannelID: function(): any
   GetGeneralChannelLocalID: function(): any | nil
   GetMentorChannelID: function(): any
   GetNumActiveChannels: function(): any
   GetNumReservedChatWindows: function(): any
   GetRegisteredAddonMessagePrefixes: function(): any
   IsAddonMessagePrefixRegistered: function(prefix: any): any
   IsChannelRegional: function(channelIndex: any): any
   IsChannelRegionalForChannelID: function(channelID: any): any
   IsChatLineCensored: function(chatLine: any): any
   IsLoggingChat: function(): any
   IsLoggingCombat: function(): any, any
   IsPartyChannelType: function(channelType: any): any
   IsRegionalServiceAvailable: function(): any
   IsTimerunningPlayer: function(playerGUID: any): any
   IsValidChatLine: function(chatLine: any | nil): any
   IsValidCombatFilterName: function(name: any): any

  -- Registers interest in addon messages with this prefix, cannot be an empty string.

  -- Registers interest in addon messages with this prefix, cannot be an empty string.
   RegisterAddonMessagePrefix: function(prefix: any): any
   ReplaceIconAndGroupExpressions: function(input: any, noIconReplacement: any | nil, noGroupReplacement: any | nil): any
   RequestCanLocalWhisperTarget: function(whisperTarget: any): nil
   ResetDefaultZoneChannels: function(): nil

  -- Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix.

  -- Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix.
   SendAddonMessage: function(prefix: any, message: any, chatType: any | nil, target: any | nil): any

  -- Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix. Intended for plain text payloads; logged and throttled.

  -- Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix. Intended for plain text payloads; logged and throttled.
   SendAddonMessageLogged: function(prefix: any, message: any, chatType: any | nil, target: any | nil): any | nil
   SwapChatChannelsByChannelIndex: function(firstChannelIndex: any, secondChannelIndex: any): nil
   UncensorChatLine: function(chatLine: any): nil
  --- @class EnumTable

  enum RegisterAddonMessagePrefixResult 
    "Success"
    "DuplicatePrefix"
    "InvalidPrefix"
    "MaxPrefixes"
  end
  --- @class EnumTable

  enum SendAddonMessageResult 
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
  --- @class StructureTable

  type AddonMessageParams = record
    prefix: any
    message: any
    chatType: any
    target: any
  end
end

global type C_ClassTrial = record
  --- @class UIEvent

  type ClassTrialTimerStart = record
  end
  --- @class UIEvent

  type ClassTrialUpgradeComplete = record
  end
end

global type C_ClientScene = record
  --- @class UIEvent

  type ClientSceneClosed = record
  end
  --- @class UIEvent

  type ClientSceneOpened = record
    sceneType: any
  end
  --- @class EnumTable

  enum ClientSceneType 
    "DefaultSceneType"
    "MinigameSceneType"
  end
end

global type C_Club = record
  --- @class UIEvent

  type AvatarListUpdated = record
    clubType: any
  end
  --- @class UIEvent

  type ClubAdded = record
    clubId: any
  end
  --- @class UIEvent

  type ClubError = record
    action: any
    error: any
    clubType: any
  end
  --- @class UIEvent

  type ClubInvitationAddedForSelf = record
    invitation: any
  end
  --- @class UIEvent

  type ClubInvitationRemovedForSelf = record
    invitationId: any
  end
  --- @class UIEvent

  type ClubInvitationsReceivedForClub = record
    clubId: any
  end
  --- @class UIEvent

  type ClubMemberAdded = record
    clubId: any
    memberId: any
  end
  --- @class UIEvent

  type ClubMemberPresenceUpdated = record
    clubId: any
    memberId: any
    presence: any
  end
  --- @class UIEvent

  type ClubMemberRemoved = record
    clubId: any
    memberId: any
  end
  --- @class UIEvent

  type ClubMemberRoleUpdated = record
    clubId: any
    memberId: any
    roleId: any
  end
  --- @class UIEvent

  type ClubMemberUpdated = record
    clubId: any
    memberId: any
  end
  --- @class UIEvent

  type ClubMessageAdded = record
    clubId: any
    streamId: any
    messageId: any
  end
  --- @class UIEvent

  type ClubMessageHistoryReceived = record
    clubId: any
    streamId: any
    downloadedRange: any
    contiguousRange: any
  end
  --- @class UIEvent

  type ClubMessageUpdated = record
    clubId: any
    streamId: any
    messageId: any
  end
  --- @class UIEvent

  type ClubRemoved = record
    clubId: any
  end
  --- @class UIEvent

  type ClubRemovedMessage = record
    clubName: any
    clubRemovedReason: any
  end
  --- @class UIEvent

  type ClubSelfMemberRoleUpdated = record
    clubId: any
    roleId: any
  end
  --- @class UIEvent

  type ClubStreamAdded = record
    clubId: any
    streamId: any
  end
  --- @class UIEvent

  type ClubStreamRemoved = record
    clubId: any
    streamId: any
  end
  --- @class UIEvent

  type ClubStreamSubscribed = record
    clubId: any
    streamId: any
  end
  --- @class UIEvent

  type ClubStreamUnsubscribed = record
    clubId: any
    streamId: any
  end
  --- @class UIEvent

  type ClubStreamUpdated = record
    clubId: any
    streamId: any
  end
  --- @class UIEvent

  type ClubStreamsLoaded = record
    clubId: any
  end
  --- @class UIEvent

  type ClubTicketCreated = record
    clubId: any
    ticketInfo: any
  end
  --- @class UIEvent

  type ClubTicketReceived = record
    ticket: any
  end
  --- @class UIEvent

  type ClubTicketsReceived = record
    clubId: any
  end
  --- @class UIEvent

  type ClubUpdated = record
    clubId: any
  end
  --- @class UIEvent

  type InitialClubsLoaded = record
  end
  --- @class UIEvent

  type StreamViewMarkerUpdated = record
    clubId: any
    streamId: any
    lastReadTime: any | nil
  end
   AcceptInvitation: function(clubId: any): nil
   AddClubStreamChatChannel: function(clubId: any, streamId: any): nil
   AdvanceStreamViewMarker: function(clubId: any, streamId: any): nil
   AssignMemberRole: function(clubId: any, memberId: any, roleId: any): nil
   CanResolvePlayerLocationFromClubMessageData: function(clubId: any, streamId: any, epoch: any, position: any): any
   ClearAutoAdvanceStreamViewMarker: function(): nil
   ClearClubPresenceSubscription: function(): nil
   CompareBattleNetDisplayName: function(clubId: any, lhsMemberId: any, rhsMemberId: any): any
   CreateClub: function(name: any, shortName: any | nil, description: any, clubType: any, avatarId: any, isCrossFaction: any | nil): nil

  -- Check the canCreateStream privilege.

  -- Check the canCreateStream privilege.
   CreateStream: function(clubId: any, name: any, subject: any, leadersAndModeratorsOnly: any): nil

  -- Check canCreateTicket privilege.

  -- Check canCreateTicket privilege.
   CreateTicket: function(clubId: any, allowedRedeemCount: any | nil, duration: any | nil, defaultStreamId: any | nil, isCrossFaction: any | nil): nil
   DeclineInvitation: function(clubId: any): nil

  -- Check the canDestroy privilege.

  -- Check the canDestroy privilege.
   DestroyClub: function(clubId: any): nil
   DestroyMessage: function(clubId: any, streamId: any, messageId: any): nil

  -- Check canDestroyStream privilege.

  -- Check canDestroyStream privilege.
   DestroyStream: function(clubId: any, streamId: any): nil

  -- Check canDestroyTicket privilege.

  -- Check canDestroyTicket privilege.
   DestroyTicket: function(clubId: any, ticketId: any): nil
   DoesAnyCommunityHaveUnreadMessages: function(): any
   DoesCommunityHaveMembersOfTheOppositeFaction: function(clubId: any): any

  -- nil arguments will not change existing club data

  -- nil arguments will not change existing club data
   EditClub: function(clubId: any, name: any | nil, shortName: any | nil, description: any | nil, avatarId: any | nil, broadcast: any | nil, crossFaction: any | nil): nil
   EditMessage: function(clubId: any, streamId: any, messageId: any, message: any): nil

  -- Check the canSetStreamName, canSetStreamSubject, canSetStreamAccess privileges. nil arguments will not change existing stream data.

  -- Check the canSetStreamName, canSetStreamSubject, canSetStreamAccess privileges. nil arguments will not change existing stream data.
   EditStream: function(clubId: any, streamId: any, name: any | nil, subject: any | nil, leadersAndModeratorsOnly: any | nil): nil
   Flush: function(): nil
   FocusCommunityStreams: function(): nil
   FocusStream: function(clubId: any, streamId: any): any
   GetAssignableRoles: function(clubId: any, memberId: any): any

  -- listen for AVATAR_LIST_UPDATED event. This can happen if we haven't downloaded the battle.net avatar list yet

  -- listen for AVATAR_LIST_UPDATED event. This can happen if we haven't downloaded the battle.net avatar list yet
   GetAvatarIdList: function(clubType: any): any | nil
   GetClubCapacity: function(): any
   GetClubInfo: function(clubId: any): any | nil
   GetClubLimits: function(clubType: any): any
   GetClubMembers: function(clubId: any, streamId: any | nil): any

  -- The privileges for the logged in user for this club

  -- The privileges for the logged in user for this club
   GetClubPrivileges: function(clubId: any): any
   GetClubStreamNotificationSettings: function(clubId: any): any
   GetCommunityNameResultText: function(result: any): any | nil
   GetGuildClubId: function(): any | nil
   GetInfoFromLastCommunityChatLine: function(): any, any, any, any

  -- Returns a list of players that you can send a request to a Battle.net club. Returns an empty list for Character based clubs

  -- Returns a list of players that you can send a request to a Battle.net club. Returns an empty list for Character based clubs
   GetInvitationCandidates: function(filter: any | nil, maxResults: any | nil, cursorPosition: any | nil, allowFullMatch: any | nil, clubId: any): any

  -- Get info about a specific club the active player has been invited to.

  -- Get info about a specific club the active player has been invited to.
   GetInvitationInfo: function(clubId: any): any | nil

  -- Get the pending invitations for this club. Call RequestInvitationsForClub() to retrieve invitations from server.

  -- Get the pending invitations for this club. Call RequestInvitationsForClub() to retrieve invitations from server.
   GetInvitationsForClub: function(clubId: any): any

  -- These are the clubs the active player has been invited to.

  -- These are the clubs the active player has been invited to.
   GetInvitationsForSelf: function(): any
   GetLastTicketResponse: function(ticket: any): any, any | nil, any
   GetMemberInfo: function(clubId: any, memberId: any): any | nil

  -- Info for the logged in user for this club

  -- Info for the logged in user for this club
   GetMemberInfoForSelf: function(clubId: any): any | nil

  -- Get info about a particular message.

  -- Get info about a particular message.
   GetMessageInfo: function(clubId: any, streamId: any, messageId: any): any | nil

  -- Get the ranges of the messages currently downloaded.

  -- Get the ranges of the messages currently downloaded.
   GetMessageRanges: function(clubId: any, streamId: any): any

  -- Get downloaded messages before (and including) the specified messageId limited by count. These are filtered by ignored players

  -- Get downloaded messages before (and including) the specified messageId limited by count. These are filtered by ignored players
   GetMessagesBefore: function(clubId: any, streamId: any, newest: any, count: any): any

  -- Get downloaded messages in the given range. These are filtered by ignored players

  -- Get downloaded messages in the given range. These are filtered by ignored players
   GetMessagesInRange: function(clubId: any, streamId: any, oldest: any, newest: any): any
   GetStreamInfo: function(clubId: any, streamId: any): any | nil
   GetStreamViewMarker: function(clubId: any, streamId: any): any | nil
   GetStreams: function(clubId: any): any
   GetSubscribedClubs: function(): any

  -- Get the existing tickets for this club. Call RequestTickets() to retrieve tickets from server.

  -- Get the existing tickets for this club. Call RequestTickets() to retrieve tickets from server.
   GetTickets: function(clubId: any): any
   IsAccountMuted: function(clubId: any): any

  -- Returns whether the given message is the first message in the stream, taking into account ignored messages

  -- Returns whether the given message is the first message in the stream, taking into account ignored messages
   IsBeginningOfStream: function(clubId: any, streamId: any, messageId: any): any
   IsEnabled: function(): any
   IsRestricted: function(): any
   IsSubscribedToStream: function(clubId: any, streamId: any): any

  -- Check kickableRoleIds privilege.

  -- Check kickableRoleIds privilege.
   KickMember: function(clubId: any, memberId: any): nil
   LeaveClub: function(clubId: any): nil
   RedeemTicket: function(ticketId: any): nil

  -- Request invitations for this club from server. Check canGetInvitation privilege.

  -- Request invitations for this club from server. Check canGetInvitation privilege.
   RequestInvitationsForClub: function(clubId: any): nil

  -- Call this when the user scrolls near the top of the message view, and more need to be displayed. The history will be downloaded backwards (newest to oldest).

  -- Call this when the user scrolls near the top of the message view, and more need to be displayed. The history will be downloaded backwards (newest to oldest).
   RequestMoreMessagesBefore: function(clubId: any, streamId: any, messageId: any | nil, count: any | nil): any
   RequestTicket: function(ticketId: any): nil

  -- Request tickets from server. Check canGetTicket privilege.

  -- Request tickets from server. Check canGetTicket privilege.
   RequestTickets: function(clubId: any): nil

  -- Check canRevokeOwnInvitation or canRevokeOtherInvitation

  -- Check canRevokeOwnInvitation or canRevokeOtherInvitation
   RevokeInvitation: function(clubId: any, memberId: any): nil
   SendBattleTagFriendRequest: function(guildClubId: any, memberId: any): nil
   SendCharacterInvitation: function(clubId: any, character: any): nil

  -- Check the canSendInvitation privilege.

  -- Check the canSendInvitation privilege.
   SendInvitation: function(clubId: any, memberId: any): nil
   SendMessage: function(clubId: any, streamId: any, message: any): nil

  -- Only one stream can be set for auto-advance at a time. Focused streams will have their view times advanced automatically.

  -- Only one stream can be set for auto-advance at a time. Focused streams will have their view times advanced automatically.
   SetAutoAdvanceStreamViewMarker: function(clubId: any, streamId: any): nil
   SetAvatarTexture: function(texture: any, avatarId: any, clubType: any): nil

  -- Check the canSetOwnMemberNote and canSetOtherMemberNote privileges.

  -- Check the canSetOwnMemberNote and canSetOtherMemberNote privileges.
   SetClubMemberNote: function(clubId: any, memberId: any, note: any): nil

  -- You can only be subscribed to 0 or 1 clubs for presence.  Subscribing to a new club automatically unsuscribes you to existing subscription.

  -- You can only be subscribed to 0 or 1 clubs for presence.  Subscribing to a new club automatically unsuscribes you to existing subscription.
   SetClubPresenceSubscription: function(clubId: any): nil
   SetClubStreamNotificationSettings: function(clubId: any, settings: any): nil
   SetCommunityID: function(communityID: any): nil
   SetFavorite: function(clubId: any, isFavorite: any): nil
   SetSocialQueueingEnabled: function(clubId: any, enabled: any): nil
   ShouldAllowClubType: function(clubType: any): any
   UnfocusAllStreams: function(unsubscribe: any): nil
   UnfocusStream: function(clubId: any, streamId: any): nil
   ValidateText: function(clubType: any, text: any, clubFieldType: any): any
  --- @class EnumTable

  enum ClubActionType 
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
  --- @class EnumTable

  enum ClubErrorType 
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
  --- @class EnumTable

  enum ClubFieldType 
    "ClubName"
    "ClubShortName"
    "ClubDescription"
    "ClubBroadcast"
    "ClubStreamName"
    "ClubStreamSubject"
    "NumTypes"
  end
  --- @class EnumTable

  enum ClubInvitationCandidateStatus 
    "Available"
    "InvitePending"
    "AlreadyMember"
  end
  --- @class EnumTable

  enum ClubMemberPresence 
    "Unknown"
    "Online"
    "OnlineMobile"
    "Offline"
    "Away"
    "Busy"
  end
  --- @class EnumTable

  enum ClubRemovedReason 
    "None"
    "Banned"
    "Removed"
    "ClubDestroyed"
  end
  --- @class EnumTable

  enum ClubRestrictionReason 
    "None"
    "Unavailable"
  end
  --- @class EnumTable

  enum ClubStreamNotificationFilter 
    "None"
    "Mention"
    "All"
  end
  --- @class EnumTable

  enum ClubStreamType 
    "General"
    "Guild"
    "Officer"
    "Other"
  end
  --- @class EnumTable

  enum ClubType 
    "BattleNet"
    "Character"
    "Guild"
    "Other"
  end
  --- @class StructureTable

  type ClubInfo = record
    clubId: any
    name: any
    shortName: any
    description: any
    broadcast: any
    clubType: any
    avatarId: any
    memberCount: any
    favoriteTimeStamp: any
    joinTime: any
    socialQueueingEnabled: any
    crossFaction: any
  end
  --- @class StructureTable

  type ClubInvitationCandidateInfo = record
    memberId: any
    name: any
    priority: any
    status: any
  end
  --- @class StructureTable

  type ClubInvitationInfo = record
    invitationId: any
    isMyInvitation: any
    invitee: any
  end
  --- @class StructureTable

  type ClubLimits = record
    maximumNumberOfStreams: any
  end
  --- @class StructureTable

  type ClubMemberInfo = record
    isSelf: any
    memberId: any
    name: any
    role: any
    presence: any
    clubType: any
    guid: any
    bnetAccountId: any
    memberNote: any
    officerNote: any
    classID: any
    race: any
    level: any
    zone: any
    achievementPoints: any
    profession1ID: any
    profession1Rank: any
    profession1Name: any
    profession2ID: any
    profession2Rank: any
    profession2Name: any
    lastOnlineYear: any
    lastOnlineMonth: any
    lastOnlineDay: any
    lastOnlineHour: any
    guildRank: any
    guildRankOrder: any
    isRemoteChat: any
    overallDungeonScore: any
    faction: any
    timerunningSeasonID: any
  end
  --- @class StructureTable

  type ClubMessageIdentifier = record
    epoch: any
    position: any
  end
  --- @class StructureTable

  type ClubMessageInfo = record
    messageId: any
    content: any
    author: any
    destroyer: any
    destroyed: any
    edited: any
  end
  --- @class StructureTable

  type ClubMessageRange = record
    oldestMessageId: any
    newestMessageId: any
  end
  --- @class StructureTable

  type ClubPrivilegeInfo = record
    canDestroy: any
    canSetAttribute: any
    canSetName: any
    canSetDescription: any
    canSetAvatar: any
    canSetBroadcast: any
    canSetPrivacyLevel: any
    canSetOwnMemberAttribute: any
    canSetOtherMemberAttribute: any
    canSetOwnMemberNote: any
    canSetOtherMemberNote: any
    canSetOwnVoiceState: any
    canSetOwnPresenceLevel: any
    canUseVoice: any
    canVoiceMuteMemberForAll: any
    canGetInvitation: any
    canSendInvitation: any
    canSendGuestInvitation: any
    canRevokeOwnInvitation: any
    canRevokeOtherInvitation: any
    canGetBan: any
    canGetSuggestion: any
    canSuggestMember: any
    canGetTicket: any
    canCreateTicket: any
    canDestroyTicket: any
    canAddBan: any
    canRemoveBan: any
    canCreateStream: any
    canDestroyStream: any
    canSetStreamPosition: any
    canSetStreamAttribute: any
    canSetStreamName: any
    canSetStreamSubject: any
    canSetStreamAccess: any
    canSetStreamVoiceLevel: any
    canCreateMessage: any
    canDestroyOwnMessage: any
    canDestroyOtherMessage: any
    canEditOwnMessage: any
    canPinMessage: any
    kickableRoleIds: any
  end
  --- @class StructureTable

  type ClubRoleInfo = record
    roleId: any
    name: any
    required: any
    unique: any
  end
  --- @class StructureTable

  type ClubSelfInvitationInfo = record
    invitationId: any
    club: any
    inviter: any
    leaders: any
  end
  --- @class StructureTable

  type ClubStreamInfo = record
    streamId: any
    name: any
    subject: any
    leadersAndModeratorsOnly: any
    streamType: any
    creationTime: any
  end
  --- @class StructureTable

  type ClubStreamNotificationSetting = record
    streamId: any
    filter: any
  end
  --- @class StructureTable

  type ClubTicketInfo = record
    ticketId: any
    allowedRedeemCount: any
    currentRedeemCount: any
    creationTime: any
    expirationTime: any
    defaultStreamId: any
    creator: any
  end
end

global type C_ClubFinder = record
  --- @class UIEvent

  type ClubFinderApplicantInviteRecieved = record
    clubFinderGUIDs: any
  end
  --- @class UIEvent

  type ClubFinderApplicationsUpdated = record
    type: any
    clubFinderGUIDs: any
  end
  --- @class UIEvent

  type ClubFinderCanWhisperApplicant = record
    applicant: any
  end
  --- @class UIEvent

  type ClubFinderClubListReturned = record
    type: any
  end
  --- @class UIEvent

  type ClubFinderClubReported = record
    type: any
    clubFinderGUID: any
  end
  --- @class UIEvent

  type ClubFinderCommunityOfflineJoin = record
    clubId: any
  end
  --- @class UIEvent

  type ClubFinderEnabledOrDisabled = record
  end
  --- @class UIEvent

  type ClubFinderGuildRealmNameUpdated = record
    clubFinderGUID: any
    realmName: any
  end
  --- @class UIEvent

  type ClubFinderLinkedClubReturned = record
    clubInfo: any
  end
  --- @class UIEvent

  type ClubFinderMembershipListChanged = record
  end
  --- @class UIEvent

  type ClubFinderPlayerPendingListRecieved = record
    type: any
  end
  --- @class UIEvent

  type ClubFinderPostUpdated = record
    clubFinderGUIDs: any
  end
  --- @class UIEvent

  type ClubFinderRecruitListChanged = record
  end
  --- @class UIEvent

  type ClubFinderRecruitmentPostReturned = record
    type: any
  end
  --- @class UIEvent

  type ClubFinderRecruitsUpdated = record
    type: any
  end
   ApplicantAcceptClubInvite: function(clubFinderGUID: any): nil
   ApplicantDeclineClubInvite: function(clubFinderGUID: any): nil
   CancelMembershipRequest: function(clubFinderGUID: any): nil
   CheckAllPlayerApplicantSettings: function(): nil
   ClearAllFinderCache: function(): nil
   ClearClubApplicantsCache: function(): nil
   ClearClubFinderPostingsCache: function(): nil
   DoesPlayerBelongToClubFromClubGUID: function(clubFinderGUID: any): any
   GetClubFinderDisableReason: function(): any | nil
   GetClubRecruitmentSettings: function(): any
   GetClubTypeFromFinderGUID: function(clubFinderGUID: any): any
   GetFocusIndexFromFlag: function(flags: any): any
   GetPlayerApplicantLocaleFlags: function(): any
   GetPlayerApplicantSettings: function(): any
   GetPlayerClubApplicationStatus: function(clubFinderGUID: any): any
   GetPlayerSettingsFocusFlagsSelectedCount: function(): any
   GetPostingIDFromClubFinderGUID: function(clubFinderGUID: any): any | nil
   GetRecruitingClubInfoFromClubID: function(clubId: any): any | nil
   GetRecruitingClubInfoFromFinderGUID: function(clubFinderGUID: any): any
   GetStatusOfPostingFromClubId: function(postingID: any): any
   GetTotalMatchingCommunityListSize: function(): any
   GetTotalMatchingGuildListSize: function(): any
   HasAlreadyAppliedToLinkedPosting: function(clubFinderGUID: any): any
   HasPostingBeenDelisted: function(postingID: any): any
   IsCommunityFinderEnabled: function(): any
   IsEnabled: function(): any
   IsListingEnabledFromFlags: function(flags: any): any
   IsPostingBanned: function(postingID: any): any
   IsValidSearchString: function(name: any): any
   LookupClubPostingFromClubFinderGUID: function(clubFinderGUID: any, isLinkedPosting: any): nil
   PlayerGetClubInvitationList: function(): any
   PlayerRequestPendingClubsList: function(type: any): nil
   PlayerReturnPendingCommunitiesList: function(): any
   PlayerReturnPendingGuildsList: function(): any
   PostClub: function(clubId: any, itemLevelRequirement: any, name: any, description: any, avatarId: any, specs: any, type: any, crossFaction: any): any
   RequestApplicantList: function(type: any): nil
   RequestClubsList: function(guildListRequested: any, searchString: any, specIDs: any): nil
   RequestMembershipToClub: function(clubFinderGUID: any, comment: any, specIDs: any): nil
   RequestNextCommunityPage: function(startingIndex: any, pageSize: any): nil
   RequestNextGuildPage: function(startingIndex: any, pageSize: any): nil
   RequestPostingInformationFromClubId: function(clubId: any): any
   RequestSubscribedClubPostingIDs: function(): nil
   ResetClubPostingMapCache: function(): nil
   RespondToApplicant: function(clubFinderGUID: any, playerGUID: any, shouldAccept: any, requestType: any, playerName: any, forceAccept: any, reported: any | nil): nil
   ReturnClubApplicantList: function(clubId: any): any
   ReturnMatchingCommunityList: function(): any
   ReturnMatchingGuildList: function(): any
   ReturnPendingClubApplicantList: function(clubId: any): any
   SendChatWhisper: function(clubFinderGUID: any, playerGUID: any, applicantType: any, name: any): nil
   SetAllRecruitmentSettings: function(value: any): nil
   SetPlayerApplicantLocaleFlags: function(localeFlags: any): nil
   SetPlayerApplicantSettings: function(index: any, checked: any): nil
   SetRecruitmentLocale: function(locale: any): nil
   SetRecruitmentSettings: function(index: any, checked: any): nil
   ShouldShowClubFinder: function(): any
  --- @class EnumTable

  enum ClubFinderApplicationUpdateType 
    "None"
    "AcceptInvite"
    "DeclineInvite"
    "Cancel"
  end
  --- @class EnumTable

  enum ClubFinderClubPostingStatusFlags 
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
  --- @class EnumTable

  enum ClubFinderDisableReason 
    "Muted"
    "Silenced"
    "VeteranTrial"
  end
  --- @class EnumTable

  enum ClubFinderPostingReportType 
    "PostersName"
    "ClubName"
    "PostingDescription"
    "ApplicantsName"
    "JoinNote"
  end
  --- @class EnumTable

  enum ClubFinderRequestType 
    "None"
    "Guild"
    "Community"
    "All"
  end
  --- @class EnumTable

  enum ClubFinderSettingFlags 
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
  --- @class EnumTable

  enum PlayerClubRequestStatus 
    "None"
    "Pending"
    "AutoApproved"
    "Declined"
    "Approved"
    "Joined"
    "JoinedAnother"
    "Canceled"
  end
  --- @class StructureTable

  type ClubFinderApplicantInfo = record
    clubFinderGUID: any
    playerGUID: any
    closed: any
    name: any
    message: any
    level: any
    classID: any
    ilvl: any
    specIds: any
    requestStatus: any
    lookupSuccess: any
    lastUpdatedTime: any
    faction: any
  end
  --- @class StructureTable

  type ClubSettingsInfo = record
    playStyleDungeon: any
    playStyleRaids: any
    playStylePvp: any
    playStyleRP: any
    playStyleSocial: any
    roleTank: any
    roleHealer: any
    roleDps: any
    sizeSmall: any
    sizeMedium: any
    sizeLarge: any
    maxLevelOnly: any
    enableListing: any
    sortRelevance: any
    sortMembers: any
    sortNewest: any
    autoAccept: any
    crossFaction: any
  end
  --- @class StructureTable

  type RecruitingClubInfo = record
    clubFinderGUID: any
    numActiveMembers: any
    name: any
    comment: any
    guildLeader: any
    isGuild: any
    emblemInfo: any
    tabardInfo: any
    recruitingSpecIds: any
    recruitmentFlags: any
    localeSet: any
    recruitmentLocale: any
    minILvl: any
    cached: any
    cacheRequested: any
    lastPosterGUID: any
    clubId: any
    lastUpdatedTime: any
    isCrossFaction: any
    realmName: any
  end
end

global type C_CombatLog = record
  --- @class UIEvent

  type CombatLogEvent = record
  end
  --- @class UIEvent

  type CombatLogEventUnfiltered = record
  end
  --- @class UIEvent

  type CombatTextUpdate = record
    combatTextType: any
  end
end

global type C_CompactUnitFrames = record
  --- @class UIEvent

  type CompactUnitFrameProfilesLoaded = record
  end
end

global type C_ConfigurationWarnings = record
   GetConfigurationWarningSeen: function(configurationWarning: any): any
   GetConfigurationWarningString: function(configurationWarning: any): any
   GetConfigurationWarnings: function(includeSeenWarnings: any): any
   SetConfigurationWarningSeen: function(configurationWarning: any): nil
  --- @class EnumTable

  enum ConfigurationWarning 
    "ShaderModelWillBeOutdated"
    "ShaderModelIsOutdated"
    "ConsoleDeviceSseOutdated"
    "DriverBlocklisted"
    "DriverOutOfDate"
    "DeviceBlocklisted"
    "GraphicsApiWillBeOutdated"
    "OsBitsWillBeOutdated"
  end
end

global type C_ConsoleScriptCollection = record
   GetCollectionDataByID: function(collectionID: any): any | nil
   GetCollectionDataByTag: function(collectionTag: any): any | nil
   GetElements: function(collectionID: any): any
   GetScriptData: function(consoleScriptID: any): any
  --- @class StructureTable

  type ConsoleScriptCollectionData = record
    ID: any
    name: any
  end
  --- @class StructureTable

  type ConsoleScriptCollectionElementData = record
    collectionID: any
    consoleScriptID: any
  end
  --- @class StructureTable

  type ConsoleScriptData = record
    ID: any
    name: any
    help: any
    script: any
    params: any
    isLuaScript: any
  end
  --- @class StructureTable

  type ConsoleScriptParameter = record
    name: any
    description: any
  end
end

global type C_Container = record
  --- @class UIEvent

  type BagClosed = record
    bagID: any
  end
  --- @class UIEvent

  type BagContainerUpdate = record
  end
  --- @class UIEvent

  type BagNewItemsUpdated = record
  end
  --- @class UIEvent

  type BagOpen = record
    bagID: any
  end
  --- @class UIEvent

  type BagOverflowWithFullInventory = record
  end
  --- @class UIEvent

  type BagSlotFlagsUpdated = record
    slot: any
  end
  --- @class UIEvent

  type BagUpdate = record
    bagID: any
  end
  --- @class UIEvent

  type BagUpdateCooldown = record
  end
  --- @class UIEvent

  type BagUpdateDelayed = record
  end
  --- @class UIEvent

  type EquipBindRefundableConfirm = record
    slot: any
    itemLocation: any
  end
  --- @class UIEvent

  type EquipBindTradeableConfirm = record
    slot: any
    itemLocation: any
  end
  --- @class UIEvent

  type ExpandBagBarChanged = record
    expandBagBar: any
  end
  --- @class UIEvent

  type InventorySearchUpdate = record
  end
  --- @class UIEvent

  type ItemLockChanged = record
    bagOrSlotIndex: any
    slotIndex: any | nil
  end
  --- @class UIEvent

  type ItemLocked = record
    bagOrSlotIndex: any
    slotIndex: any | nil
  end
  --- @class UIEvent

  type ItemUnlocked = record
    bagOrSlotIndex: any
    slotIndex: any | nil
  end
  --- @class UIEvent

  type UseCombinedBagsChanged = record
    useCombinedBags: any
  end
   ContainerIDToInventoryID: function(containerID: any): any
   ContainerRefundItemPurchase: function(containerIndex: any, slotIndex: any, isEquipped: any): nil
   GetBackpackAutosortDisabled: function(): any
   GetBackpackSellJunkDisabled: function(): any
   GetBagName: function(bagIndex: any): any
   GetBagSlotFlag: function(bagIndex: any, flag: any): any
   GetBankAutosortDisabled: function(): any
   GetContainerFreeSlots: function(containerIndex: any): any
   GetContainerItemCooldown: function(containerIndex: any, slotIndex: any): any, any, any
   GetContainerItemDurability: function(containerIndex: any, slotIndex: any): any, any
   GetContainerItemEquipmentSetInfo: function(containerIndex: any, slotIndex: any): any, any
   GetContainerItemID: function(containerIndex: any, slotIndex: any): any
   GetContainerItemInfo: function(containerIndex: any, slotIndex: any): any
   GetContainerItemLink: function(containerIndex: any, slotIndex: any): any
   GetContainerItemPurchaseCurrency: function(containerIndex: any, slotIndex: any, itemIndex: any, isEquipped: any): any
   GetContainerItemPurchaseInfo: function(containerIndex: any, slotIndex: any, isEquipped: any): any
   GetContainerItemPurchaseItem: function(containerIndex: any, slotIndex: any, itemIndex: any, isEquipped: any): any
   GetContainerItemQuestInfo: function(containerIndex: any, slotIndex: any): any
   GetContainerNumFreeSlots: function(bagIndex: any): any, any | nil
   GetContainerNumSlots: function(containerIndex: any): any
   GetInsertItemsLeftToRight: function(): any
   GetItemCooldown: function(itemID: any): any, any, any
   GetMaxArenaCurrency: function(): any
   GetSortBagsRightToLeft: function(): any
   IsBattlePayItem: function(containerIndex: any, slotIndex: any): any
   IsContainerFiltered: function(containerIndex: any): any
   PickupContainerItem: function(containerIndex: any, slotIndex: any): nil
   PlayerHasHearthstone: function(): any | nil
   SetBackpackAutosortDisabled: function(disable: any): nil
   SetBackpackSellJunkDisabled: function(disable: any): nil
   SetBagPortraitTexture: function(texture: any, bagIndex: any): nil
   SetBagSlotFlag: function(bagIndex: any, flag: any, isSet: any): nil
   SetBankAutosortDisabled: function(disable: any): nil
   SetInsertItemsLeftToRight: function(enable: any): nil
   SetItemSearch: function(searchString: any): nil
   SetSortBagsRightToLeft: function(enable: any): nil
   ShowContainerSellCursor: function(containerIndex: any, slotIndex: any): nil
   SocketContainerItem: function(containerIndex: any, slotIndex: any): any
   SortAccountBankBags: function(): nil
   SortBags: function(): nil
   SortBankBags: function(): nil
   SortReagentBankBags: function(): nil
   SplitContainerItem: function(containerIndex: any, slotIndex: any, amount: any): nil
   UseContainerItem: function(containerIndex: any, slotIndex: any, unitToken: any | nil, bankType: any | nil, reagentBankOpen: any): nil
   UseHearthstone: function(): any
  --- @class StructureTable

  type ContainerItemInfo = record
    iconFileID: any
    stackCount: any
    isLocked: any
    quality: any
    isReadable: any
    hasLoot: any
    hyperlink: any
    isFiltered: any
    hasNoValue: any
    itemID: any
    isBound: any
    itemName: any
  end
  --- @class StructureTable

  type ItemPurchaseCurrency = record
    iconFileID: any
    currencyCount: any
    name: any
  end
  --- @class StructureTable

  type ItemPurchaseInfo = record
    money: any
    itemCount: any
    refundSeconds: any
    currencyCount: any
    hasEnchants: any
  end
  --- @class StructureTable

  type ItemPurchaseItem = record
    iconFileID: any
    itemCount: any
    hyperlink: any
  end
  --- @class StructureTable

  type ItemQuestInfo = record
    isQuestItem: any
    questID: any
    isActive: any
  end
end

global type C_ContributionCollector = record
  --- @class UIEvent

  type ContributionChanged = record
    state: any
    result: any
    name: any
    contributionID: any
  end
  --- @class UIEvent

  type ContributionCollectorPending = record
    contributionID: any
    isPending: any
    result: any
  end
  --- @class UIEvent

  type ContributionCollectorUpdate = record
  end
  --- @class UIEvent

  type ContributionCollectorUpdateSingle = record
    contributionID: any
  end
   Close: function(): nil
   Contribute: function(contributionID: any): nil
   GetActive: function(): any
   GetAtlases: function(contributionID: any): any
   GetBuffs: function(contributionID: any): any
   GetContributionAppearance: function(contributionID: any, contributionState: any): any | nil
   GetContributionCollectorsForMap: function(uiMapID: any): any
   GetContributionResult: function(contributionID: any): any
   GetDescription: function(contributionID: any): any
   GetManagedContributionsForCreatureID: function(creatureID: any): any
   GetName: function(contributionID: any): any
   GetOrderIndex: function(contributionID: any): any
   GetRequiredContributionCurrency: function(contributionID: any): any, any
   GetRequiredContributionItem: function(contributionID: any): any, any
   GetRewardQuestID: function(contributionID: any): any
   GetState: function(contributionID: any): any, any, any | nil, any
   HasPendingContribution: function(contributionID: any): any
   IsAwaitingRewardQuestData: function(contributionID: any): any
  --- @class EnumTable

  enum ContributionAppearanceFlags 
    "TooltipUseTimeRemaining"
  end
  --- @class EnumTable

  enum ContributionResult 
    "Success"
    "MustBeNearNpc"
    "IncorrectState"
    "InvalidID"
    "QuestDataMissing"
    "FailedConditionCheck"
    "UnableToCompleteTurnIn"
    "InternalError"
  end
  --- @class StructureTable

  type ContributionAppearance = record
    stateName: any
    stateColor: any
    tooltipLine: any
    tooltipUseTimeRemaining: any
    statusBarAtlas: any
    borderAtlas: any
    bannerAtlas: any
  end
  --- @class StructureTable

  type ContributionMapInfo = record
    areaPoiID: any
    position: any
    name: any
    atlasName: any
    collectorCreatureID: any
  end
end

global type C_CreatureInfo = record
   GetClassInfo: function(classID: any): any | nil
   GetFactionInfo: function(raceID: any): any | nil
   GetRaceInfo: function(raceID: any): any | nil
  --- @class StructureTable

  type ClassInfo = record
    className: any
    classFile: any
    classID: any
  end
  --- @class StructureTable

  type FactionInfo = record
    name: any
    groupTag: any
  end
  --- @class StructureTable

  type RaceInfo = record
    raceName: any
    clientFileString: any
    raceID: any
  end
end

global type C_CurrencyInfo = record
  --- @class UIEvent

  type AccountCharacterCurrencyDataReceived = record
  end
  --- @class UIEvent

  type AccountMoney = record
  end
  --- @class UIEvent

  type CurrencyDisplayUpdate = record
    currencyType: any | nil
    quantity: any | nil
    quantityChange: any | nil
    quantityGainSource: any | nil
    destroyReason: any | nil
  end
  --- @class UIEvent

  type CurrencyTransferFailed = record
    failureReason: any
  end
  --- @class UIEvent

  type CurrencyTransferLogUpdate = record
  end
  --- @class UIEvent

  type PlayerMoney = record
  end
   CanTransferCurrency: function(currencyID: any): any, any | nil
   DoesCurrentFilterRequireAccountCurrencyData: function(): any
   DoesWarModeBonusApply: function(currencyID: any): any | nil, any | nil
   ExpandCurrencyList: function(index: any, expand: any): nil
   FetchCurrencyDataFromAccountCharacters: function(currencyID: any): any
   FetchCurrencyTransferTransactions: function(): any
   GetAzeriteCurrencyID: function(): any
   GetBackpackCurrencyInfo: function(index: any): any
   GetBasicCurrencyInfo: function(currencyType: any, quantity: any | nil): any
   GetCoinIcon: function(amount: any): any
   GetCoinText: function(amount: any, separator: any): any
   GetCoinTextureString: function(amount: any, fontHeight: any): any
   GetCostToTransferCurrency: function(currencyID: any, quantity: any): any | nil
   GetCurrencyContainerInfo: function(currencyType: any, quantity: any): any
   GetCurrencyDescription: function(type: any): any
   GetCurrencyFilter: function(): any
   GetCurrencyIDFromLink: function(currencyLink: any): any
   GetCurrencyInfo: function(type: any): any
   GetCurrencyInfoFromLink: function(link: any): any
   GetCurrencyLink: function(type: any, amount: any | nil): any
   GetCurrencyListInfo: function(index: any): any
   GetCurrencyListLink: function(index: any): any
   GetCurrencyListSize: function(): any
   GetDragonIslesSuppliesCurrencyID: function(): any

  -- Gets the faction ID for currency that is immediately converted into reputation with that faction instead.

  -- Gets the faction ID for currency that is immediately converted into reputation with that faction instead.
   GetFactionGrantedByCurrency: function(currencyID: any): any | nil
   GetMaxTransferableAmountFromQuantity: function(currencyID: any, requestedQuantity: any): any | nil
   GetWarResourcesCurrencyID: function(): any
   IsAccountCharacterCurrencyDataReady: function(): any
   IsAccountTransferableCurrency: function(currencyID: any): any
   IsAccountWideCurrency: function(currencyID: any): any
   IsCurrencyContainer: function(currencyID: any, quantity: any): any
   IsCurrencyTransferTransactionDataReady: function(): any
   PickupCurrency: function(type: any): nil
   PlayerHasMaxQuantity: function(currencyID: any): any
   PlayerHasMaxWeeklyQuantity: function(currencyID: any): any
   RequestCurrencyDataForAccountCharacters: function(): nil
   RequestCurrencyFromAccountCharacter: function(sourceCharacterGUID: any, currencyID: any, quantity: any): nil
   SetCurrencyBackpack: function(index: any, backpack: any): nil
   SetCurrencyBackpackByID: function(currencyType: any, backpack: any): nil
   SetCurrencyFilter: function(filterType: any): nil
   SetCurrencyUnused: function(index: any, unused: any): nil
  --- @class StructureTable

  type BackpackCurrencyInfo = record
    name: any
    quantity: any
    iconFileID: any
    currencyTypesID: any
  end
  --- @class StructureTable

  type CharacterCurrencyData = record
    characterGUID: any
    characterName: any
    fullCharacterName: any
    currencyID: any
    quantity: any
  end
  --- @class StructureTable

  type CurrencyDisplayInfo = record
    name: any
    description: any
    icon: any
    quality: any
    displayAmount: any
    actualAmount: any
  end
  --- @class StructureTable

  type CurrencyInfo = record
    name: any
    description: any
    currencyID: any
    isHeader: any
    isHeaderExpanded: any
    currencyListDepth: any
    isTypeUnused: any
    isShowInBackpack: any
    quantity: any
    trackedQuantity: any
    iconFileID: any
    maxQuantity: any
    canEarnPerWeek: any
    quantityEarnedThisWeek: any
    isTradeable: any
    quality: any
    maxWeeklyQuantity: any
    totalEarned: any
    discovered: any
    useTotalEarnedForMaxQty: any
    isAccountWide: any
    isAccountTransferable: any
    transferPercentage: any
    rechargingCycleDurationMS: any
    rechargingAmountPerCycle: any
  end
  --- @class StructureTable

  type CurrencyTransferTransaction = record
    sourceCharacterGUID: any
    sourceCharacterName: any
    fullSourceCharacterName: any
    destinationCharacterGUID: any
    destinationCharacterName: any
    fullDestinationCharacterName: any
    currencyType: any
    quantityTransferred: any
    totalQuantityConsumed: any
    timestamp: any
  end
end

global type C_Cursor = record
  --- @class UIEvent

  type BattlePetCursorClear = record
  end
  --- @class UIEvent

  type CursorChanged = record
    isDefault: any
    newCursorType: any
    oldCursorType: any
    oldCursorVirtualID: any
  end
  --- @class UIEvent

  type MountCursorClear = record
  end
  --- @class UIEvent

  type WorldCursorTooltipUpdate = record
    anchorType: any
  end
   GetCursorItem: function(): any
end

global type C_CursorUtil = record
end

global type C_DeathAlert = record
  --- @class UIEvent

  type HardcoreDeaths = record
    memberName: any
  end
end

global type C_DeathInfo = record
  --- @class UIEvent

  type AreaSpiritHealerInRange = record
  end
  --- @class UIEvent

  type AreaSpiritHealerOutOfRange = record
  end
  --- @class UIEvent

  type CemeteryPreferenceUpdated = record
  end
  --- @class UIEvent

  type ConfirmXpLoss = record
  end
  --- @class UIEvent

  type CorpseInInstance = record
  end
  --- @class UIEvent

  type CorpseInRange = record
  end
  --- @class UIEvent

  type CorpseOutOfRange = record
  end
  --- @class UIEvent

  type PlayerAlive = record
  end
  --- @class UIEvent

  type PlayerDead = record
  end
  --- @class UIEvent

  type PlayerSkinned = record
    hasFreeRepop: any
  end
  --- @class UIEvent

  type PlayerUnghost = record
  end
  --- @class UIEvent

  type RequestCemeteryListResponse = record
    isGossipTriggered: any
  end
  --- @class UIEvent

  type ResurrectRequest = record
    inviter: any
  end
  --- @class UIEvent

  type SelfResSpellChanged = record
  end
   GetCorpseMapPosition: function(uiMapID: any): any | nil
   GetDeathReleasePosition: function(uiMapID: any): any | nil
   GetGraveyardsForMap: function(uiMapID: any): any
   GetSelfResurrectOptions: function(): any
   UseSelfResurrectOption: function(optionType: any, id: any): nil
  --- @class EnumTable

  enum SelfResurrectOptionType 
    "Spell"
    "Item"
  end
  --- @class StructureTable

  type GraveyardMapInfo = record
    areaPoiID: any
    position: any
    name: any
    textureIndex: any
    graveyardID: any
    isGraveyardSelectable: any
  end
  --- @class StructureTable

  type SelfResurrectOption = record
    name: any
    optionType: any
    id: any
    canUse: any
    isLimited: any
    priority: any
  end
end

global type C_Deprecated = record
end

global type C_DuelInfo = record
  --- @class UIEvent

  type DuelFinished = record
  end
  --- @class UIEvent

  type DuelInbounds = record
  end
  --- @class UIEvent

  type DuelOutofbounds = record
  end
  --- @class UIEvent

  type DuelRequested = record
    playerName: any
  end
  --- @class UIEvent

  type DuelToTheDeathRequested = record
    playerName: any
  end
end

global type C_EditMode = record
  --- @class UIEvent

  type EditModeLayoutsUpdated = record
    layoutInfo: any
    reconcileLayouts: any
  end
   ConvertLayoutInfoToString: function(layoutInfo: any): any
   ConvertStringToLayoutInfo: function(layoutInfoAsString: any): any
   GetAccountSettings: function(): any
   GetLayouts: function(): any
   IsValidLayoutName: function(name: any): any
   OnEditModeExit: function(): nil
   OnLayoutAdded: function(addedLayoutIndex: any, activateNewLayout: any, isLayoutImported: any): nil
   OnLayoutDeleted: function(deletedLayoutIndex: any): nil
   SaveLayouts: function(saveInfo: any): nil
   SetAccountSetting: function(setting: any, value: any): nil
   SetActiveLayout: function(activeLayout: any): nil
  --- @class StructureTable

  type EditModeAnchorInfo = record
    point: any
    relativeTo: any
    relativePoint: any
    offsetX: any
    offsetY: any
  end
  --- @class StructureTable

  type EditModeLayoutInfo = record
    layoutName: any
    layoutType: any
    systems: any
  end
  --- @class StructureTable

  type EditModeLayouts = record
    layouts: any
    activeLayout: any
  end
  --- @class StructureTable

  type EditModeSettingInfo = record
    setting: any
    value: any
  end
  --- @class StructureTable

  type EditModeSystemInfo = record
    system: any
    systemIndex: any
    anchorInfo: any
    anchorInfo2: any
    settings: any
    isInDefaultPosition: any
  end
end

global type C_EncounterInfo = record
  --- @class UIEvent

  type BossKill = record
    encounterID: any
    encounterName: any
  end
  --- @class UIEvent

  type DisableLowLevelRaid = record
  end
  --- @class UIEvent

  type EnableLowLevelRaid = record
  end
  --- @class UIEvent

  type EncounterEnd = record
    encounterID: any
    encounterName: any
    difficultyID: any
    groupSize: any
    success: any
  end
  --- @class UIEvent

  type EncounterStart = record
    encounterID: any
    encounterName: any
    difficultyID: any
    groupSize: any
  end
  --- @class UIEvent

  type InstanceLockStart = record
  end
  --- @class UIEvent

  type InstanceLockStop = record
  end
  --- @class UIEvent

  type InstanceLockWarning = record
  end
  --- @class UIEvent

  type RaidTargetUpdate = record
  end
  --- @class UIEvent

  type UpdateInstanceInfo = record
  end
end

global type C_EncounterJournal = record
  --- @class UIEvent

  type EjDifficultyUpdate = record
    difficultyID: any
  end
  --- @class UIEvent

  type EjLootDataRecieved = record
    itemID: any | nil
  end
   GetDungeonEntrancesForMap: function(uiMapID: any): any
   GetEncounterJournalLink: function(linkType: any, ID: any, displayText: any, difficultyID: any): any
   GetEncountersOnMap: function(uiMapID: any): any

  -- GameMap as opposed to UIMap since we use a mapID not a uiMapID.

  -- GameMap as opposed to UIMap since we use a mapID not a uiMapID.
   GetInstanceForGameMap: function(mapID: any): any | nil
   GetLootInfo: function(id: any): any
   GetLootInfoByIndex: function(index: any, encounterIndex: any | nil): any

  -- Represents the icon indices for this EJ section.  An icon index can be used to arrive at texture coordinates for specific encounter types, e.g.: EncounterJournal_SetFlagIcon

  -- Represents the icon indices for this EJ section.  An icon index can be used to arrive at texture coordinates for specific encounter types, e.g.: EncounterJournal_SetFlagIcon
   GetSectionIconFlags: function(sectionID: any): any | nil
   GetSectionInfo: function(sectionID: any): any
   GetSlotFilter: function(): any
   InitalizeSelectedTier: function(): nil
   InstanceHasLoot: function(instanceID: any | nil): any
   IsEncounterComplete: function(journalEncounterID: any): any
   OnClose: function(): nil
   OnOpen: function(): nil
   ResetSlotFilter: function(): nil
   SetPreviewMythicPlusLevel: function(level: any): nil
   SetPreviewPvpTier: function(tier: any): nil
   SetSlotFilter: function(filterSlot: any): nil
   SetTab: function(tabIdx: any): nil
  --- @class EnumTable

  enum ItemSlotFilterType 
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
  --- @class StructureTable

  type DungeonEntranceMapInfo = record
    areaPoiID: any
    position: any
    name: any
    description: any
    atlasName: any
    journalInstanceID: any
  end
  --- @class StructureTable

  type EncounterJournalItemInfo = record
    itemID: any
    encounterID: any
    name: any
    itemQuality: any
    filterType: any
    icon: any
    slot: any
    armorType: any
    link: any
    handError: any
    weaponTypeError: any
    displayAsPerPlayerLoot: any
    displayAsVeryRare: any
    displayAsExtremelyRare: any
    displaySeasonID: any
  end
  --- @class StructureTable

  type EncounterJournalMapEncounterInfo = record
    encounterID: any
    mapX: any
    mapY: any
  end
  --- @class StructureTable

  type EncounterJournalSectionInfo = record
    spellID: any
    title: any
    description: any
    headerType: any
    abilityIcon: any
    creatureDisplayID: any
    uiModelSceneID: any
    siblingSectionID: any
    firstChildSectionID: any
    filteredByDifficulty: any
    link: any
    startsOpen: any
  end
end

global type C_EndOfMatchUI = record
  --- @class UIEvent

  type ShowEndOfMatchUI = record
  end
   GetEndOfMatchDetails: function(): any | nil
  --- @class EnumTable

  enum EndOfMatchType 
    "None"
    "Plunderstorm"
  end
  --- @class EnumTable

  enum MatchDetailType 
    "Placement"
    "Kills"
    "PlunderAcquired"
  end
  --- @class StructureTable

  type MatchDetail = record
    type: any
    value: any
  end
  --- @class StructureTable

  type MatchDetails = record
    matchType: any
    matchEnded: any
    detailsList: any
  end
end

global type C_EquipmentSet = record
  --- @class UIEvent

  type EquipmentSetsChanged = record
  end
  --- @class UIEvent

  type EquipmentSwapFinished = record
    result: any
    setID: any | nil
  end
  --- @class UIEvent

  type EquipmentSwapPending = record
  end
  --- @class UIEvent

  type TransmogOutfitsChanged = record
  end
   AssignSpecToEquipmentSet: function(equipmentSetID: any, specIndex: any): nil
   CanUseEquipmentSets: function(): any
   ClearIgnoredSlotsForSave: function(): nil
   CreateEquipmentSet: function(equipmentSetName: any, icon: any | nil): nil
   DeleteEquipmentSet: function(equipmentSetID: any): nil
   EquipmentSetContainsLockedItems: function(equipmentSetID: any): any
   GetEquipmentSetAssignedSpec: function(equipmentSetID: any): any
   GetEquipmentSetForSpec: function(specIndex: any): any
   GetEquipmentSetID: function(equipmentSetName: any): any
   GetEquipmentSetIDs: function(): any
   GetEquipmentSetInfo: function(equipmentSetID: any): any, any, any, any, any, any, any, any, any
   GetIgnoredSlots: function(equipmentSetID: any): any
   GetItemIDs: function(equipmentSetID: any): any
   GetItemLocations: function(equipmentSetID: any): any
   GetNumEquipmentSets: function(): any
   IgnoreSlotForSave: function(slot: any): nil
   IsSlotIgnoredForSave: function(slot: any): any
   ModifyEquipmentSet: function(equipmentSetID: any, newName: any, newIcon: any | nil): nil
   PickupEquipmentSet: function(equipmentSetID: any): nil
   SaveEquipmentSet: function(equipmentSetID: any, icon: any | nil): nil
   UnassignEquipmentSetSpec: function(equipmentSetID: any): nil
   UnignoreSlotForSave: function(slot: any): nil
   UseEquipmentSet: function(equipmentSetID: any): any
end

global type C_EventScheduler = record
  --- @class UIEvent

  type EventSchedulerUpdate = record
  end

  -- Clears reminder on a scheduled event. Must use endTime to identify which specific instance in the case of repeating ones.

  -- Clears reminder on a scheduled event. Must use endTime to identify which specific instance in the case of repeating ones.
   ClearReminder: function(eventKey: any): nil

  -- Returns the name of the continent with current events

  -- Returns the name of the continent with current events
   GetActiveContinentName: function(): any

  -- Will try to figure out a UiMap for an areaPOI.

  -- Will try to figure out a UiMap for an areaPOI.
   GetEventUiMapID: function(areaPoiID: any): any | nil

  -- Will try to figure out a map zone name for an areaPOI

  -- Will try to figure out a map zone name for an areaPOI
   GetEventZoneName: function(areaPoiID: any): any | nil

  -- Will request data from the server on a throttle

  -- Will request data from the server on a throttle
   GetOngoingEvents: function(): any

  -- Will request data from the server on a throttle

  -- Will request data from the server on a throttle
   GetScheduledEvents: function(): any

  -- True if the server sent a list, even if the list had 0 events.

  -- True if the server sent a list, even if the list had 0 events.
   HasData: function(): any

  -- Returns whether there are any event reminders saved. Can include reminders that have expired since set and haven't gotten removed yet. Has to be called after cvars are loaded.

  -- Returns whether there are any event reminders saved. Can include reminders that have expired since set and haven't gotten removed yet. Has to be called after cvars are loaded.
   HasSavedReminders: function(): any

  -- Requests events from the server, subject to throttle

  -- Requests events from the server, subject to throttle
   RequestEvents: function(): nil

  -- Sets reminder on a scheduled event. Must use endTime to identify which specific instance in the case of repeating ones.

  -- Sets reminder on a scheduled event. Must use endTime to identify which specific instance in the case of repeating ones.
   SetReminder: function(eventKey: any): nil
  --- @class StructureTable

  type OngoingEventInfo = record
    areaPoiID: any
    rewardsClaimed: any
  end
  --- @class StructureTable

  type ScheduledEventInfo = record
    eventKey: any
    areaPoiID: any
    startTime: any
    endTime: any
    duration: any
    hasReminder: any
    rewardsClaimed: any
  end
end

global type C_EventUtils = record
  --- @class UIEvent

  type SettingsLoaded = record
  end
   IsEventValid: function(eventName: any): any
   NotifySettingsLoaded: function(): nil
end

global type C_FogOfWar = record
  --- @class UIEvent

  type FogOfWarUpdated = record
  end
   GetFogOfWarForMap: function(uiMapID: any): any | nil
   GetFogOfWarInfo: function(fogOfWarID: any): any | nil
  --- @class StructureTable

  type FogOfWarInfo = record
    fogOfWarID: any
    backgroundAtlas: any
    maskAtlas: any
    maskScalar: any
  end
end
global DrawAll: function(): nil
global DrawBlob: function(questID: any, draw: any): nil
global DrawNone: function(): nil
global EnableMerging: function(enable: any): nil
global EnableSmoothing: function(enable: any): nil
global GetMapID: function(): any
global SetBorderAlpha: function(alpha: any): nil
global SetBorderScalar: function(scalar: any): nil
global SetBorderTexture: function(asset: any): nil
global SetFillAlpha: function(alpha: any): nil
global SetFillTexture: function(asset: any): nil
global SetMapID: function(uiMapID: any): nil
global SetMergeThreshold: function(threshold: any): nil
global SetNumSplinePoints: function(numSplinePoints: any): nil
global EquipItem: function(itemID: any): nil
global InitializeCamera: function(scaleFactor: any): nil
global InitializePanCamera: function(scaleFactor: any): nil
global RefreshCamera: function(): nil
global SetAnimOffset: function(offset: any): nil
global SetCameraPosition: function(positionX: any, positionY: any, positionZ: any): nil
global SetCameraTarget: function(positionX: any, positionY: any, positionZ: any): nil
global SetCreatureData: function(creatureID: any): nil
global SetFacingLeft: function(isFacingLeft: any): nil
global SetFadeTimes: function(fadeInSeconds: any, fadeOutSeconds: any): nil
global SetHeightFactor: function(factor: any): nil
global SetJumpInfo: function(jumpLength: any, jumpHeight: any): nil
global SetPanDistance: function(scale: any): nil
global SetSpellVisualKit: function(visualKitID: any): nil
global SetTargetDistance: function(scale: any): nil
global StartPan: function(panType: any, durationSeconds: any, doFade: any, visKitID: any, startPositionScale: any, speedMultiplier: any): nil
global StopPan: function(): nil
global UnequipItems: function(): nil
global Clear: function(): nil

-- The returned duration unit is milliseconds, unaffected by modRate.

-- The returned duration unit is milliseconds, unaffected by modRate.
global GetCooldownDisplayDuration: function(): any

-- The returned duration unit is milliseconds and is multiplied by the modRate.

-- The returned duration unit is milliseconds and is multiplied by the modRate.
global GetCooldownDuration: function(): any
global GetCooldownTimes: function(): any, any
global GetDrawBling: function(): any
global GetDrawEdge: function(): any
global GetDrawSwipe: function(): any
global GetEdgeScale: function(): any
global GetReverse: function(): any
global GetRotation: function(): any
global IsPaused: function(): any
global Pause: function(): nil
global Resume: function(): nil
global SetBlingTexture: function(texture: any, colorR: any, colorG: any, colorB: any, colorA: any): nil
global SetCooldown: function(start: any, duration: any, modRate: any): nil
global SetCooldownDuration: function(duration: any, modRate: any): nil
global SetCooldownUNIX: function(start: any, duration: any, modRate: any): nil
global SetCountdownAbbrevThreshold: function(seconds: any): nil
global SetCountdownFont: function(fontName: any): nil
global SetDrawBling: function(drawBling: any): nil
global SetDrawEdge: function(drawEdge: any): nil
global SetDrawSwipe: function(drawSwipe: any): nil
global SetEdgeScale: function(scale: any): nil
global SetEdgeTexture: function(texture: any, colorR: any, colorG: any, colorB: any, colorA: any): nil
global SetHideCountdownNumbers: function(hideNumbers: any): nil
global SetReverse: function(reverse: any): nil
global SetRotation: function(rotationRadians: any): nil
global SetSwipeColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetSwipeTexture: function(texture: any, colorR: any, colorG: any, colorB: any, colorA: any): nil
global SetTexCoordRange: function(low: any, high: any): nil
global SetUseCircularEdge: function(useCircularEdge: any): nil
global GetFogOfWarBackgroundAtlas: function(): any
global GetFogOfWarBackgroundTexture: function(): any | nil
global GetFogOfWarMaskAtlas: function(): any
global GetFogOfWarMaskTexture: function(): any | nil
global GetMaskScalar: function(): any
global GetUiMapID: function(): any
global SetFogOfWarBackgroundAtlas: function(atlas: any): nil
global SetFogOfWarBackgroundTexture: function(asset: any, horizontalTile: any, verticalTile: any): nil
global SetFogOfWarMaskAtlas: function(atlas: any): nil
global SetFogOfWarMaskTexture: function(asset: any): nil
global SetMaskScalar: function(scalar: any): nil
global SetUiMapID: function(uiMapID: any): nil
global ClearFog: function(): nil
global CreateActor: function(name: any, template: any): nil
global GetActorAtIndex: function(index: any): nil
global GetCameraFarClip: function(): any

-- Field of view in radians

-- Field of view in radians
global GetCameraFieldOfView: function(): any
global GetCameraForward: function(): any, any, any
global GetCameraNearClip: function(): any
global GetCameraPosition: function(): any, any, any
global GetCameraRight: function(): any, any, any
global GetCameraUp: function(): any, any, any
global GetDrawLayer: function(): any, any
global GetFogColor: function(): any, any, any
global GetFogFar: function(): any
global GetFogNear: function(): any
global GetLightAmbientColor: function(): any, any, any
global GetLightDiffuseColor: function(): any, any, any
global GetLightDirection: function(): any, any, any
global GetLightPosition: function(): any, any, any
global GetLightType: function(): any | nil
global GetNumActors: function(): any
global GetViewInsets: function(): any
global GetViewTranslation: function(): any, any
global IsLightVisible: function(): any
global Project3DPointTo2D: function(pointX: any, pointY: any, pointZ: any): any, any, any
global SetCameraFarClip: function(farClip: any): nil

-- Field of view in radians

-- Field of view in radians
global SetCameraFieldOfView: function(fov: any): nil
global SetCameraNearClip: function(nearClip: any): nil
global SetCameraOrientationByAxisVectors: function(forwardX: any, forwardY: any, forwardZ: any, rightX: any, rightY: any, rightZ: any, upX: any, upY: any, upZ: any): nil
global SetCameraOrientationByYawPitchRoll: function(yaw: any, pitch: any, roll: any): nil
global SetCameraPosition: function(positionX: any, positionY: any, positionZ: any): nil
global SetDesaturation: function(strength: any): nil
global SetDrawLayer: function(layer: any): nil
global SetFogColor: function(colorR: any, colorG: any, colorB: any): nil
global SetFogFar: function(far: any): nil
global SetFogNear: function(near: any): nil
global SetLightAmbientColor: function(colorR: any, colorG: any, colorB: any): nil
global SetLightDiffuseColor: function(colorR: any, colorG: any, colorB: any): nil
global SetLightDirection: function(directionX: any, directionY: any, directionZ: any): nil
global SetLightPosition: function(positionX: any, positionY: any, positionZ: any): nil
global SetLightType: function(lightType: any): nil
global SetLightVisible: function(visible: any): nil
global SetPaused: function(paused: any, affectsGlobalPause: any): nil
global SetViewInsets: function(insets: any): nil
global SetViewTranslation: function(translationX: any, translationY: any): nil
global TakeActor: function(): nil
global ClearModel: function(): nil
global GetActiveBoundingBox: function(): any, any
global GetAlpha: function(): any
global GetAnimation: function(): any
global GetAnimationBlendOperation: function(): any
global GetAnimationVariation: function(): any
global GetDesaturation: function(): any
global GetMaxBoundingBox: function(): any, any
global GetModelFileID: function(): any
global GetModelPath: function(): any
global GetModelUnitGUID: function(): any
global GetParticleOverrideScale: function(): any | nil
global GetPitch: function(): any
global GetPosition: function(): any, any, any
global GetRoll: function(): any
global GetScale: function(): any
global GetSpellVisualKit: function(): any
global GetYaw: function(): any
global Hide: function(): nil
global IsLoaded: function(): any
global IsShown: function(): any
global IsUsingCenterForOrigin: function(): any, any, any
global IsVisible: function(): any
global PlayAnimationKit: function(animationKit: any, isLooping: any): nil
global SetAlpha: function(alpha: any): nil
global SetAnimation: function(animation: any, variation: any | nil, animSpeed: any, animOffsetSeconds: any): nil
global SetAnimationBlendOperation: function(blendOp: any): nil
global SetDesaturation: function(strength: any): nil
global SetModelByCreatureDisplayID: function(creatureDisplayID: any, useActivePlayerCustomizations: any): any
global SetModelByFileID: function(asset: any, useMips: any): any
global SetModelByPath: function(asset: any, useMips: any): any
global SetModelByUnit: function(unit: any, sheatheWeapons: any, autoDress: any, hideWeapons: any, usePlayerNativeForm: any, holdBowString: any): any
global SetParticleOverrideScale: function(scale: any | nil): nil
global SetPitch: function(pitch: any): nil
global SetPosition: function(positionX: any, positionY: any, positionZ: any): nil
global SetRoll: function(roll: any): nil
global SetScale: function(scale: any): nil
global SetShown: function(show: any): nil
global SetSpellVisualKit: function(spellVisualKitID: any, oneShot: any): nil
global SetUseCenterForOrigin: function(x: any, y: any, z: any): nil
global SetYaw: function(yaw: any): nil
global Show: function(): nil
global StopAnimationKit: function(): nil
global GetNumTooltips: function(): any
global GetTooltipIndex: function(index: any): any
global UpdateMouseOverTooltip: function(x: any, y: any): any | nil, any | nil
global CancelOpenCheckout: function(): nil
global ClearFocus: function(): nil
global CloseCheckout: function(): nil
global CopyExternalLink: function(): nil
global OpenCheckout: function(checkoutID: any): any
global OpenExternalLink: function(): nil
global SetFocus: function(): nil
global SetZoom: function(zoomLevel: any): nil
global CanSaveTabardNow: function(): any
global CycleVariation: function(variationIndex: any, delta: any): nil
global GetLowerEmblemTexture: function(texture: any): nil
global GetUpperEmblemTexture: function(texture: any): nil
global InitializeTabardColors: function(): nil
global IsGuildTabard: function(): any
global Save: function(): nil
global AddUnit: function(unitTokenString: any, asset: any, width: any | nil, height: any | nil, r: any | nil, g: any | nil, b: any | nil, a: any | nil, sublayer: any | nil, showFacing: any | nil): nil
global ClearUnits: function(): nil
global FinalizeUnits: function(): nil
global GetMouseOverUnits: function(): any
global GetPlayerPingScale: function(): any
global GetUiMapID: function(): any
global SetPlayerPingScale: function(scale: any): nil
global SetPlayerPingTexture: function(textureType: any, asset: any, width: any, height: any): nil
global SetUiMapID: function(mapID: any): nil
global SetUnitColor: function(unit: any, colorR: any, colorG: any, colorB: any, colorA: any): nil
global StartPlayerPing: function(duration: any, fadeDuration: any): nil
global StopPlayerPing: function(): nil

global type C_FriendList = record
  --- @class UIEvent

  type BattletagInviteShow = record
    name: any
  end
  --- @class UIEvent

  type BnBlockFailedTooMany = record
    blockType: any
  end
  --- @class UIEvent

  type BnBlockListUpdated = record
  end
  --- @class UIEvent

  type BnChatWhisperUndeliverable = record
    senderID: any
  end
  --- @class UIEvent

  type BnConnected = record
    suppressNotification: any
  end
  --- @class UIEvent

  type BnCustomMessageChanged = record
    id: any | nil
  end
  --- @class UIEvent

  type BnCustomMessageLoaded = record
  end
  --- @class UIEvent

  type BnDisconnected = record
    result: any
    suppressNotification: any
  end
  --- @class UIEvent

  type BnFriendAccountOffline = record
    friendId: any
    isCompanionApp: any
  end
  --- @class UIEvent

  type BnFriendAccountOnline = record
    friendId: any
    isCompanionApp: any
  end
  --- @class UIEvent

  type BnFriendInfoChanged = record
    friendIndex: any | nil
  end
  --- @class UIEvent

  type BnFriendInviteAdded = record
    accountID: any
  end
  --- @class UIEvent

  type BnFriendInviteListInitialized = record
    listSize: any
  end
  --- @class UIEvent

  type BnFriendInviteRemoved = record
  end
  --- @class UIEvent

  type BnFriendListSizeChanged = record
    accountID: any | nil
  end
  --- @class UIEvent

  type BnInfoChanged = record
  end
  --- @class UIEvent

  type BnRequestFofSucceeded = record
  end
  --- @class UIEvent

  type FriendlistUpdate = record
  end
  --- @class UIEvent

  type IgnorelistUpdate = record
  end
  --- @class UIEvent

  type MutelistUpdate = record
  end
  --- @class UIEvent

  type NewMatchmakingPartyInvite = record
  end
  --- @class UIEvent

  type RejectedMatchmakingPartyInvite = record
    name: any
  end
  --- @class UIEvent

  type WhoListUpdate = record
  end
   AddFriend: function(name: any, notes: any | nil): nil
   AddIgnore: function(name: any): any
   AddOrDelIgnore: function(name: any): nil
   AddOrRemoveFriend: function(name: any, notes: any): nil
   DelIgnore: function(name: any): any
   DelIgnoreByIndex: function(index: any): nil
   GetFriendInfo: function(name: any): any
   GetFriendInfoByIndex: function(index: any): any
   GetIgnoreName: function(index: any): any | nil
   GetNumFriends: function(): any
   GetNumIgnores: function(): any
   GetNumOnlineFriends: function(): any
   GetNumWhoResults: function(): any, any
   GetSelectedFriend: function(): any | nil
   GetSelectedIgnore: function(): any | nil
   GetWhoInfo: function(index: any): any
   IsFriend: function(guid: any): any
   IsIgnored: function(token: any): any
   IsIgnoredByGuid: function(guid: any): any
   IsOnIgnoredList: function(token: any): any
   RemoveFriend: function(name: any): any
   RemoveFriendByIndex: function(index: any): nil
   SendWho: function(filter: any, origin: any | nil): nil
   SetFriendNotes: function(name: any, notes: any): any
   SetFriendNotesByIndex: function(index: any, notes: any): nil
   SetSelectedFriend: function(index: any): nil
   SetSelectedIgnore: function(index: any): nil
   SetWhoToUi: function(whoToUi: any): nil
   ShowFriends: function(): nil
   SortWho: function(sorting: any): nil
  --- @class StructureTable

  type FriendInfo = record
    connected: any
    name: any
    className: any
    area: any
    notes: any
    guid: any
    level: any
    dnd: any
    afk: any
    rafLinkType: any
  end
  --- @class StructureTable

  type WhoInfo = record
    fullName: any
    fullGuildName: any
    level: any
    raceStr: any
    classStr: any
    area: any
    filename: any
    gender: any
    timerunningSeasonID: any
  end
end

global type C_GMTicketInfo = record
  --- @class UIEvent

  type GmPlayerInfo = record
    name: any
    info: any
  end
  --- @class UIEvent

  type ItemRestorationButtonStatus = record
  end
  --- @class UIEvent

  type PetitionClosed = record
  end
  --- @class UIEvent

  type PetitionShow = record
  end
  --- @class UIEvent

  type PlayerReportSubmitted = record
    invitedByGUID: any
  end
  --- @class UIEvent

  type QuickTicketSystemStatus = record
  end
  --- @class UIEvent

  type QuickTicketThrottleChanged = record
  end
  --- @class UIEvent

  type UpdateWebTicket = record
    hasTicket: any
    numTickets: any | nil
    ticketStatus: any | nil
    caseIndex: any | nil
    waitTimeMinutes: any | nil
    waitMessage: any | nil
    caseTitle: any | nil
    caseDescription: any | nil
  end
end

global type C_GameEnvironmentManager = record
  --- @class UIEvent

  type EventRealmQueuesUpdated = record
    gameEnvironment: any
  end
  --- @class UIEvent

  type GameEnvironmentSwitched = record
    gameEnvironment: any
  end
   GetCurrentEventRealmQueues: function(): any
   GetCurrentGameEnvironment: function(): any
   RequestGameEnvironment: function(gameEnvironment: any): nil
end

global type C_GamePad = record
  --- @class UIEvent

  type GamePadActiveChanged = record
    isActive: any
  end
  --- @class UIEvent

  type GamePadConfigsChanged = record
  end
  --- @class UIEvent

  type GamePadConnected = record
  end
  --- @class UIEvent

  type GamePadDisconnected = record
  end
  --- @class UIEvent

  type GamePadPowerChanged = record
    powerLevel: any
  end
   AddSDLMapping: function(platform: any, mapping: any): any
   ApplyConfigs: function(): nil
   AxisIndexToConfigName: function(axisIndex: any): any | nil
   ButtonBindingToIndex: function(bindingName: any): any | nil
   ButtonIndexToBinding: function(buttonIndex: any): any | nil
   ButtonIndexToConfigName: function(buttonIndex: any): any | nil
   ClearLedColor: function(): nil
   DeleteConfig: function(configID: any): nil
   GetActiveDeviceID: function(): any
   GetAllConfigIDs: function(): any
   GetAllDeviceIDs: function(): any
   GetCombinedDeviceID: function(): any
   GetConfig: function(configID: any): any | nil
   GetDeviceMappedState: function(deviceID: any | nil): any | nil
   GetDeviceRawState: function(deviceID: any): any | nil
   GetLedColor: function(): any
   GetPowerLevel: function(deviceID: any | nil): any
   IsEnabled: function(): any
   SetConfig: function(config: any): nil
   SetLedColor: function(color: any): nil
   SetVibration: function(vibrationType: any, intensity: any): nil
   StickIndexToConfigName: function(stickIndex: any): any | nil
   StopVibration: function(): nil
  --- @class StructureTable

  type GamePadAxisConfig = record
    axis: any
    shift: any
    scale: any
    deadzone: any
    buttonThreshold: any
    buttonPos: any
    buttonNeg: any
    comment: any
  end
  --- @class StructureTable

  type GamePadConfig = record
    comment: any
    name: any
    configID: any
    labelStyle: any
    rawButtonMappings: any
    rawAxisMappings: any
    axisConfigs: any
    stickConfigs: any
  end
  --- @class StructureTable

  type GamePadConfigID = record
    vendorID: any
    productID: any
  end
  --- @class StructureTable

  type GamePadMappedState = record
    name: any
    labelStyle: any
    buttonCount: any
    axisCount: any
    stickCount: any
    buttons: any
    axes: any
    sticks: any
  end
  --- @class StructureTable

  type GamePadRawAxisMapping = record
    rawIndex: any
    axis: any
    comment: any
  end
  --- @class StructureTable

  type GamePadRawButtonMapping = record
    rawIndex: any
    button: any
    axis: any
    axisValue: any
    comment: any
  end
  --- @class StructureTable

  type GamePadRawState = record
    name: any
    vendorID: any
    productID: any
    rawButtonCount: any
    rawAxisCount: any
    rawButtons: any
    rawAxes: any
  end
  --- @class StructureTable

  type GamePadStick = record
    x: any
    y: any
    len: any
  end
  --- @class StructureTable

  type GamePadStickConfig = record
    stick: any
    axisX: any
    axisY: any
    deadzone: any
    deadzoneX: any
    deadzoneY: any
    comment: any
  end
end

global type C_GameRules = record
  -- Returns the numeric value specified in the Game Rule, multiplied by 0.1 for every decimal place requested

  -- Returns the numeric value specified in the Game Rule, multiplied by 0.1 for every decimal place requested
   GetGameRuleAsFloat: function(gameRule: any, decimalPlaces: any): any

  -- Returns the value specified in the Game Rule converted to a frame strata

  -- Returns the value specified in the Game Rule converted to a frame strata
   GetGameRuleAsFrameStrata: function(gameRule: any): any
   IsGameRuleActive: function(gameRule: any): any
end

global type C_Glue = record
  --- @class UIEvent

  type AccountCvarsLoaded = record
  end
   IsFirstLoadThisSession: function(): any
   IsOnGlueScreen: function(): any
end

global type C_GlyphInfo = record
  --- @class UIEvent

  type ActivateGlyph = record
    spellID: any
  end
  --- @class UIEvent

  type CancelGlyphCast = record
  end
  --- @class UIEvent

  type UseGlyph = record
    spellID: any
  end
end

global type C_GossipInfo = record
  --- @class UIEvent

  type DynamicGossipPoiUpdated = record
  end
  --- @class UIEvent

  type GossipClosed = record
    interactionIsContinuing: any
  end
  --- @class UIEvent

  type GossipConfirm = record
    gossipID: any
    text: any
    cost: any
  end
  --- @class UIEvent

  type GossipConfirmCancel = record
  end
  --- @class UIEvent

  type GossipEnterCode = record
    gossipID: any
  end
  --- @class UIEvent

  type GossipOptionsRefreshed = record
  end
  --- @class UIEvent

  type GossipShow = record
    uiTextureKit: any | nil
  end
   CloseGossip: function(): nil
   ForceGossip: function(): any
   GetActiveDelveGossip: function(): any
   GetActiveQuests: function(): any
   GetAvailableQuests: function(): any
   GetCompletedOptionDescriptionString: function(): any | nil
   GetCustomGossipDescriptionString: function(): any | nil
   GetFriendshipReputation: function(friendshipFactionID: any): any
   GetFriendshipReputationRanks: function(friendshipFactionID: any): any
   GetGossipDelveMapID: function(): any
   GetNumActiveQuests: function(): any
   GetNumAvailableQuests: function(): any
   GetOptionUIWidgetSetsAndTypesByOptionID: function(gossipOptionID: any): any | nil
   GetOptions: function(): any
   GetPoiForUiMapID: function(uiMapID: any): any | nil
   GetPoiInfo: function(uiMapID: any, gossipPoiID: any): any | nil
   GetText: function(): any
   RefreshOptions: function(): nil
   SelectActiveQuest: function(optionID: any): nil
   SelectAvailableQuest: function(optionID: any): nil
   SelectOption: function(optionID: any, text: any | nil, confirmed: any | nil): nil
   SelectOptionByIndex: function(optionID: any, text: any | nil, confirmed: any | nil): nil
  --- @class EnumTable

  enum GossipOptionRewardType 
    "Item"
    "Currency"
  end
  --- @class EnumTable

  enum GossipOptionStatus 
    "Available"
    "Unavailable"
    "Locked"
    "AlreadyComplete"
  end
  --- @class EnumTable

  enum GossipOptionUIWidgetSetTypes 
    "Modifiers"
    "Background"
  end
  --- @class StructureTable

  type FriendshipReputationInfo = record
    friendshipFactionID: any
    standing: any
    maxRep: any
    name: any
    text: any
    texture: any
    reaction: any
    reactionThreshold: any
    nextThreshold: any
    reversedColor: any
    overrideColor: any
  end
  --- @class StructureTable

  type FriendshipReputationRankInfo = record
    currentLevel: any
    maxLevel: any
  end
  --- @class StructureTable

  type GossipOptionRewardInfo = record
    id: any
    quantity: any
    rewardType: any
    context: any
  end
  --- @class StructureTable

  type GossipOptionUIInfo = record
    gossipOptionID: any
    name: any
    icon: any
    rewards: any
    status: any
    spellID: any
    flags: any
    overrideIconID: any
    selectOptionWhenOnlyOption: any
    orderIndex: any
    failureDescription: any
  end
  --- @class StructureTable

  type GossipOptionUIWidgetSetAndType = record
    widgetType: any
    uiWidgetSetID: any
  end
  --- @class StructureTable

  type GossipPoiInfo = record
    name: any
    textureIndex: any
    position: any
    inBattleMap: any
  end
  --- @class StructureTable

  type GossipQuestUIInfo = record
    title: any
    questLevel: any
    isTrivial: any
    frequency: any
    repeatable: any
    isComplete: any
    isLegendary: any
    isIgnored: any
    questID: any
    isImportant: any
    isMeta: any
  end
end

global type C_GuildBank = record
  --- @class UIEvent

  type GuildbankItemLockChanged = record
  end
  --- @class UIEvent

  type GuildbankTextChanged = record
    guildBankTab: any
  end
  --- @class UIEvent

  type GuildbankUpdateMoney = record
  end
  --- @class UIEvent

  type GuildbankUpdateTabs = record
  end
  --- @class UIEvent

  type GuildbankUpdateText = record
    guildBankTab: any
  end
  --- @class UIEvent

  type GuildbankUpdateWithdrawmoney = record
  end
  --- @class UIEvent

  type GuildbankbagslotsChanged = record
  end
  --- @class UIEvent

  type GuildbankframeClosed = record
  end
  --- @class UIEvent

  type GuildbankframeOpened = record
  end
  --- @class UIEvent

  type GuildbanklogUpdate = record
  end
   IsGuildBankEnabled: function(): any
end

global type C_GuildInfo = record
  --- @class UIEvent

  type CloseTabardFrame = record
  end
  --- @class UIEvent

  type DisableDeclineGuildInvite = record
  end
  --- @class UIEvent

  type EnableDeclineGuildInvite = record
  end
  --- @class UIEvent

  type GuildChallengeCompleted = record
    challengeType: any
    currentCount: any
    maxCount: any
    goldAwarded: any
  end
  --- @class UIEvent

  type GuildChallengeUpdated = record
  end
  --- @class UIEvent

  type GuildEventLogUpdate = record
  end
  --- @class UIEvent

  type GuildInviteCancel = record
  end
  --- @class UIEvent

  type GuildInviteRequest = record
    inviter: any
    guildName: any
    guildAchievementPoints: any
    oldGuildName: any
    isNewGuild: any | nil
    tabardInfo: any | nil
  end
  --- @class UIEvent

  type GuildMotd = record
    motdText: any
  end
  --- @class UIEvent

  type GuildNewsUpdate = record
  end
  --- @class UIEvent

  type GuildPartyStateUpdated = record
    inGuildParty: any
  end
  --- @class UIEvent

  type GuildRanksUpdate = record
  end
  --- @class UIEvent

  type GuildRecipeKnownByMembers = record
  end
  --- @class UIEvent

  type GuildRegistrarClosed = record
  end
  --- @class UIEvent

  type GuildRegistrarShow = record
  end
  --- @class UIEvent

  type GuildRenameRequired = record
    flagSet: any
  end
  --- @class UIEvent

  type GuildRewardsList = record
  end
  --- @class UIEvent

  type GuildRewardsListUpdate = record
  end
  --- @class UIEvent

  type GuildRosterUpdate = record
    canRequestRosterUpdate: any
  end
  --- @class UIEvent

  type GuildTradeskillUpdate = record
  end
  --- @class UIEvent

  type GuildtabardUpdate = record
  end
  --- @class UIEvent

  type OpenTabardFrame = record
  end
  --- @class UIEvent

  type PlayerGuildUpdate = record
    unitTarget: any
  end
  --- @class UIEvent

  type RequiredGuildRenameResult = record
    success: any
  end
  --- @class UIEvent

  type TabardCansaveChanged = record
  end
  --- @class UIEvent

  type TabardSavePending = record
  end
   AreGuildEventsEnabled: function(): any
   CanEditOfficerNote: function(): any
   CanSpeakInGuildChat: function(): any
   CanViewOfficerNote: function(): any
   Demote: function(name: any): nil
   Disband: function(): nil
   GetGuildNewsInfo: function(index: any): any
   GetGuildRankOrder: function(guid: any): any
   GetGuildTabardInfo: function(unit: any | nil): any | nil
   GuildControlGetRankFlags: function(rankOrder: any): any
   GuildRoster: function(): nil
   Invite: function(name: any): nil
   IsEncounterGuildNewsEnabled: function(): any
   IsGuildOfficer: function(): any
   IsGuildRankAssignmentAllowed: function(guid: any, rankOrder: any): any
   IsGuildReputationEnabled: function(): any
   Leave: function(): nil
   MemberExistsByName: function(name: any): any
   Promote: function(name: any): nil
   QueryGuildMemberRecipes: function(guildMemberGUID: any, skillLineID: any): nil
   QueryGuildMembersForRecipe: function(skillLineID: any, recipeSpellID: any, recipeLevel: any | nil): any
   RemoveFromGuild: function(guid: any): nil
   SetGuildRankOrder: function(guid: any, rankOrder: any): nil
   SetLeader: function(name: any): nil
   SetMOTD: function(motd: any): nil
   SetNote: function(guid: any, note: any, isPublic: any): nil
   Uninvite: function(name: any): nil
  --- @class StructureTable

  type GuildNewsInfo = record
    isSticky: any
    isHeader: any
    newsType: any
    whoText: any
    whatText: any
    newsDataID: any
    data: any
    weekday: any
    day: any
    month: any
    year: any
    guildMembersPresent: any
  end
end

global type C_HeirloomInfo = record
  --- @class UIEvent

  type HeirloomUpgradeTargetingChanged = record
    pendingHeirloomUpgradeSpellcast: any
  end
  --- @class UIEvent

  type HeirloomsUpdated = record
    itemID: any | nil
    updateReason: any | nil
    hideUntilLearned: any | nil
  end
   AreAllCollectionFiltersChecked: function(): any
   AreAllSourceFiltersChecked: function(): any
   IsHeirloomSourceValid: function(source: any): any
   IsUsingDefaultFilters: function(): any
   SetAllCollectionFilters: function(checked: any): nil
   SetAllSourceFilters: function(checked: any): nil
   SetDefaultFilters: function(): nil
end

global type C_ImmersiveInteraction = record
  --- @class UIEvent

  type ImmersiveInteractionBegin = record
  end
  --- @class UIEvent

  type ImmersiveInteractionEnd = record
  end
   HasImmersiveInteraction: function(): any
end

global type C_InstanceEncounter = record
  --- @class UIEvent

  type InstanceEncounterAddTimer = record
    timeRemaining: any
  end
  --- @class UIEvent

  type InstanceEncounterEngageUnit = record
  end
  --- @class UIEvent

  type InstanceEncounterObjectiveComplete = record
    objectiveID: any
  end
  --- @class UIEvent

  type InstanceEncounterObjectiveStart = record
    objectiveID: any
    objectiveProgress: any
  end
  --- @class UIEvent

  type InstanceEncounterObjectiveUpdate = record
    objectiveID: any
    objectiveProgress: any
  end
end

global type C_InterfaceFileManifest = record
   GetInterfaceArtFiles: function(): any
end

global type C_Item = record
  --- @class UIEvent

  type ActionWillBindItem = record
  end
  --- @class UIEvent

  type BindEnchant = record
  end
  --- @class UIEvent

  type CharacterItemFixupNotification = record
    fixupVersion: any
  end
  --- @class UIEvent

  type ConfirmBeforeUse = record
  end
  --- @class UIEvent

  type ConvertToBindToAccountConfirm = record
  end
  --- @class UIEvent

  type DeleteItemConfirm = record
    itemName: any
    qualityID: any
    bonding: any
    questWarn: any
  end
  --- @class UIEvent

  type EndBoundTradeable = record
    reason: any
  end
  --- @class UIEvent

  type GetItemInfoReceived = record
    itemID: any
    success: any
  end
  --- @class UIEvent

  type ItemChanged = record
    previousHyperlink: any
    newHyperlink: any
  end
  --- @class UIEvent

  type ItemConversionDataReady = record
    itemGUID: any
  end
  --- @class UIEvent

  type ItemCountChanged = record
    itemID: any
  end
  --- @class UIEvent

  type ItemDataLoadResult = record
    itemID: any
    success: any
  end
  --- @class UIEvent

  type MerchantConfirmTradeTimerRemoval = record
    itemLink: any
  end
  --- @class UIEvent

  type ReplaceEnchant = record
    existingStr: any
    replacementStr: any
  end
  --- @class UIEvent

  type ReplaceTradeskillEnchant = record
    existing: any
    replacement: any
  end
  --- @class UIEvent

  type TradeReplaceEnchant = record
    existing: any
    replacement: any
  end
  --- @class UIEvent

  type UseBindConfirm = record
  end
  --- @class UIEvent

  type UseNoRefundConfirm = record
  end
  --- @class UIEvent

  type WeaponEnchantChanged = record
  end
   ActionBindsItem: function(): nil
   BindEnchant: function(): nil
   CanBeRefunded: function(itemLocation: any): any
   CanItemTransmogAppearance: function(itemLoc: any): any, any
   CanScrapItem: function(itemLoc: any): any
   CanViewItemPowers: function(itemLoc: any): any
   ConfirmBindOnUse: function(): nil
   ConfirmNoRefundOnUse: function(): nil
   ConfirmOnUse: function(): nil
   DoesItemContainSpec: function(itemInfo: any, classID: any, specID: any): any
   DoesItemExist: function(emptiableItemLocation: any): any
   DoesItemExistByID: function(itemInfo: any): any
   DoesItemMatchBonusTreeReplacement: function(itemLoc: any): any
   DoesItemMatchTargetEnchantingSpell: function(itemLoc: any): any
   DoesItemMatchTrackJump: function(itemLoc: any): any
   DropItemOnUnit: function(unitGUID: any): nil
   EndBoundTradeable: function(type: any): nil
   EndRefund: function(type: any): nil
   EquipItemByName: function(itemInfo: any, dstSlot: any | nil): nil
   GetAppliedItemTransmogInfo: function(itemLoc: any): any | nil
   GetBaseItemTransmogInfo: function(itemLoc: any): any | nil
   GetCurrentItemLevel: function(itemLocation: any): any | nil
   GetCurrentItemTransmogInfo: function(itemLoc: any): any | nil
   GetDelvePreviewItemLink: function(itemID: any, context: any): any | nil
   GetDelvePreviewItemQuality: function(itemID: any, context: any): any
   GetDetailedItemLevelInfo: function(itemInfo: any): any, any, any
   GetFirstTriggeredSpellForItem: function(itemID: any, itemQuality: any): any | nil
   GetItemChildInfo: function(itemInfo: any, slotID: any | nil): any
   GetItemClassInfo: function(itemClassID: any): any
   GetItemConversionOutputIcon: function(itemLoc: any): any | nil
   GetItemCooldown: function(itemInfo: any): any, any, any
   GetItemCount: function(itemInfo: any, includeBank: any, includeUses: any, includeReagentBank: any, includeAccountBank: any): any
   GetItemCreationContext: function(itemInfo: any): any, any
   GetItemFamily: function(itemInfo: any): any | nil
   GetItemGUID: function(itemLocation: any): any
   GetItemGem: function(hyperlink: any, index: any): any, any
   GetItemGemID: function(itemInfo: any, index: any): any
   GetItemID: function(itemLocation: any): any
   GetItemIDByGUID: function(itemGUID: any): any | nil
   GetItemIDForItemInfo: function(itemInfo: any): any
   GetItemIcon: function(itemLocation: any): any | nil
   GetItemIconByID: function(itemInfo: any): any | nil
   GetItemInfo: function(itemInfo: any): any, any, any, any, any, any, any, any, any, any, any, any, any, any, any, any | nil, any
   GetItemInfoInstant: function(itemInfo: any): any, any, any, any, any, any, any
   GetItemInventorySlotInfo: function(inventorySlot: any): any
   GetItemInventorySlotKey: function(inventorySlot: any): any
   GetItemInventoryType: function(itemLocation: any): any | nil
   GetItemInventoryTypeByID: function(itemInfo: any): any | nil
   GetItemLearnTransmogSet: function(itemInfo: any): any | nil
   GetItemLink: function(itemLocation: any): any | nil
   GetItemLinkByGUID: function(itemGUID: any): any | nil
   GetItemLocation: function(itemGUID: any): any | nil
   GetItemMaxStackSize: function(itemLocation: any): any | nil
   GetItemMaxStackSizeByID: function(itemInfo: any): any | nil
   GetItemName: function(itemLocation: any): any | nil
   GetItemNameByID: function(itemInfo: any): any | nil
   GetItemNumAddedSockets: function(itemInfo: any): any
   GetItemNumSockets: function(itemInfo: any): any
   GetItemQuality: function(itemLocation: any): any | nil
   GetItemQualityByID: function(itemInfo: any): any | nil
   GetItemQualityColor: function(quality: any): any, any, any, any
   GetItemSetInfo: function(setID: any): any
   GetItemSpecInfo: function(itemInfo: any): any
   GetItemSpell: function(itemInfo: any): any, any
   GetItemStatDelta: function(itemLink1: any, itemLink2: any): any
   GetItemStats: function(itemLink: any): any
   GetItemSubClassInfo: function(itemClassID: any, itemSubClassID: any): any, any
   GetItemUniqueness: function(itemInfo: any): any, any
   GetItemUniquenessByID: function(itemInfo: any): any, any | nil, any | nil, any | nil
   GetLimitedCurrencyItemInfo: function(itemInfo: any): any, any, any, any, any
   GetSetBonusesForSpecializationByItemID: function(specID: any, itemID: any): any
   GetStackCount: function(itemLocation: any): any
   IsAnimaItemByID: function(itemInfo: any): any
   IsArtifactPowerItem: function(itemInfo: any): any
   IsBound: function(itemLocation: any): any

  -- You can use IsItemBindToAccountUntilEquip instead if the item is not in your inventory

  -- You can use IsItemBindToAccountUntilEquip instead if the item is not in your inventory
   IsBoundToAccountUntilEquip: function(itemLocation: any): any
   IsConsumableItem: function(itemInfo: any): any
   IsCorruptedItem: function(itemInfo: any): any | nil
   IsCosmeticItem: function(itemInfo: any): any | nil

  -- Returns whether the item is a consumable curio that can be applied to a delves companion.

  -- Returns whether the item is a consumable curio that can be applied to a delves companion.
   IsCurioItem: function(itemInfo: any): any | nil
   IsCurrentItem: function(itemInfo: any): any
   IsDressableItemByID: function(itemInfo: any): any
   IsEquippableItem: function(itemInfo: any): any
   IsEquippedItem: function(itemInfo: any): any
   IsEquippedItemType: function(type: any): any
   IsHarmfulItem: function(itemInfo: any): any
   IsHelpfulItem: function(itemInfo: any): any

  -- You can use IsBoundToAccountUntilEquip instead if the item exists in your inventory

  -- You can use IsBoundToAccountUntilEquip instead if the item exists in your inventory
   IsItemBindToAccountUntilEquip: function(itemInfo: any): any
   IsItemConduit: function(itemLoc: any): any
   IsItemConvertibleAndValidForPlayer: function(itemLoc: any): any
   IsItemCorrupted: function(itemLoc: any): any
   IsItemCorruptionRelated: function(itemLoc: any): any
   IsItemCorruptionResistant: function(itemLoc: any): any
   IsItemDataCached: function(itemLocation: any): any
   IsItemDataCachedByID: function(itemInfo: any): any
   IsItemGUIDInInventory: function(itemGUID: any): any
   IsItemInRange: function(itemInfo: any, targetToken: any): any | nil
   IsItemKeystoneByID: function(itemInfo: any): any
   IsItemSpecificToPlayerClass: function(itemInfo: any): any
   IsLocked: function(itemLocation: any): any
   IsUsableItem: function(itemInfo: any): any, any
   ItemHasRange: function(itemInfo: any): any
   LockItem: function(itemLocation: any): nil
   LockItemByGUID: function(itemGUID: any): nil
   PickupItem: function(itemInfo: any): nil
   ReplaceEnchant: function(): nil
   ReplaceTradeEnchant: function(): nil
   ReplaceTradeskillEnchant: function(): nil
   RequestLoadItemData: function(itemLocation: any): nil
   RequestLoadItemDataByID: function(itemInfo: any): nil
   UnlockItem: function(itemLocation: any): nil
   UnlockItemByGUID: function(itemGUID: any): nil
   UseItemByName: function(itemInfo: any, target: any | nil): nil
  --- @class StructureTable

  type ItemInfoResult = record
    itemName: any
    itemLink: any
    itemQuality: any
    itemLevel: any
    itemMinLevel: any
    itemType: any
    itemSubType: any
    itemStackCount: any
    itemEquipLoc: any
    itemTexture: any
    sellPrice: any
    classID: any
    subclassID: any
    bindType: any
    expansionID: any
    setID: any
    isCraftingReagent: any
  end
end

global type C_ItemSocketInfo = record
  --- @class UIEvent

  type SocketInfoAccept = record
  end
  --- @class UIEvent

  type SocketInfoBindConfirm = record
  end
  --- @class UIEvent

  type SocketInfoClose = record
  end
  --- @class UIEvent

  type SocketInfoFailure = record
  end
  --- @class UIEvent

  type SocketInfoRefundableConfirm = record
  end
  --- @class UIEvent

  type SocketInfoSuccess = record
  end
  --- @class UIEvent

  type SocketInfoUpdate = record
  end
   CompleteSocketing: function(): nil
end

global type C_ItemText = record
  --- @class UIEvent

  type ItemTextBegin = record
  end
  --- @class UIEvent

  type ItemTextClosed = record
  end
  --- @class UIEvent

  type ItemTextReady = record
  end
  --- @class UIEvent

  type ItemTextTranslation = record
    delay: any
  end
end

global type C_ItemUpgrade = record
  --- @class UIEvent

  type ItemUpgradeFailed = record
  end
  --- @class UIEvent

  type ItemUpgradeMasterSetItem = record
  end
   CanUpgradeItem: function(baseItem: any): any
   ClearItemUpgrade: function(): nil
   CloseItemUpgrade: function(): nil
   GetHighWatermarkForItem: function(itemInfo: any): any, any
   GetHighWatermarkForSlot: function(itemRedundancySlot: any): any, any
   GetHighWatermarkSlotForItem: function(itemInfo: any): any
   GetItemHyperlink: function(): any
   GetItemUpgradeCurrentLevel: function(): any, any
   GetItemUpgradeEffect: function(effectIndex: any, numUpgradeLevels: any | nil): any, any
   GetItemUpgradeItemInfo: function(): any
   GetItemUpgradePvpItemLevelDeltaValues: function(numUpgradeLevels: any): any, any
   GetNumItemUpgradeEffects: function(): any
   IsItemBound: function(): any
   SetItemUpgradeFromCursorItem: function(): nil
   SetItemUpgradeFromLocation: function(itemToSet: any): nil
   UpgradeItem: function(numUpgrades: any): nil
  --- @class StructureTable

  type ItemUpgradeCostDiscountInfo = record
    isDiscounted: any
    discountHighWatermark: any
    isPartialTwoHandDiscount: any
    isAccountWideDiscount: any
    doesCurrentCharacterMeetHighWatermark: any
  end
  --- @class StructureTable

  type ItemUpgradeCurrencyCost = record
    cost: any
    currencyID: any
    discountInfo: any
  end
  --- @class StructureTable

  type ItemUpgradeItemCost = record
    cost: any
    itemID: any
    discountInfo: any
  end
  --- @class StructureTable

  type ItemUpgradeItemInfo = record
    iconID: any
    name: any
    itemUpgradeable: any
    displayQuality: any
    highWatermarkSlot: any
    currUpgrade: any
    maxUpgrade: any
    minItemLevel: any
    maxItemLevel: any
    upgradeLevelInfos: any
    customUpgradeString: any
    upgradeCostTypesForSeason: any
  end
  --- @class StructureTable

  type ItemUpgradeLevelInfo = record
    upgradeLevel: any
    displayQuality: any
    itemLevelIncrement: any
    levelStats: any
    currencyCostsToUpgrade: any
    itemCostsToUpgrade: any
    failureMessage: any
  end
  --- @class StructureTable

  type ItemUpgradeSeasonalCostType = record
    itemID: any
    currencyID: any
    orderIndex: any
    sourceString: any
  end
  --- @class StructureTable

  type ItemUpgradeStat = record
    displayString: any
    statValue: any
    active: any
  end
end

global type C_KeyBindings = record
  --- @class UIEvent

  type ModifierStateChanged = record
    key: any
    down: any
  end
  --- @class UIEvent

  type UpdateBindings = record
  end
   GetBindingIndex: function(action: any): any | nil
   GetCustomBindingType: function(bindingIndex: any): any | nil
  --- @class EnumTable

  enum BindingSet 
    "Default"
    "Account"
    "Character"
    "Current"
  end
  --- @class EnumTable

  enum CustomBindingType 
    "VoicePushToTalk"
  end
  --- @class CallbackDef
  InputCommandCallback: function(keystate: any): nil
end

global type C_LFGInfo = record
  --- @class UIEvent

  type IslandCompleted = record
    mapID: any
    winner: any
  end
  --- @class UIEvent

  type LfgBootProposalUpdate = record
  end
  --- @class UIEvent

  type LfgCompletionReward = record
  end
  --- @class UIEvent

  type LfgEnabledStateChanged = record
  end
  --- @class UIEvent

  type LfgInvalidErrorMessage = record
    reason: any
    subReason1: any
    subReason2: any
  end
  --- @class UIEvent

  type LfgLockInfoReceived = record
  end
  --- @class UIEvent

  type LfgOfferContinue = record
    name: any
    lfgDungeonsID: any
    typeID: any
  end
  --- @class UIEvent

  type LfgOpenFromGossip = record
    dungeonID: any
  end
  --- @class UIEvent

  type LfgProposalDone = record
  end
  --- @class UIEvent

  type LfgProposalFailed = record
  end
  --- @class UIEvent

  type LfgProposalShow = record
  end
  --- @class UIEvent

  type LfgProposalSucceeded = record
  end
  --- @class UIEvent

  type LfgProposalUpdate = record
  end
  --- @class UIEvent

  type LfgQueueStatusUpdate = record
  end
  --- @class UIEvent

  type LfgReadyCheckDeclined = record
    name: any
  end
  --- @class UIEvent

  type LfgReadyCheckHide = record
  end
  --- @class UIEvent

  type LfgReadyCheckPlayerIsReady = record
    name: any
  end
  --- @class UIEvent

  type LfgReadyCheckShow = record
    isRequeue: any
  end
  --- @class UIEvent

  type LfgReadyCheckUpdate = record
  end
  --- @class UIEvent

  type LfgRoleCheckDeclined = record
  end
  --- @class UIEvent

  type LfgRoleCheckHide = record
  end
  --- @class UIEvent

  type LfgRoleCheckRoleChosen = record
    name: any
    isTank: any
    isHealer: any
    isDamage: any
  end
  --- @class UIEvent

  type LfgRoleCheckShow = record
    isRequeue: any
  end
  --- @class UIEvent

  type LfgRoleCheckUpdate = record
  end
  --- @class UIEvent

  type LfgRoleUpdate = record
  end
  --- @class UIEvent

  type LfgUpdate = record
  end
  --- @class UIEvent

  type LfgUpdateRandomInfo = record
  end
  --- @class UIEvent

  type ShowLfgExpandSearchPrompt = record
  end
  --- @class UIEvent

  type UpdateLfgList = record
  end
  --- @class UIEvent

  type WarfrontCompleted = record
    mapID: any
    winner: any
  end
   AreCrossFactionGroupQueuesAllowed: function(lfgDungeonID: any): any
   CanPlayerUseGroupFinder: function(): any, any
   CanPlayerUseLFD: function(): any, any
   CanPlayerUseLFR: function(): any, any
   CanPlayerUsePVP: function(): any, any
   CanPlayerUsePremadeGroup: function(): any, any
   CanPlayerUseScenarioFinder: function(): any, any
   ConfirmLfgExpandSearch: function(): nil
   DoesActivePartyMeetPremadeLaunchCount: function(lfgDungeonID: any): any
   DoesCrossFactionQueueRequireFullPremade: function(lfgDungeonID: any): any
   GetAllEntriesForCategory: function(category: any): any
   GetDungeonInfo: function(lfgDungeonID: any): any
   GetLFDLockStates: function(): any
   GetRoleCheckDifficultyDetails: function(): any | nil, any
   HideNameFromUI: function(dungeonID: any): any
   IsGroupFinderEnabled: function(): any
   IsInLFGFollowerDungeon: function(): any
   IsLFDEnabled: function(): any
   IsLFGFollowerDungeon: function(dungeonID: any): any
   IsLFREnabled: function(): any
  --- @class StructureTable

  type LFGDungeonInfo = record
    name: any
    iconID: any
    link: any
  end
  --- @class StructureTable

  type LFGLockInfo = record
    lfgID: any
    reason: any
    hideEntry: any
  end
end

global type C_LFGList = record
  --- @class UIEvent

  type LfgGroupDelistedLeadershipChange = record
    listingName: any
    automaticDelistTimeRemaining: any
  end
  --- @class UIEvent

  type LfgListActiveEntryUpdate = record
    created: any | nil
  end
  --- @class UIEvent

  type LfgListApplicantListUpdated = record
    newPendingEntry: any | nil
    newPendingEntryWithData: any | nil
  end
  --- @class UIEvent

  type LfgListApplicantUpdated = record
    applicantID: any
  end
  --- @class UIEvent

  type LfgListApplicationStatusUpdated = record
    searchResultID: any
    newStatus: any
    oldStatus: any
    groupName: any
  end
  --- @class UIEvent

  type LfgListAvailabilityUpdate = record
  end
  --- @class UIEvent

  type LfgListEntryCreationFailed = record
  end
  --- @class UIEvent

  type LfgListEntryExpiredTimeout = record
  end
  --- @class UIEvent

  type LfgListEntryExpiredTooManyPlayers = record
  end
  --- @class UIEvent

  type LfgListJoinedGroup = record
    searchResultID: any
    groupName: any
  end
  --- @class UIEvent

  type LfgListSearchFailed = record
    reason: any | nil
  end
  --- @class UIEvent

  type LfgListSearchResultUpdated = record
    searchResultID: any
  end
  --- @class UIEvent

  type LfgListSearchResultsReceived = record
  end
   CanActiveEntryUseAutoAccept: function(): any
   CanCreateQuestGroup: function(questID: any): any
   CanCreateScenarioGroup: function(scenarioID: any): any
   ClearApplicationTextFields: function(): nil
   ClearCreationTextFields: function(): nil
   ClearSearchTextFields: function(): nil
   CopyActiveEntryInfoToCreationFields: function(): nil
   CreateListing: function(createData: any): any
   CreateScenarioListing: function(activityID: any, itemLevel: any, autoAccept: any, privateGroup: any, scenarioID: any): any
   DoesEntryTitleMatchPrebuiltTitle: function(activityID: any, groupID: any, playstyle: any | nil): any
   GetActiveEntryInfo: function(): any
   GetActivityFullName: function(activityID: any, questID: any | nil, showWarmode: any | nil): any
   GetActivityGroupInfo: function(groupID: any): any, any
   GetActivityInfoTable: function(activityID: any, questID: any | nil, showWarmode: any | nil): any
   GetAdvancedFilter: function(): any
   GetApplicantBestDungeonScore: function(localID: any, applicantIndex: any): any
   GetApplicantDungeonScoreForListing: function(localID: any, applicantIndex: any, activityID: any): any
   GetApplicantInfo: function(applicantID: any): any
   GetApplicantPvpRatingInfoForListing: function(localID: any, applicantIndex: any, activityID: any): any
   GetFilteredSearchResults: function(): any, any
   GetKeystoneForActivity: function(activityID: any): any
   GetLfgCategoryInfo: function(categoryID: any): any
   GetOwnedKeystoneActivityAndGroupAndLevel: function(getTimewalking: any): any, any, any
   GetPlaystyleString: function(playstyle: any, activityInfo: any): any
   GetPremadeGroupFinderStyle: function(): any
   GetSearchResultInfo: function(searchResultID: any): any
   GetSearchResultLeaderInfo: function(searchResultID: any): any
   GetSearchResultPlayerInfo: function(searchResultID: any, memberIndex: any): any
   GetSearchResults: function(): any, any
   HasActiveEntryInfo: function(): any
   HasSearchResultInfo: function(searchResultID: any): any
   IsPlayerAuthenticatedForLFG: function(activityCategoryID: any | nil): any
   IsPremadeGroupFinderEnabled: function(): any
   SaveAdvancedFilter: function(options: any): nil
   Search: function(categoryID: any, filter: any, preferredFilters: any, languageFilter: any | nil, searchCrossFactionListings: any | nil, advancedFilter: any | nil, activityIDsFilter: any | nil): nil
   SetEntryTitle: function(activityID: any, groupID: any, playstyle: any | nil): nil
   SetSearchToActivity: function(activityID: any): nil
   SetSearchToQuestID: function(questID: any): nil
   SetSearchToScenarioID: function(scenarioID: any): nil
   UpdateListing: function(createData: any): any
   ValidateRequiredDungeonScore: function(dungeonScore: any): any
   ValidateRequiredPvpRatingForActivity: function(activityID: any, rating: any): any
  --- @class EnumTable

  enum LFGListDisplayType 
    "RoleCount"
    "RoleEnumerate"
    "ClassEnumerate"
    "HideAll"
    "PlayerCount"
    "Comment"
  end
  --- @class StructureTable

  type AdvancedFilterOptions = record
    needsTank: any
    needsHealer: any
    needsDamage: any
    needsMyClass: any
    hasTank: any
    hasHealer: any
    activities: any
    minimumRating: any
    difficultyNormal: any
    difficultyHeroic: any
    difficultyMythic: any
    difficultyMythicPlus: any
  end
  --- @class StructureTable

  type BestDungeonScoreMapInfo = record
    mapScore: any
    mapName: any
    bestRunLevel: any
    finishedSuccess: any
    bestRunDurationMs: any
    bestLevelIncrement: any
  end
  --- @class StructureTable

  type GroupFinderActivityInfo = record
    fullName: any
    shortName: any
    categoryID: any
    groupFinderActivityGroupID: any
    ilvlSuggestion: any
    filters: any
    minLevel: any
    minLevelSuggestion: any
    maxLevelSuggestion: any
    maxNumPlayers: any
    displayType: any
    orderIndex: any
    useHonorLevel: any
    showQuickJoinToast: any
    isMythicPlusActivity: any
    isRatedPvpActivity: any
    isCurrentRaidActivity: any
    isPvpActivity: any
    isMythicActivity: any
    allowCrossFaction: any
    isHeroicActivity: any
    isNormalActivity: any
    mapID: any
    difficultyID: any
    redirectedDifficultyID: any
    useDungeonRoleExpectations: any
  end
  --- @class StructureTable

  type LfgApplicantData = record
    applicantID: any
    applicationStatus: any
    pendingApplicationStatus: any
    numMembers: any
    isNew: any
    comment: any
    displayOrderID: any
  end
  --- @class StructureTable

  type LfgCategoryData = record
    name: any
    searchPromptOverride: any
    separateRecommended: any
    autoChooseActivity: any
    preferCurrentArea: any
    showPlaystyleDropdown: any
    allowCrossFaction: any
  end
  --- @class StructureTable

  type LfgEntryData = record
    activityIDs: any
    requiredItemLevel: any
    requiredHonorLevel: any
    name: any
    comment: any
    voiceChat: any
    duration: any
    autoAccept: any
    privateGroup: any
    questID: any
    requiredDungeonScore: any
    requiredPvpRating: any
    playstyle: any
    isCrossFactionListing: any
    newPlayerFriendly: any
  end
  --- @class StructureTable

  type LfgListingCreateData = record
    activityIDs: any
    questID: any
    isAutoAccept: any
    isCrossFactionListing: any
    isPrivateGroup: any
    newPlayerFriendly: any
    playstyle: any
    requiredDungeonScore: any
    requiredItemLevel: any
    requiredPvpRating: any
  end
  --- @class StructureTable

  type LfgSearchResultData = record
    searchResultID: any
    activityIDs: any
    leaderName: any
    name: any
    comment: any
    voiceChat: any
    requiredItemLevel: any
    requiredHonorLevel: any
    hasSelf: any
    numMembers: any
    numBNetFriends: any
    numCharFriends: any
    numGuildMates: any
    isDelisted: any
    autoAccept: any
    isWarMode: any
    age: any
    questID: any
    leaderOverallDungeonScore: any
    leaderDungeonScoreInfo: any
    leaderBestDungeonScoreInfo: any
    leaderPvpRatingInfo: any
    requiredDungeonScore: any
    requiredPvpRating: any
    playstyle: any
    crossFactionListing: any
    leaderFactionGroup: any
    newPlayerFriendly: any
    partyGUID: any
  end
  --- @class StructureTable

  type LfgSearchResultPlayerInfo = record
    name: any
    level: any
    areaName: any
    className: any
    classFilename: any
    specName: any
    assignedRole: any
    lfgRoles: any
    isLeader: any
  end
  --- @class StructureTable

  type PvpRatingInfo = record
    bracket: any
    rating: any
    activityName: any
    tier: any
  end
  --- @class StructureTable

  type WowLocale = record
    enUS: any
    koKR: any
    frFR: any
    deDE: any
    zhCN: any
    zhTW: any
    esES: any
    esMX: any
    ruRU: any
    ptBR: any
    itIT: any
  end
end

global type C_LoadingScreen = record
  --- @class UIEvent

  type LoadingScreenDisabled = record
  end
  --- @class UIEvent

  type LoadingScreenEnabled = record
  end
end

global type C_LobbyMatchmakerInfo = record
  --- @class UIEvent

  type LobbyMatchmakerQueueAbandoned = record
  end
  --- @class UIEvent

  type LobbyMatchmakerQueueError = record
  end
  --- @class UIEvent

  type LobbyMatchmakerQueueExpired = record
  end
  --- @class UIEvent

  type LobbyMatchmakerQueuePopped = record
  end
  --- @class UIEvent

  type LobbyMatchmakerQueueStatusUpdate = record
  end
   AbandonQueue: function(): nil
   EnterQueue: function(playlistEntry: any): nil
   GetCurrQueuePlaylistEntry: function(): any
   GetCurrQueueState: function(): any
   GetQueueFromMainlineEnabled: function(): any
   GetQueueStartTime: function(): any
   IsInQueue: function(): any
   RespondToQueuePop: function(acceptQueue: any): nil
  --- @class EnumTable

  enum PlunderstormQueueState 
    "None"
    "Queued"
    "Proposed"
    "Suspended"
  end
  --- @class StructureTable

  type LobbyMatchmakerQueueInfo = record
    isQueueActive: any
    playlistEntryID: any
    queueState: any
    queueStartTime: any
  end
end

global type C_Loot = record
  --- @class UIEvent

  type AzeriteEmpoweredItemLooted = record
    itemLink: any
  end
  --- @class UIEvent

  type BonusRollActivate = record
  end
  --- @class UIEvent

  type BonusRollDeactivate = record
  end
  --- @class UIEvent

  type BonusRollFailed = record
  end
  --- @class UIEvent

  type BonusRollResult = record
    typeIdentifier: any
    itemLink: any
    quantity: any
    specID: any
    sex: any
    personalLootToast: any
    currencyID: any | nil
    isSecondaryResult: any
    corrupted: any
  end
  --- @class UIEvent

  type BonusRollStarted = record
  end
  --- @class UIEvent

  type CancelAllLootRolls = record
  end
  --- @class UIEvent

  type CancelLootRoll = record
    rollID: any
  end
  --- @class UIEvent

  type ConfirmDisenchantRoll = record
    rollID: any
    rollType: any
  end
  --- @class UIEvent

  type ConfirmLootRoll = record
    rollID: any
    rollType: any
    confirmReason: any
  end
  --- @class UIEvent

  type EncounterLootReceived = record
    encounterID: any
    itemID: any
    itemLink: any
    quantity: any
    itemName: any
    fileName: any
  end
  --- @class UIEvent

  type GarrisonMissionBonusRollLoot = record
    itemID: any
    quantity: any
  end
  --- @class UIEvent

  type ItemPush = record
    bagSlot: any
    iconFileID: any
  end
  --- @class UIEvent

  type LootBindConfirm = record
    lootSlot: any
  end
  --- @class UIEvent

  type LootClosed = record
  end
  --- @class UIEvent

  type LootItemAvailable = record
    itemTooltip: any
    lootHandle: any
  end
  --- @class UIEvent

  type LootItemRollWon = record
    itemLink: any
    rollQuantity: any
    rollType: any
    roll: any
    upgraded: any
  end
  --- @class UIEvent

  type LootOpened = record
    autoLoot: any
    isFromItem: any
  end
  --- @class UIEvent

  type LootReady = record
    autoloot: any
  end
  --- @class UIEvent

  type LootRollsComplete = record
    lootHandle: any
  end
  --- @class UIEvent

  type LootSlotChanged = record
    lootSlot: any
  end
  --- @class UIEvent

  type LootSlotCleared = record
    lootSlot: any
  end
  --- @class UIEvent

  type MainSpecNeedRoll = record
    rollID: any
    roll: any
    isWinning: any
  end
  --- @class UIEvent

  type OpenMasterLootList = record
  end
  --- @class UIEvent

  type PetBattleLootReceived = record
    typeIdentifier: any
    itemLink: any
    quantity: any
  end
  --- @class UIEvent

  type PlayerLootSpecUpdated = record
  end
  --- @class UIEvent

  type QuestCurrencyLootReceived = record
    questID: any
    currencyId: any
    quantity: any
  end
  --- @class UIEvent

  type QuestLootReceived = record
    questID: any
    itemLink: any
    quantity: any
  end
  --- @class UIEvent

  type ShowLootToast = record
    typeIdentifier: any
    itemLink: any
    quantity: any
    specID: any
    sex: any
    personalLootToast: any
    toastMethod: any
    lessAwesome: any
    upgraded: any
    corrupted: any
  end
  --- @class UIEvent

  type ShowLootToastLegendaryLooted = record
    itemLink: any
  end
  --- @class UIEvent

  type ShowLootToastUpgrade = record
    itemLink: any
    quantity: any
    specID: any
    sex: any
    baseQuality: any
    personalLootToast: any
    lessAwesome: any
  end
  --- @class UIEvent

  type ShowPvpFactionLootToast = record
    typeIdentifier: any
    itemLink: any
    quantity: any
    specID: any
    sex: any
    personalLootToast: any
    lessAwesome: any
  end
  --- @class UIEvent

  type ShowRatedPvpRewardToast = record
    typeIdentifier: any
    itemLink: any
    quantity: any
    specID: any
    sex: any
    personalLootToast: any
    lessAwesome: any
  end
  --- @class UIEvent

  type StartLootRoll = record
    rollID: any
    rollTime: any
    lootHandle: any | nil
  end
  --- @class UIEvent

  type TrialCapReachedMoney = record
  end
  --- @class UIEvent

  type UpdateMasterLootList = record
  end
   GetLootRollDuration: function(rollID: any): any | nil
   IsLegacyLootModeEnabled: function(): any
end

global type C_LossOfControl = record
  --- @class UIEvent

  type LossOfControlAdded = record
    unitTarget: any
    effectIndex: any
  end
  --- @class UIEvent

  type LossOfControlCommentatorAdded = record
    victim: any
    effectIndex: any
  end
  --- @class UIEvent

  type LossOfControlCommentatorUpdate = record
    victim: any
  end
  --- @class UIEvent

  type LossOfControlUpdate = record
    unitTarget: any
  end
  --- @class UIEvent

  type PlayerControlGained = record
  end
  --- @class UIEvent

  type PlayerControlLost = record
  end
   GetActiveLossOfControlData: function(index: any): any | nil
   GetActiveLossOfControlDataByUnit: function(unitToken: any, index: any): any | nil
   GetActiveLossOfControlDataCount: function(): any
   GetActiveLossOfControlDataCountByUnit: function(unitToken: any): any
  --- @class StructureTable

  type LossOfControlData = record
    locType: any
    spellID: any
    displayText: any
    iconTexture: any
    startTime: any
    timeRemaining: any
    duration: any
    lockoutSchool: any
    priority: any
    displayType: any
    auraInstanceID: any
  end
end

global type C_MacOptions = record
   AreOSShortcutsDisabled: function(): any | nil, any
   GetGameBundleName: function(): any
   HasNewStyleInputMonitoring: function(): any
   IsInputMonitoringEnabled: function(): any
   IsMicrophoneEnabled: function(): any
   IsUniversalAccessEnabled: function(): any
   OpenInputMonitoring: function(): nil
   OpenMicrophoneRequestDialogue: function(): nil
   OpenUniversalAccess: function(): nil
   SetOSShortcutsDisabled: function(disable: any): nil
end

global type C_MapExplorationInfo = record
  --- @class UIEvent

  type MapExplorationUpdated = record
  end
   GetExploredAreaIDsAtPosition: function(uiMapID: any, normalizedPosition: any): any | nil
   GetExploredMapTextures: function(uiMapID: any): any
  --- @class StructureTable

  type UiMapExplorationHitRect = record
    top: any
    bottom: any
    left: any
    right: any
  end
  --- @class StructureTable

  type UiMapExplorationInfo = record
    textureWidth: any
    textureHeight: any
    offsetX: any
    offsetY: any
    isShownByMouseOver: any
    isDrawOnTopLayer: any
    fileDataIDs: any
    hitRect: any
  end
end

global type C_MerchantFrame = record
  --- @class UIEvent

  type MerchantClosed = record
  end
  --- @class UIEvent

  type MerchantFilterItemUpdate = record
    itemID: any
  end
  --- @class UIEvent

  type MerchantShow = record
  end
  --- @class UIEvent

  type MerchantUpdate = record
  end
   GetBuybackItemID: function(buybackSlotIndex: any): any
   GetItemInfo: function(index: any): any
   GetNumJunkItems: function(): any
   IsMerchantItemRefundable: function(index: any): any
   IsSellAllJunkEnabled: function(): any
   SellAllJunkItems: function(): nil
  --- @class StructureTable

  type MerchantItemInfo = record
    name: any
    texture: any
    price: any
    stackCount: any
    numAvailable: any
    isPurchasable: any
    isUsable: any
    hasExtendedCost: any
    currencyID: any
    spellID: any
    isQuestStartItem: any
  end
end

global type C_Minimap = record
  --- @class UIEvent

  type MinimapPing = record
    unitTarget: any
    y: any
    x: any
  end
  --- @class UIEvent

  type MinimapUpdateTracking = record
  end
  --- @class UIEvent

  type MinimapUpdateZoom = record
  end
  --- @class UIEvent

  type PlayerInsideQuestBlobStateChanged = record
    questID: any
    isInside: any
  end
   CanTrackBattlePets: function(): any
   ClearAllTracking: function(): nil
   ClearMinimapInsetInfo: function(): nil
   GetDefaultTrackingValue: function(filterType: any): any
   GetDrawGroundTextures: function(): any
   GetNumQuestPOIWorldEffects: function(): any
   GetNumTrackingTypes: function(): any
   GetObjectIconTextureCoords: function(index: any | nil): any, any, any, any
   GetPOITextureCoords: function(index: any | nil): any, any, any, any
   GetTrackingFilter: function(spellIndex: any): any
   GetTrackingInfo: function(spellIndex: any): any | nil
   GetUiMapID: function(): any | nil
   GetViewRadius: function(): any
   IsFilteredOut: function(filterType: any): any
   IsInsideQuestBlob: function(questID: any): any
   IsRotateMinimapIgnored: function(): any
   IsTrackingAccountCompletedQuests: function(): any
   IsTrackingBattlePets: function(): any
   IsTrackingHiddenQuests: function(): any
   SetDrawGroundTextures: function(draw: any): nil
   SetIgnoreRotateMinimap: function(ignore: any): nil
   SetMinimapInsetInfo: function(minAngle: any, maxAngle: any, scalar: any): nil
   SetTracking: function(index: any, on: any): nil
   ShouldUseHybridMinimap: function(): any
  --- @class StructureTable

  type MinimapScriptTrackingFilter = record
    spellID: any
    filterID: any
  end
  --- @class StructureTable

  type MinimapScriptTrackingInfo = record
    name: any
    texture: any
    active: any
    type: any
    subType: any
    spellID: any
  end
end
global GetPingPosition: function(): any, any
global GetZoom: function(): any
global GetZoomLevels: function(): any
global PingLocation: function(locationX: any, locationY: any): nil
global SetArchBlobInsideAlpha: function(alpha: any): nil
global SetArchBlobInsideTexture: function(asset: any): nil
global SetArchBlobOutsideAlpha: function(alpha: any): nil
global SetArchBlobOutsideTexture: function(asset: any): nil
global SetArchBlobRingAlpha: function(alpha: any): nil
global SetArchBlobRingScalar: function(scalar: any): nil
global SetArchBlobRingTexture: function(asset: any): nil
global SetBlipTexture: function(asset: any): nil
global SetCorpsePOIArrowTexture: function(asset: any): nil
global SetIconTexture: function(asset: any): nil
global SetMaskTexture: function(asset: any): nil
global SetPOIArrowTexture: function(asset: any): nil
global SetPlayerTexture: function(asset: any): nil
global SetQuestBlobInsideAlpha: function(alpha: any): nil
global SetQuestBlobInsideTexture: function(asset: any): nil
global SetQuestBlobOutsideAlpha: function(alpha: any): nil
global SetQuestBlobOutsideTexture: function(asset: any): nil
global SetQuestBlobRingAlpha: function(alpha: any): nil
global SetQuestBlobRingScalar: function(scalar: any): nil
global SetQuestBlobRingTexture: function(asset: any): nil
global SetStaticPOIArrowTexture: function(asset: any): nil
global SetTaskBlobInsideAlpha: function(alpha: any): nil
global SetTaskBlobInsideTexture: function(asset: any): nil
global SetTaskBlobOutsideAlpha: function(alpha: any): nil
global SetTaskBlobOutsideTexture: function(asset: any): nil
global SetTaskBlobRingAlpha: function(alpha: any): nil
global SetTaskBlobRingScalar: function(scalar: any): nil
global SetTaskBlobRingTexture: function(asset: any): nil
global SetZoom: function(zoomFactor: any): nil
global UpdateBlips: function(): nil

global type C_MountJournal = record
  --- @class UIEvent

  type MountEquipmentApplyResult = record
    success: any
  end
  --- @class UIEvent

  type MountJournalSearchUpdated = record
  end
  --- @class UIEvent

  type MountJournalUsabilityChanged = record
  end
  --- @class UIEvent

  type NewMountAdded = record
    mountID: any
  end
   ApplyMountEquipment: function(itemLocation: any): any
   AreMountEquipmentEffectsSuppressed: function(): any
   ClearFanfare: function(mountID: any): nil
   ClearRecentFanfares: function(): nil
   Dismiss: function(): nil
   GetAllCreatureDisplayIDsForMountID: function(mountID: any): any
   GetAppliedMountEquipmentID: function(): any | nil
   GetCollectedDragonridingMounts: function(): any
   GetCollectedFilterSetting: function(filterIndex: any): any
   GetDisplayedMountAllCreatureDisplayInfo: function(mountIndex: any): any
   GetDisplayedMountID: function(displayIndex: any): any
   GetDisplayedMountInfo: function(displayIndex: any): any, any, any, any, any, any, any, any, any | nil, any, any, any, any
   GetDisplayedMountInfoExtra: function(mountIndex: any): any | nil, any, any, any, any, any, any, any, any
   GetDynamicFlightModeSpellID: function(): any
   GetIsFavorite: function(mountIndex: any): any, any
   GetMountAllCreatureDisplayInfoByID: function(mountID: any): any
   GetMountEquipmentUnlockLevel: function(): any
   GetMountFromItem: function(itemID: any): any | nil
   GetMountFromSpell: function(spellID: any): any | nil
   GetMountIDs: function(): any
   GetMountInfoByID: function(mountID: any): any, any, any, any, any, any, any, any, any | nil, any, any, any, any
   GetMountInfoExtraByID: function(mountID: any): any | nil, any, any, any, any, any, any, any, any
   GetMountLink: function(spellID: any): any | nil
   GetMountUsabilityByID: function(mountID: any, checkIndoors: any): any, any | nil
   GetNumDisplayedMounts: function(): any
   GetNumMounts: function(): any
   GetNumMountsNeedingFanfare: function(): any

  -- Returns whether the player has unlocked the ability to switch between Skyriding and steady flight styles for flying mounts .

  -- Returns whether the player has unlocked the ability to switch between Skyriding and steady flight styles for flying mounts .
   IsDragonridingUnlocked: function(): any

  -- Determines if the item is mount equipment based on its class and subclass.

  -- Determines if the item is mount equipment based on its class and subclass.
   IsItemMountEquipment: function(itemLocation: any): any
   IsMountEquipmentApplied: function(): any
   IsSourceChecked: function(filterIndex: any): any
   IsTypeChecked: function(filterIndex: any): any
   IsUsingDefaultFilters: function(): any
   IsValidSourceFilter: function(filterIndex: any): any
   IsValidTypeFilter: function(filterIndex: any): any
   NeedsFanfare: function(mountID: any): any
   Pickup: function(displayIndex: any): nil
   PickupDynamicFlightMode: function(): nil
   SetAllSourceFilters: function(isChecked: any): nil
   SetAllTypeFilters: function(isChecked: any): nil
   SetCollectedFilterSetting: function(filterIndex: any, isChecked: any): nil
   SetDefaultFilters: function(): nil
   SetIsFavorite: function(mountIndex: any, isFavorite: any): nil
   SetSearch: function(searchValue: any): nil
   SetSourceFilter: function(filterIndex: any, isChecked: any): nil
   SetTypeFilter: function(filterIndex: any, isChecked: any): nil
   SummonByID: function(mountID: any): nil
   SwapDynamicFlightMode: function(): nil
  --- @class EnumTable

  enum MountType 
    "Ground"
    "Flying"
    "Aquatic"
    "Dragonriding"
    "RideAlong"
  end
  --- @class EnumTable

  enum MountTypeFlag 
    "IsFlyingMount"
    "IsAquaticMount"
    "IsDragonRidingMount"
    "IsRideAlongMount"
  end
  --- @class StructureTable

  type MountCreatureDisplayInfo = record
    creatureDisplayID: any
    isVisible: any
  end
  --- @class StructureTable

  type MountInfo = record
    name: any
    spellID: any
    icon: any
    isActive: any
    isUsable: any
    sourceType: any
    isFavorite: any
    isFactionSpecific: any
    faction: any
    shouldHideOnChar: any
    isCollected: any
    mountID: any
    isSteadyFlight: any
  end
  --- @class StructureTable

  type MountInfoExtra = record
    creatureDisplayInfoID: any
    description: any
    source: any
    isSelfMount: any
    mountTypeID: any
    uiModelSceneID: any
    animID: any
    spellVisualKitID: any
    disablePlayerMountPreview: any
  end
end

global type C_NamePlateManager = record
  --- @class UIEvent

  type ForbiddenNamePlateCreated = record
    namePlateFrame: any
  end
  --- @class UIEvent

  type ForbiddenNamePlateUnitAdded = record
    unitToken: any
  end
  --- @class UIEvent

  type ForbiddenNamePlateUnitRemoved = record
    unitToken: any
  end
  --- @class UIEvent

  type NamePlateCreated = record
    namePlateFrame: any
  end
  --- @class UIEvent

  type NamePlateUnitAdded = record
    unitToken: any
  end
  --- @class UIEvent

  type NamePlateUnitRemoved = record
    unitToken: any
  end
end

global type C_NewItems = record
   ClearAll: function(): nil
   IsNewItem: function(containerIndex: any, slotIndex: any): any
   RemoveNewItem: function(containerIndex: any, slotIndex: any): nil
end

global type C_PaperDollInfo = record
  --- @class UIEvent

  type AvoidanceUpdate = record
  end
  --- @class UIEvent

  type CharacterPointsChanged = record
    change: any
  end
  --- @class UIEvent

  type CharacterUpgradeSpellTierSet = record
    tierIndex: any
  end
  --- @class UIEvent

  type CombatRatingUpdate = record
  end
  --- @class UIEvent

  type DisableXpGain = record
  end
  --- @class UIEvent

  type EnableXpGain = record
  end
  --- @class UIEvent

  type EquipBindConfirm = record
    slot: any
    itemLocation: any
  end
  --- @class UIEvent

  type InspectHonorUpdate = record
  end
  --- @class UIEvent

  type InspectReady = record
    inspecteeGUID: any
  end
  --- @class UIEvent

  type LifestealUpdate = record
  end
  --- @class UIEvent

  type MasteryUpdate = record
  end
  --- @class UIEvent

  type PetSpellPowerUpdate = record
  end
  --- @class UIEvent

  type PlayerAvgItemLevelUpdate = record
  end
  --- @class UIEvent

  type PlayerEquipmentChanged = record
    equipmentSlot: any
    hasCurrent: any
  end
  --- @class UIEvent

  type ProfessionEquipmentChanged = record
    skillLineID: any
    isTool: any
  end
  --- @class UIEvent

  type PvpPowerUpdate = record
  end
  --- @class UIEvent

  type SpeedUpdate = record
  end
  --- @class UIEvent

  type SpellPowerChanged = record
  end
  --- @class UIEvent

  type SturdinessUpdate = record
  end
  --- @class UIEvent

  type UpdateFaction = record
  end
  --- @class UIEvent

  type UpdateInventoryAlerts = record
  end
  --- @class UIEvent

  type UpdateInventoryDurability = record
  end
  --- @class UIEvent

  type WeaponSlotChanged = record
  end
   CanAutoEquipCursorItem: function(): any
   CanCursorCanGoInSlot: function(slotIndex: any): any
   GetArmorEffectiveness: function(armor: any, attackerLevel: any): any
   GetArmorEffectivenessAgainstTarget: function(armor: any): any | nil
   GetInspectAzeriteItemEmpoweredChoices: function(unit: any, equipmentSlotIndex: any): any
   GetInspectGuildInfo: function(unitString: any): any, any, any, any
   GetInspectItemLevel: function(unit: any): any
   GetInspectRatedBGBlitzData: function(): any
   GetInspectRatedSoloShuffleData: function(): any
   GetMinItemLevel: function(): any | nil
   GetStaggerPercentage: function(unit: any): any, any | nil
   OffhandHasShield: function(): any
   OffhandHasWeapon: function(): any
  --- @class StructureTable

  type InspectGuildInfo = record
    achievementPoints: any
    numMembers: any
    guildName: any
    realmName: any
  end
  --- @class StructureTable

  type InspectPVPData = record
    rating: any
    gamesWon: any
    gamesPlayed: any
    roundsWon: any
    roundsPlayed: any
  end
end

global type C_PartyInfo = record
  --- @class UIEvent

  type BnetRequestInviteConfirmation = record
    gameAccountID: any
    questSessionActive: any
    tank: any
    healer: any
    dps: any
  end
  --- @class UIEvent

  type ConvertToRaidConfirmation = record
  end
  --- @class UIEvent

  type EnteredDifferentInstanceFromParty = record
  end
  --- @class UIEvent

  type GroupFormed = record
    category: any
    partyGUID: any
  end
  --- @class UIEvent

  type GroupInviteConfirmation = record
  end
  --- @class UIEvent

  type GroupJoined = record
    category: any
    partyGUID: any
  end
  --- @class UIEvent

  type GroupLeft = record
    category: any
    partyGUID: any
  end
  --- @class UIEvent

  type GroupRosterUpdate = record
  end
  --- @class UIEvent

  type InstanceBootStart = record
  end
  --- @class UIEvent

  type InstanceBootStop = record
  end
  --- @class UIEvent

  type InstanceGroupSizeChanged = record
  end
  --- @class UIEvent

  type InviteToPartyConfirmation = record
    targetName: any
    willConvertToRaid: any
    questSessionActive: any
  end
  --- @class UIEvent

  type InviteTravelPassConfirmation = record
    targetName: any
    targetGUID: any
    willConvertToRaid: any
    questSessionActive: any
  end
  --- @class UIEvent

  type LeavePartyConfirmation = record
  end
  --- @class UIEvent

  type PartyInviteCancel = record
  end
  --- @class UIEvent

  type PartyInviteRequest = record
    name: any
    isTank: any
    isHealer: any
    isDamage: any
    isNativeRealm: any
    allowMultipleRoles: any
    inviterGUID: any
    questSessionActive: any
  end
  --- @class UIEvent

  type PartyLeaderChanged = record
  end
  --- @class UIEvent

  type PartyLfgRestricted = record
  end
  --- @class UIEvent

  type PartyLootMethodChanged = record
  end
  --- @class UIEvent

  type PartyMemberDisable = record
    unitTarget: any
  end
  --- @class UIEvent

  type PartyMemberEnable = record
    unitTarget: any
  end
  --- @class UIEvent

  type PlayerDifficultyChanged = record
  end
  --- @class UIEvent

  type PlayerRolesAssigned = record
  end
  --- @class UIEvent

  type RaidRosterUpdate = record
  end
  --- @class UIEvent

  type ReadyCheck = record
    initiatorName: any
    readyCheckTimeLeft: any
  end
  --- @class UIEvent

  type ReadyCheckConfirm = record
    unitTarget: any
    isReady: any
  end
  --- @class UIEvent

  type ReadyCheckFinished = record
    preempted: any
  end
  --- @class UIEvent

  type RequestInviteConfirmation = record
    targetName: any
    partyLevelLink: any
    questSessionActive: any
    tank: any | nil
    healer: any | nil
    dps: any | nil
  end
  --- @class UIEvent

  type VoteKickReasonNeeded = record
    name: any
    resultGUID: any
  end
   AllowedToDoPartyConversion: function(toRaid: any): any
   CanFormCrossFactionParties: function(): any
   CanInvite: function(): any

  -- Immediately convert to raid with no regard for potentially destructive actions.

  -- Immediately convert to raid with no regard for potentially destructive actions.
   ConfirmConvertToRaid: function(): nil
   ConfirmInviteTravelPass: function(targetName: any, targetGUID: any): nil

  -- Immediately invites the named unit to a party, with no regard for potentially destructive actions.

  -- Immediately invites the named unit to a party, with no regard for potentially destructive actions.
   ConfirmInviteUnit: function(targetName: any): nil

  -- Immediately leave the party with no regard for potentially destructive actions

  -- Immediately leave the party with no regard for potentially destructive actions
   ConfirmLeaveParty: function(category: any | nil): nil

  -- Immediately request an invite into the target party, this is the confirmation function to call after RequestInviteFromUnit, or if you would like to skip the confirmation process.

  -- Immediately request an invite into the target party, this is the confirmation function to call after RequestInviteFromUnit, or if you would like to skip the confirmation process.
   ConfirmRequestInviteFromUnit: function(targetName: any, tank: any | nil, healer: any | nil, dps: any | nil): nil
   ConvertToParty: function(): nil

  -- Usually this will convert to raid immediately. In some cases (e.g. PartySync) the user will be prompted to confirm converting to raid, because it's potentially destructive.

  -- Usually this will convert to raid immediately. In some cases (e.g. PartySync) the user will be prompted to confirm converting to raid, because it's potentially destructive.
   ConvertToRaid: function(): nil
   DelveTeleportOut: function(): nil
   DoCountdown: function(seconds: any): any
   GetActiveCategories: function(): any
   GetInviteConfirmationInvalidQueues: function(inviteGUID: any): any
   GetInviteReferralInfo: function(inviteGUID: any): any, any, any, any, any
   GetMinItemLevel: function(avgItemLevelCategory: any): any, any
   GetMinLevel: function(category: any | nil): any
   GetRestrictPings: function(): any

  -- Attempt to invite the named unit to a party, requires confirmation in some cases (e.g. the party will convert to a raid, or if there is a party sync in progress).

  -- Attempt to invite the named unit to a party, requires confirmation in some cases (e.g. the party will convert to a raid, or if there is a party sync in progress).
   InviteUnit: function(targetName: any): nil
   IsCrossFactionParty: function(category: any | nil): any
   IsDelveComplete: function(): any
   IsDelveInProgress: function(): any
   IsPartyFull: function(category: any | nil): any
   IsPartyInJailersTower: function(): any
   IsPartyWalkIn: function(): any

  -- Usually this will leave the party immediately. In some cases (e.g. PartySync) the user will be prompted to confirm leaving the party, because it's potentially destructive

  -- Usually this will leave the party immediately. In some cases (e.g. PartySync) the user will be prompted to confirm leaving the party, because it's potentially destructive
   LeaveParty: function(category: any | nil): nil

  -- Attempt to request an invite into the target party, requires confirmation in some cases (e.g. there is a party sync in progress).

  -- Attempt to request an invite into the target party, requires confirmation in some cases (e.g. there is a party sync in progress).
   RequestInviteFromUnit: function(targetName: any, tank: any | nil, healer: any | nil, dps: any | nil): nil
   SetRestrictPings: function(restrictTo: any): nil
  --- @class EnumTable

  enum PartyRequestJoinRelation 
    "None"
    "Friend"
    "Guild"
    "Club"
    "NumPartyRequestJoinRelations"
  end
end

global type C_PartyPose = record
  --- @class UIEvent

  type ShowPartyPoseUI = record
    mapID: any
    won: any
  end
   ExtraAction: function(partyPoseID: any): nil
   GetPartyPoseInfoByID: function(mapID: any): any
   GetPartyPoseInfoByMapID: function(mapID: any): any
   HasExtraAction: function(partyPoseID: any): any
  --- @class StructureTable

  type PartyPoseInfo = record
    partyPoseID: any
    mapID: any
    widgetSetID: any
    victoryModelSceneID: any
    defeatModelSceneID: any
    victorySoundKitID: any
    defeatSoundKitID: any
    uiTextureKit: any
    titleText: any
    extraButtonText: any
    flags: any
  end
end

global type C_PetInfo = record
  --- @class UIEvent

  type PetAttackStart = record
  end
  --- @class UIEvent

  type PetAttackStop = record
  end
  --- @class UIEvent

  type PetBarHidegrid = record
  end
  --- @class UIEvent

  type PetBarShowgrid = record
  end
  --- @class UIEvent

  type PetBarUpdateCooldown = record
  end
  --- @class UIEvent

  type PetDismissStart = record
    delay: any
  end
  --- @class UIEvent

  type PetForceNameDeclension = record
    name: any
    petNumber: any | nil
    declinedName1: any | nil
    declinedName2: any | nil
    declinedName3: any | nil
    declinedName4: any | nil
    declinedName5: any | nil
  end
  --- @class UIEvent

  type PetUiClose = record
  end
  --- @class UIEvent

  type RaisedAsGhoul = record
  end
  --- @class UIEvent

  type UpdatePossessBar = record
  end
  --- @class UIEvent

  type UpdateVehicleActionbar = record
  end
   GetPetTamersForMap: function(uiMapID: any): any
   GetSpellForPetAction: function(actionID: any): any | nil
   IsPetActionPassive: function(actionID: any): any
   PetAbandon: function(petNumber: any | nil): nil
   PetRename: function(name: any, petNumber: any | nil, declensions: any | nil): nil
  --- @class StructureTable

  type PetTamerMapInfo = record
    areaPoiID: any
    position: any
    name: any
    atlasName: any
    textureIndex: any
  end
end

global type C_PetJournal = record
  --- @class UIEvent

  type BattlepetForceNameDeclension = record
    name: any
    battlePetGUID: any
  end
  --- @class UIEvent

  type CompanionLearned = record
  end
  --- @class UIEvent

  type CompanionUnlearned = record
  end
  --- @class UIEvent

  type CompanionUpdate = record
    companionType: any | nil
  end
  --- @class UIEvent

  type NewPetAdded = record
    battlePetGUID: any
  end
  --- @class UIEvent

  type PetJournalAutoSlottedPet = record
    slotIndex: any
    battlePetGUID: any
  end
  --- @class UIEvent

  type PetJournalCageFailed = record
  end
  --- @class UIEvent

  type PetJournalListUpdate = record
  end
  --- @class UIEvent

  type PetJournalNewBattleSlot = record
  end
  --- @class UIEvent

  type PetJournalPetDeleted = record
    battlePetGUID: any
  end
  --- @class UIEvent

  type PetJournalPetRestored = record
    battlePetGUID: any
  end
  --- @class UIEvent

  type PetJournalPetRevoked = record
    battlePetGUID: any
  end
  --- @class UIEvent

  type PetJournalPetsHealed = record
  end
  --- @class UIEvent

  type PetJournalTrapLevelSet = record
    trapLevel: any
  end
  --- @class UIEvent

  type UpdateSummonpetsAction = record
  end
   ClearHoveredBattlePet: function(): nil
   GetDisplayIDByIndex: function(speciesID: any, index: any): any | nil
   GetDisplayProbabilityByIndex: function(speciesID: any, index: any): any | nil
   GetNumDisplays: function(speciesID: any): any | nil
   GetNumPetsInJournal: function(creatureID: any): any, any
   GetPetAbilityInfo: function(abilityID: any): any, any, any
   GetPetAbilityListTable: function(speciesID: any): any
   GetPetInfoTableByPetID: function(petID: any): any
   GetPetLoadOutInfo: function(slot: any): any | nil, any, any, any, any
   GetPetSummonInfo: function(battlePetGUID: any): any, any, any
   HasFavoritePets: function(): any
   IsUsingDefaultFilters: function(): any
   PetIsSummonable: function(battlePetGUID: any): any
   PetUsesRandomDisplay: function(speciesID: any): any | nil
   SetDefaultFilters: function(): nil
   SetHoveredBattlePet: function(battlePetGUID: any): nil
   SpellTargetBattlePet: function(battlePetGUID: any): nil
  --- @class EnumTable

  enum PetJournalError 
    "None"
    "PetIsDead"
    "JournalIsLocked"
    "InvalidFaction"
    "NoFavoritesToSummon"
    "NoValidRandomSummon"
  end
  --- @class StructureTable

  type PetAbilityLevelInfo = record
    abilityID: any
    level: any
  end
  --- @class StructureTable

  type PetJournalPetInfo = record
    speciesID: any
    customName: any
    petLevel: any
    xp: any
    maxXP: any
    displayID: any
    isFavorite: any
    icon: any
    petType: any
    creatureID: any
    name: any
    sourceText: any
    description: any
    isWild: any
    canBattle: any
    tradable: any
    unique: any
    obtainable: any
  end
end

global type C_Ping = record
  --- @class UIEvent

  type PingSystemError = record
    error: any
  end
   GetContextualPingTypeForUnit: function(targetUnit: any | nil): any
   GetCooldownInfo: function(): any
   GetDefaultPingOptions: function(): any
   GetTextureKitForType: function(type: any): any
   SendMacroPing: function(type: any | nil, targetToken: any | nil): nil
   TogglePingListener: function(down: any): nil
end

global type C_PingSecure = record
   ClearPendingPingInfo: function(): nil
   CreateFrame: function(): nil
   DisplayError: function(error: any): nil
   GetTargetPingReceiver: function(mousePosX: any, mousePosY: any): any
   GetTargetWorldPing: function(mousePosX: any, mousePosY: any): any
   GetTargetWorldPingAndSend: function(): any
   SendPing: function(type: any, target: any | nil): any
   SetPendingPingOffScreenCallback: function(cb: any): nil
   SetPingCooldownStartedCallback: function(cb: any): nil
   SetPingPinFrameAddedCallback: function(cb: any): nil
   SetPingPinFrameRemovedCallback: function(cb: any): nil
   SetPingPinFrameScreenClampStateUpdatedCallback: function(cb: any): nil
   SetPingRadialWheelCreatedCallback: function(cb: any): nil
   SetSendMacroPingCallback: function(cb: any): nil
   SetTogglePingListenerCallback: function(cb: any): nil
  --- @class CallbackDef
  PendingPingOffScreenCallback: function(): nil
  --- @class CallbackDef
  PingCooldownStartedCallback: function(info: any): nil
  --- @class CallbackDef
  PingPinFrameAddedCallback: function(region: any, uiTextureKit: any, isWorldPoint: any): nil
  --- @class CallbackDef
  PingPinFrameRemovedCallback: function(region: any): nil
  --- @class CallbackDef
  PingPinFrameScreenClampStateUpdatedCallback: function(region: any, state: any): nil
  --- @class CallbackDef
  PingRadialWheelCreatedCallback: function(region: any): nil
  --- @class CallbackDef
  SendMacroPingCallback: function(type: any | nil, targetToken: any | nil): nil
  --- @class CallbackDef
  TogglePingListenerCallback: function(down: any): nil
end

global type C_Platform = record
  --- @class EnumTable

  enum ClientPlatformType 
    "Windows"
    "Macintosh"
  end
end

global type C_PlayerInfo = record
   CanPlayerEnterChromieTime: function(): any
   CanPlayerUseAreaLoot: function(): any
   CanPlayerUseEventScheduler: function(): any
   CanPlayerUseMountEquipment: function(): any, any
   CanUseItem: function(itemID: any): any
   GetAlternateFormInfo: function(): any, any
   GetContentDifficultyCreatureForPlayer: function(unitToken: any): any
   GetContentDifficultyQuestForPlayer: function(questID: any): any
   GetDisplayID: function(): any
   GetGlidingInfo: function(): any, any, any
   GetInstancesUnlockedAtLevel: function(level: any, isRaid: any): any
   GetNativeDisplayID: function(): any
   GetPetStableCreatureDisplayInfoID: function(index: any): any
   GetPlayerCharacterData: function(): any

  -- Returns the players mythic+ rating summary which includes the runs they've completed as well as their current season m+ rating

  -- Returns the players mythic+ rating summary which includes the runs they've completed as well as their current season m+ rating
   GetPlayerMythicPlusRatingSummary: function(playerToken: any): any
   HasAccountInventoryLock: function(): any
   HasVisibleInvSlot: function(slot: any): any
   IsDisplayRaceNative: function(): any
   IsExpansionLandingPageUnlockedForPlayer: function(expansionID: any): any
   IsMirrorImage: function(): any
   IsPlayerEligibleForNPE: function(): any, any
   IsPlayerEligibleForNPEv2: function(): any, any
   IsPlayerInChromieTime: function(): any
   IsPlayerNPERestricted: function(): any
   IsSelfFoundActive: function(): any
   IsTradingPostAvailable: function(): any
   IsTravelersLogAvailable: function(): any
  --- @class StructureTable

  type MythicPlusRatingMapSummary = record
    challengeModeID: any
    mapScore: any
    bestRunLevel: any
    bestRunDurationMS: any
    finishedSuccess: any
  end
  --- @class StructureTable

  type MythicPlusRatingSummary = record
    currentSeasonScore: any
    runs: any
  end
end

global type C_PlayerInteractionManager = record
  --- @class UIEvent

  type PlayerInteractionManagerFrameHide = record
    type: any
  end
  --- @class UIEvent

  type PlayerInteractionManagerFrameShow = record
    type: any
  end
   ClearInteraction: function(type: any | nil): nil
   ConfirmationInteraction: function(type: any | nil): nil
   InteractUnit: function(unit: any, exactMatch: any, looseTargeting: any): any
   IsInteractingWithNpcOfType: function(type: any): any
   IsReplacingUnit: function(): any
   IsValidNPCInteraction: function(type: any): any
   ReopenInteraction: function(): nil
end

global type C_PlayerInfo = record
   GUIDIsPlayer: function(guid: any): any
   GetClass: function(playerLocation: any): any | nil, any | nil, any | nil
   GetName: function(playerLocation: any): any | nil
   GetRace: function(playerLocation: any): any | nil
   GetSex: function(playerLocation: any): any | nil
   IsConnected: function(playerLocation: any | nil): any | nil
   UnitIsSameServer: function(playerLocation: any): any
end

global type C_Pony = record
end

global type C_PvP = record
  --- @class UIEvent

  type ArenaOpponentUpdate = record
    unitToken: any
    updateReason: any
  end
  --- @class UIEvent

  type ArenaPrepOpponentSpecializations = record
  end
  --- @class UIEvent

  type ArenaSeasonWorldState = record
  end
  --- @class UIEvent

  type BattlefieldAutoQueue = record
  end
  --- @class UIEvent

  type BattlefieldAutoQueueEject = record
  end
  --- @class UIEvent

  type BattlefieldQueueTimeout = record
  end
  --- @class UIEvent

  type BattlefieldsClosed = record
  end
  --- @class UIEvent

  type BattlefieldsShow = record
    isArena: any | nil
    battleMasterListID: any | nil
  end
  --- @class UIEvent

  type BattlegroundObjectivesUpdate = record
  end
  --- @class UIEvent

  type BattlegroundPointsUpdate = record
  end
  --- @class UIEvent

  type GdfSimComplete = record
  end
  --- @class UIEvent

  type HonorLevelUpdate = record
    isHigherLevel: any
  end
  --- @class UIEvent

  type NotifyPvpAfkResult = record
    offender: any
    numBlackMarksOnOffender: any
    numPlayersIHaveReported: any
  end
  --- @class UIEvent

  type PlayerEnteringBattleground = record
  end
  --- @class UIEvent

  type PlayerJoinedPvpMatch = record
  end
  --- @class UIEvent

  type PostMatchCurrencyRewardUpdate = record
    reward: any
  end
  --- @class UIEvent

  type PostMatchItemRewardUpdate = record
  end
  --- @class UIEvent

  type PvpBrawlInfoUpdated = record
  end
  --- @class UIEvent

  type PvpMatchActive = record
  end
  --- @class UIEvent

  type PvpMatchComplete = record
    winner: any
    duration: any
  end
  --- @class UIEvent

  type PvpMatchInactive = record
  end
  --- @class UIEvent

  type PvpMatchStateChanged = record
  end
  --- @class UIEvent

  type PvpRatedStatsUpdate = record
  end
  --- @class UIEvent

  type PvpRewardsUpdate = record
  end
  --- @class UIEvent

  type PvpRolePopupHide = record
    readyCheckInfo: any | nil
  end
  --- @class UIEvent

  type PvpRolePopupShow = record
    readyCheckInfo: any
  end
  --- @class UIEvent

  type PvpRoleUpdate = record
  end
  --- @class UIEvent

  type PvpSpecialEventInfoUpdated = record
  end
  --- @class UIEvent

  type PvpTypesEnabled = record
    wargameBattlegrounds: any
    ratedBattlegrounds: any
    ratedArenas: any
    ratedSoloShuffle: any
    ratedBGBlitz: any
  end
  --- @class UIEvent

  type PvpVehicleInfoUpdated = record
  end
  --- @class UIEvent

  type PvpWorldstateUpdate = record
  end
  --- @class UIEvent

  type PvpqueueAnywhereShow = record
  end
  --- @class UIEvent

  type PvpqueueAnywhereUpdateAvailable = record
  end
  --- @class UIEvent

  type UpdateActiveBattlefield = record
  end
  --- @class UIEvent

  type UpdateBattlefieldScore = record
  end
  --- @class UIEvent

  type UpdateBattlefieldStatus = record
    battleFieldIndex: any
  end
  --- @class UIEvent

  type WarModeStatusUpdate = record
    warModeEnabled: any
  end
  --- @class UIEvent

  type WargameInviteSent = record
  end
  --- @class UIEvent

  type WargameRequestResponse = record
    responderGUID: any
    responderName: any | nil
    accepted: any
  end
  --- @class UIEvent

  type WargameRequested = record
    opposingPartyMemberName: any
    battlegroundName: any
    timeoutSeconds: any
    tournamentRules: any
  end
  --- @class UIEvent

  type WorldPvpQueue = record
  end
   ArePvpTalentsUnlocked: function(): any
   CanDisplayDamage: function(): any
   CanDisplayDeaths: function(): any
   CanDisplayHealing: function(): any
   CanDisplayHonorableKills: function(): any
   CanDisplayKillingBlows: function(): any
   CanPlayerUseRatedPVPUI: function(): any, any
   CanToggleWarMode: function(toggle: any): any
   CanToggleWarModeInArea: function(): any
   DoesMatchOutcomeAffectRating: function(): any
   GetActiveBrawlInfo: function(): any | nil
   GetActiveMatchBracket: function(): any
   GetActiveMatchDuration: function(): any
   GetActiveMatchState: function(): any
   GetActiveMatchWinner: function(): any
   GetArenaCrowdControlInfo: function(playerToken: any): any, any, any
   GetArenaRewards: function(teamSize: any): any, any, any | nil, any | nil, any | nil
   GetArenaSkirmishRewards: function(): any, any, any | nil, any | nil, any | nil
   GetAssignedSpecForBattlefieldQueue: function(queueID: any): any | nil

  -- If nil is returned, PVP_BRAWL_INFO_UPDATED event will be sent when the data is ready.

  -- If nil is returned, PVP_BRAWL_INFO_UPDATED event will be sent when the data is ready.
   GetAvailableBrawlInfo: function(): any | nil
   GetBattlefieldFlagPosition: function(flagIndex: any, uiMapId: any): any | nil, any | nil, any
   GetBattlefieldVehicleInfo: function(vehicleIndex: any, uiMapID: any): any
   GetBattlefieldVehicles: function(uiMapID: any): any
   GetBrawlRewards: function(brawlType: any): any, any, any | nil, any | nil, any | nil, any
   GetBrawlSoloRBGMinItemLevel: function(): any
   GetCustomVictoryStatID: function(): any
   GetGlobalPvpScalingInfoForSpecID: function(specializationID: any): any
   GetHonorRewardInfo: function(honorLevel: any): any | nil
   GetLevelUpBattlegrounds: function(level: any): any
   GetMatchPVPStatColumn: function(pvpStatID: any): any | nil
   GetMatchPVPStatColumns: function(): any
   GetNextHonorLevelForReward: function(honorLevel: any): any | nil
   GetOutdoorPvPWaitTime: function(uiMapID: any): any
   GetPVPActiveMatchPersonalRatedInfo: function(): any | nil
   GetPVPActiveRatedMatchDeserterPenalty: function(): any | nil
   GetPVPSeasonRewardAchievementID: function(): any
   GetPersonalRatedBGBlitzSpecStats: function(): any | nil
   GetPersonalRatedSoloShuffleSpecStats: function(): any | nil
   GetPostMatchCurrencyRewards: function(): any
   GetPostMatchItemRewards: function(): any
   GetPvpTalentsUnlockedLevel: function(): any
   GetPvpTierID: function(tierEnum: any, bracketEnum: any): any | nil
   GetPvpTierInfo: function(tierID: any): any | nil
   GetRandomBGInfo: function(): any
   GetRandomBGRewards: function(): any, any, any | nil, any | nil, any | nil
   GetRandomEpicBGInfo: function(): any
   GetRandomEpicBGRewards: function(): any, any, any | nil, any | nil, any | nil
   GetRatedBGRewards: function(): any, any, any | nil, any | nil, any | nil
   GetRatedSoloRBGMinItemLevel: function(): any
   GetRatedSoloRBGRewards: function(): any, any, any | nil, any | nil, any | nil
   GetRatedSoloShuffleMinItemLevel: function(): any
   GetRatedSoloShuffleRewards: function(): any, any, any | nil, any | nil, any | nil
   GetRewardItemLevelsByTierEnum: function(pvpTierEnum: any): any, any
   GetScoreInfo: function(offsetIndex: any): any | nil
   GetScoreInfoByPlayerGuid: function(guid: any): any | nil
   GetSeasonBestInfo: function(): any, any | nil
   GetSkirmishInfo: function(pvpBracket: any): any
   GetSpecialEventBrawlInfo: function(): any | nil
   GetTeamInfo: function(factionIndex: any): any | nil
   GetUIDisplaySeason: function(): any
   GetWarModeRewardBonus: function(): any
   GetWarModeRewardBonusDefault: function(): any
   GetWeeklyChestInfo: function(): any, any, any, any
   GetZonePVPInfo: function(): any, any, any | nil
   HasArenaSkirmishWinToday: function(): any
   IsActiveBattlefield: function(): any
   IsActiveMatchRegistered: function(): any
   IsArena: function(): any
   IsBattleground: function(): any
   IsBattlegroundEnlistmentBonusActive: function(): any, any
   IsBrawlSoloRBG: function(): any
   IsBrawlSoloShuffle: function(): any
   IsInBrawl: function(): any
   IsInRatedMatchWithDeserterPenalty: function(): any
   IsMatchActive: function(): any
   IsMatchComplete: function(): any
   IsMatchConsideredArena: function(): any
   IsMatchFactional: function(): any
   IsPVPMap: function(): any
   IsRatedArena: function(): any
   IsRatedBattleground: function(): any
   IsRatedMap: function(): any
   IsRatedSoloRBG: function(): any
   IsRatedSoloShuffle: function(): any
   IsSoloRBG: function(): any
   IsSoloShuffle: function(): any
   IsSubZonePVPPOI: function(): any
   IsWarModeActive: function(): any
   IsWarModeDesired: function(): any
   IsWarModeFeatureEnabled: function(): any
   JoinBrawl: function(isSpecialBrawl: any): nil
   JoinRatedBGBlitz: function(): nil
   RequestCrowdControlSpell: function(playerToken: any): nil
   SetPVP: function(enablePVP: any): nil
   SetWarModeDesired: function(warModeDesired: any): nil
   StartSoloRBGWarGameByName: function(args: any): any
   StartSpectatorSoloRBGWarGame: function(opaqueID1: any, opaqueID2: any, specifiedMap: any, tournamentRules: any): any
   TogglePVP: function(): nil
   ToggleWarMode: function(): nil
  --- @class EnumTable

  enum BrawlType 
    "None"
    "Battleground"
    "Arena"
    "LFG"
    "SoloShuffle"
    "SoloRbg"
  end
  --- @class EnumTable

  enum PvPMatchState 
    "Inactive"
    "Waiting"
    "StartUp"
    "Engaged"
    "PostRound"
    "Complete"
  end
  --- @class StructureTable

  type BattlefieldCurrencyReward = record
    id: any
    quantity: any
  end
  --- @class StructureTable

  type BattlefieldItemReward = record
    id: any
    name: any
    texture: any
    quantity: any
  end
  --- @class StructureTable

  type BattlefieldRewards = record
    honor: any
    experience: any
    itemRewards: any
    currencyRewards: any
    roleShortageBonus: any
  end
  --- @class StructureTable

  type BattlefieldVehicleInfo = record
    x: any
    y: any
    name: any
    isOccupied: any
    atlas: any
    textureWidth: any
    textureHeight: any
    facing: any
    isPlayer: any
    isAlive: any
    shouldDrawBelowPlayerBlips: any
  end
  --- @class StructureTable

  type BattlemasterListInfo = record
    name: any
    instanceType: any
    minPlayers: any
    maxPlayers: any
    icon: any
    longDescription: any
    shortDescription: any
  end
  --- @class StructureTable

  type HonorRewardInfo = record
    honorLevelName: any
    badgeFileDataID: any
    achievementRewardedID: any
  end
  --- @class StructureTable

  type LevelUpBattlegroundInfo = record
    id: any
    icon: any
    name: any
    isEpic: any
  end
  --- @class StructureTable

  type MatchPVPStatColumn = record
    pvpStatID: any
    columnHeaderID: any
    orderIndex: any
    name: any
    tooltipTitle: any
    tooltip: any
  end
  --- @class StructureTable

  type PvpBrawlInfo = record
    brawlID: any
    name: any
    shortDescription: any
    longDescription: any
    canQueue: any
    minLevel: any
    maxLevel: any
    groupsAllowed: any
    crossFactionAllowed: any
    timeLeftUntilNextChange: any
    brawlType: any
    mapNames: any
    includesAllArenas: any
    minItemLevel: any
  end
  --- @class StructureTable

  type PVPPersonalRatedInfo = record
    personalRating: any
    bestSeasonRating: any
    bestWeeklyRating: any
    seasonPlayed: any
    seasonWon: any
    weeklyPlayed: any
    weeklyWon: any
    lastWeeksBestRating: any
    hasWonBracketToday: any
    tier: any
    ranking: any
    roundsSeasonPlayed: any
    roundsSeasonWon: any
    roundsWeeklyPlayed: any
    roundsWeeklyWon: any
  end
  --- @class StructureTable

  type PVPPostMatchCurrencyReward = record
    currencyType: any
    quantityChanged: any
  end
  --- @class StructureTable

  type PVPPostMatchItemReward = record
    type: any
    link: any
    quantity: any
    specID: any
    sex: any
    isUpgraded: any
  end
  --- @class StructureTable

  type PvpReadyCheckInfo = record
    roles: any
    numPlayersAccepted: any
    numPlayersDeclined: any
    totalNumPlayers: any
  end
  --- @class StructureTable

  type PvpRoleQueueInfo = record
    role: any
    totalRole: any
    totalAccepted: any
    totalDeclined: any
  end
  --- @class StructureTable

  type PvpScalingData = record
    scalingDataID: any
    specializationID: any
    name: any
    value: any
  end
  --- @class StructureTable

  type PVPScoreInfo = record
    name: any
    guid: any
    killingBlows: any
    honorableKills: any
    deaths: any
    honorGained: any
    faction: any
    raceName: any
    className: any
    classToken: any
    damageDone: any
    healingDone: any
    rating: any
    ratingChange: any
    prematchMMR: any
    mmrChange: any
    postmatchMMR: any
    talentSpec: any
    honorLevel: any
    roleAssigned: any
    stats: any
  end
  --- @class StructureTable

  type PVPStatInfo = record
    pvpStatID: any
    pvpStatValue: any
    orderIndex: any
    name: any
    tooltip: any
    iconName: any
  end
  --- @class StructureTable

  type PVPTeamInfo = record
    name: any
    size: any
    rating: any
    ratingNew: any
    ratingMMR: any
  end
  --- @class StructureTable

  type PvpTierInfo = record
    name: any
    descendRating: any
    ascendRating: any
    descendTier: any
    ascendTier: any
    pvpTierEnum: any
    tierIconID: any
  end
  --- @class StructureTable

  type RandomBGInfo = record
    canQueue: any
    bgID: any
    hasRandomWinToday: any
    minLevel: any
    maxLevel: any
  end
  --- @class StructureTable

  type RatedBGBlitzSpecStats = record
    weeklyMostPlayedSpecID: any
    weeklyMostPlayedSpecGames: any
    seasonMostPlayedSpecID: any
    seasonMostPlayedSpecGames: any
  end
  --- @class StructureTable

  type RatedMatchDeserterPenalty = record
    personalRatingChange: any
    queuePenaltySpellID: any
    queuePenaltyDuration: any
  end
  --- @class StructureTable

  type RatedSoloShuffleSpecStats = record
    weeklyMostPlayedSpecID: any
    weeklyMostPlayedSpecRounds: any
    seasonMostPlayedSpecID: any
    seasonMostPlayedSpecRounds: any
  end
  --- @class StructureTable

  type RoleShortageReward = record
    validRoles: any
    rewardSpellID: any
    rewardItemID: any
  end
end

global type C_QuestInfoSystem = record
   GetQuestClassification: function(questID: any | nil): any
   GetQuestRewardCurrencies: function(questID: any | nil): any
   GetQuestRewardSpellInfo: function(questID: any | nil, spellID: any): any | nil
   GetQuestRewardSpells: function(questID: any | nil): any
   GetQuestShouldToastCompletion: function(questID: any | nil): any
   HasQuestRewardCurrencies: function(questID: any | nil): any
   HasQuestRewardSpells: function(questID: any | nil): any
end

global type C_QuestLine = record
   GetAvailableQuestLines: function(uiMapID: any): any
   GetForceVisibleQuests: function(uiMapID: any): any
   GetQuestLineInfo: function(questID: any, uiMapID: any | nil, displayableOnly: any): any | nil
   GetQuestLineQuests: function(questLineID: any): any
   IsComplete: function(questLineID: any): any
   QuestLineIgnoresAccountCompletedFiltering: function(uiMapID: any, questLineID: any): any
   RequestQuestLinesForMap: function(uiMapID: any): nil
  --- @class EnumTable

  enum QuestLineFloorLocation 
    "Above"
    "Below"
    "Same"
  end
  --- @class StructureTable

  type QuestLineInfo = record
    questLineName: any
    questName: any
    questLineID: any
    questID: any
    x: any
    y: any
    isHidden: any
    isLegendary: any
    isLocalStory: any
    isDaily: any
    isCampaign: any
    isImportant: any
    isAccountCompleted: any
    isCombatAllyQuest: any
    isMeta: any
    inProgress: any
    isQuestStart: any
    floorLocation: any
    startMapID: any
  end
end

global type C_QuestLog = record
  --- @class UIEvent

  type QuestAccepted = record
    questId: any
  end
  --- @class UIEvent

  type QuestAutocomplete = record
    questId: any
  end
  --- @class UIEvent

  type QuestComplete = record
  end
  --- @class UIEvent

  type QuestDataLoadResult = record
    questID: any
    success: any
  end
  --- @class UIEvent

  type QuestDetail = record
    questStartItemID: any | nil
  end
  --- @class UIEvent

  type QuestLogCriteriaUpdate = record
    questID: any
    specificTreeID: any
    description: any
    numFulfilled: any
    numRequired: any
  end
  --- @class UIEvent

  type QuestLogUpdate = record
  end
  --- @class UIEvent

  type QuestPoiUpdate = record
  end
  --- @class UIEvent

  type QuestRemoved = record
    questID: any
    wasReplayQuest: any
  end
  --- @class UIEvent

  type QuestTurnedIn = record
    questID: any
    xpReward: any
    moneyReward: any
  end
  --- @class UIEvent

  type QuestWatchListChanged = record
    questID: any | nil
    added: any | nil
  end
  --- @class UIEvent

  type QuestWatchUpdate = record
    questID: any
  end
  --- @class UIEvent

  type QuestlineUpdate = record
    requestRequired: any
  end
  --- @class UIEvent

  type TaskProgressUpdate = record
  end
  --- @class UIEvent

  type TreasurePickerCacheFlush = record
  end
  --- @class UIEvent

  type WaypointUpdate = record
  end
  --- @class UIEvent

  type WorldQuestCompletedBySpell = record
    questID: any
  end
   AbandonQuest: function(): nil
   AddQuestWatch: function(questID: any): any
   AddWorldQuestWatch: function(questID: any, watchType: any | nil): any
   CanAbandonQuest: function(questID: any): any
   DoesQuestAwardReputationWithFaction: function(questID: any, targetFactionID: any): any
   GetAbandonQuest: function(): any
   GetAbandonQuestItems: function(): any
   GetActiveThreatMaps: function(): any
   GetAllCompletedQuestIDs: function(): any
   GetBountiesForMapID: function(uiMapID: any): any | nil
   GetBountySetInfoForMapID: function(uiMapID: any): any, any, any, any
   GetDistanceSqToQuest: function(questID: any): any, any
   GetHeaderIndexForQuest: function(questID: any): any | nil
   GetInfo: function(questLogIndex: any): any | nil

  -- Only returns a log index for actual quests, not headers

  -- Only returns a log index for actual quests, not headers
   GetLogIndexForQuestID: function(questID: any): any | nil
   GetMapForQuestPOIs: function(): any

  -- This is the maximum number of quests a player can be on, including hidden quests, world quests, emissaries etc

  -- This is the maximum number of quests a player can be on, including hidden quests, world quests, emissaries etc
   GetMaxNumQuests: function(): any

  -- This is the maximum number of standard quests a player can accept. These are quests that are normally visible in the quest log.

  -- This is the maximum number of standard quests a player can accept. These are quests that are normally visible in the quest log.
   GetMaxNumQuestsCanAccept: function(): any
   GetNextWaypoint: function(questID: any): any, any, any
   GetNextWaypointForMap: function(questID: any, uiMapID: any): any, any
   GetNextWaypointText: function(questID: any): any
   GetNumQuestLogEntries: function(): any, any
   GetNumQuestObjectives: function(questID: any): any
   GetNumQuestWatches: function(): any
   GetNumWorldQuestWatches: function(): any
   GetQuestAdditionalHighlights: function(questID: any): any, any, any, any, any
   GetQuestDetailsTheme: function(questID: any): any | nil
   GetQuestDifficultyLevel: function(questID: any): any

  -- Only returns a questID for actual quests, not headers

  -- Only returns a questID for actual quests, not headers
   GetQuestIDForLogIndex: function(questLogIndex: any): any | nil
   GetQuestIDForQuestWatchIndex: function(questWatchIndex: any): any | nil
   GetQuestIDForWorldQuestWatchIndex: function(questWatchIndex: any): any | nil
   GetQuestLogMajorFactionReputationRewards: function(questID: any): any
   GetQuestLogPortraitGiver: function(questLogIndex: any | nil): any, any, any, any, any | nil
   GetQuestObjectives: function(questID: any): any
   GetQuestRewardCurrencies: function(questID: any): any
   GetQuestRewardCurrencyInfo: function(questID: any, currencyIndex: any, isChoice: any): any | nil
   GetQuestTagInfo: function(questID: any): any | nil
   GetQuestType: function(questID: any): any | nil
   GetQuestWatchType: function(questID: any): any | nil
   GetQuestsOnMap: function(uiMapID: any): any

  -- Uses the selected quest if no questID is provided

  -- Uses the selected quest if no questID is provided
   GetRequiredMoney: function(questID: any | nil): any
   GetSelectedQuest: function(): any
   GetSuggestedGroupSize: function(questID: any): any
   GetTimeAllowed: function(questID: any): any, any

  -- Returns a valid title for anything that is in the quest log.

  -- Returns a valid title for anything that is in the quest log.
   GetTitleForLogIndex: function(questLogIndex: any): any | nil

  -- Only returns a valid title for quests, header titles cannot be discovered using this.

  -- Only returns a valid title for quests, header titles cannot be discovered using this.
   GetTitleForQuestID: function(questID: any): any | nil
   GetZoneStoryInfo: function(uiMapID: any): any, any
   HasActiveThreats: function(): any
   IsAccountQuest: function(questID: any): any
   IsComplete: function(questID: any): any
   IsFailed: function(questID: any): any
   IsImportantQuest: function(questID: any): any
   IsMetaQuest: function(questID: any): any
   IsOnMap: function(questID: any): any, any
   IsOnQuest: function(questID: any): any
   IsPushableQuest: function(questID: any): any
   IsQuestBounty: function(questID: any): any
   IsQuestCalling: function(questID: any): any
   IsQuestCriteriaForBounty: function(questID: any, bountyQuestID: any): any
   IsQuestDisabledForSession: function(questID: any): any
   IsQuestFlaggedCompleted: function(questID: any): any
   IsQuestFlaggedCompletedOnAccount: function(questID: any): any
   IsQuestFromContentPush: function(questID: any): any
   IsQuestInvasion: function(questID: any): any
   IsQuestReplayable: function(questID: any): any
   IsQuestReplayedRecently: function(questID: any): any
   IsQuestTask: function(questID: any): any
   IsQuestTrivial: function(questID: any): any
   IsRepeatableQuest: function(questID: any): any
   IsThreatQuest: function(questID: any): any
   IsUnitOnQuest: function(unit: any, questID: any): any
   IsWorldQuest: function(questID: any): any

  -- Tests whether a quest is eligible for warmode bonuses (e.g. most world quests, some daily quests

  -- Tests whether a quest is eligible for warmode bonuses (e.g. most world quests, some daily quests
   QuestCanHaveWarModeBonus: function(questID: any): any
   QuestContainsFirstTimeRepBonusForPlayer: function(questID: any): any
   QuestHasQuestSessionBonus: function(questID: any): any

  -- Tests whether a quest in the player's quest log that is eligible for warmode bonuses (see 'QuestCanHaveWarModeBOnus') has been completed in warmode (including accepting it)

  -- Tests whether a quest in the player's quest log that is eligible for warmode bonuses (see 'QuestCanHaveWarModeBOnus') has been completed in warmode (including accepting it)
   QuestHasWarModeBonus: function(questID: any): any
   QuestIgnoresAccountCompletedFiltering: function(questID: any): any
   ReadyForTurnIn: function(questID: any): any | nil
   RemoveQuestWatch: function(questID: any): any
   RemoveWorldQuestWatch: function(questID: any): any
   RequestLoadQuestByID: function(questID: any): nil
   SetAbandonQuest: function(): nil
   SetMapForQuestPOIs: function(uiMapID: any): nil
   SetSelectedQuest: function(questID: any): nil
   ShouldDisplayTimeRemaining: function(questID: any): any
   ShouldShowQuestRewards: function(questID: any): any
   SortQuestWatches: function(): nil
   UnitIsRelatedToActiveQuest: function(unit: any): any
   UpdateCampaignHeaders: function(): nil
  --- @class EnumTable

  enum MapOverlayDisplayLocation 
    "Default"
    "BottomLeft"
    "TopLeft"
    "BottomRight"
    "TopRight"
    "Hidden"
  end
  --- @class EnumTable

  enum QuestFrequency 
    "Default"
    "Daily"
    "Weekly"
    "ResetByScheduler"
  end
  --- @class EnumTable

  enum QuestTag 
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
  --- @class EnumTable

  enum QuestWatchType 
    "Automatic"
    "Manual"
  end
  --- @class EnumTable

  enum WorldQuestQuality 
    "Common"
    "Rare"
    "Epic"
  end
  --- @class StructureTable

  type QuestInfo = record
    title: any
    questLogIndex: any
    questID: any
    campaignID: any
    level: any
    difficultyLevel: any
    suggestedGroup: any
    frequency: any
    isHeader: any
    useMinimalHeader: any
    sortAsNormalQuest: any
    isCollapsed: any
    startEvent: any
    isTask: any
    isBounty: any
    isStory: any
    isScaling: any
    isOnMap: any
    hasLocalPOI: any
    isHidden: any
    isAutoComplete: any
    overridesSortOrder: any
    readyForTranslation: any
    isInternalOnly: any
    isAbandonOnDisable: any
    headerSortKey: any
    questClassification: any
  end
  --- @class StructureTable

  type QuestObjectiveInfo = record
    text: any
    type: any
    finished: any
    numFulfilled: any
    numRequired: any
    objectiveType: any
  end
  --- @class StructureTable

  type QuestTagInfo = record
    tagName: any
    tagID: any
    worldQuestType: any
    quality: any
    tradeskillLineID: any
    isElite: any
    displayExpiration: any
  end
  --- @class StructureTable

  type QuestTheme = record
    background: any
    seal: any
    signature: any
    poiIcon: any
  end
end

global type C_QuestOffer = record
  --- @class UIEvent

  type QuestAcceptConfirm = record
    name: any
    questTitle: any
  end
  --- @class UIEvent

  type QuestFinished = record
  end
  --- @class UIEvent

  type QuestGreeting = record
  end
  --- @class UIEvent

  type QuestItemUpdate = record
  end
  --- @class UIEvent

  type QuestProgress = record
  end
   GetHideRequiredItems: function(): any
   GetQuestOfferMajorFactionReputationRewards: function(): any
   GetQuestRequiredCurrencyInfo: function(questRewardIndex: any): any | nil
   GetQuestRewardCurrencyInfo: function(questInfoType: any, questRewardIndex: any): any | nil
  --- @class StructureTable

  type QuestRequiredCurrencyInfo = record
    texture: any
    name: any
    currencyID: any
    quality: any
    requiredAmount: any
  end
end

global type C_QuestSession = record
  --- @class UIEvent

  type QuestSessionCreated = record
  end
  --- @class UIEvent

  type QuestSessionDestroyed = record
  end
  --- @class UIEvent

  type QuestSessionEnabledStateChanged = record
    enabled: any
  end
  --- @class UIEvent

  type QuestSessionJoined = record
  end
  --- @class UIEvent

  type QuestSessionLeft = record
  end
  --- @class UIEvent

  type QuestSessionMemberConfirm = record
  end
  --- @class UIEvent

  type QuestSessionMemberStartResponse = record
    guid: any
    response: any
  end
  --- @class UIEvent

  type QuestSessionNotification = record
    result: any
    guid: any
  end
   CanStart: function(): any
   CanStop: function(): any
   Exists: function(): any
   GetAvailableSessionCommand: function(): any
   GetPendingCommand: function(): any
   GetProposedMaxLevelForSession: function(): any
   GetSessionBeginDetails: function(): any | nil
   GetSuperTrackedQuest: function(): any | nil
   HasJoined: function(): any
   HasPendingCommand: function(): any
   RequestSessionStart: function(): nil
   RequestSessionStop: function(): nil
   SendSessionBeginResponse: function(beginSession: any): nil
   SetQuestIsSuperTracked: function(questID: any, superTrack: any): nil
  --- @class StructureTable

  type QuestSessionPlayerDetails = record
    name: any
    guid: any
  end
end

global type C_TaskQuest = record
   DoesMapShowTaskQuestObjectives: function(uiMapID: any): any
   GetQuestIconUIWidgetSet: function(questID: any): any
   GetQuestInfoByQuestID: function(questID: any): any, any | nil, any | nil, any | nil
   GetQuestLocation: function(questID: any, uiMapID: any): any, any
   GetQuestProgressBarInfo: function(questID: any): any
   GetQuestTimeLeftMinutes: function(questID: any): any
   GetQuestTimeLeftSeconds: function(questID: any): any
   GetQuestTooltipUIWidgetSet: function(questID: any): any
   GetQuestZoneID: function(questID: any): any
   GetQuestsOnMap: function(uiMapID: any): any
   GetThreatQuests: function(): any
   IsActive: function(questID: any): any
   RequestPreloadRewardData: function(questID: any): nil
end

global type C_RaidLocks = record
   GetRedirectedDifficultyID: function(mapID: any, difficultyID: any): any
   IsEncounterComplete: function(mapID: any, encounterID: any, difficultyID: any | nil): any
end

global type C_RecruitAFriend = record
  --- @class UIEvent

  type RafInfoUpdated = record
    info: any
  end
  --- @class UIEvent

  type RafRecruitingEnabledStatus = record
    enabled: any
  end
  --- @class UIEvent

  type RafRewardClaimFailed = record
  end
  --- @class UIEvent

  type RafSystemEnabledStatus = record
    enabled: any
  end
  --- @class UIEvent

  type RafSystemInfoUpdated = record
    systemInfo: any
  end
   CanSummonFriend: function(guid: any): any
   ClaimActivityReward: function(activityID: any, acceptanceID: any): any
   ClaimNextReward: function(rafVersion: any | nil): any
   GenerateRecruitmentLink: function(): any
   GetRAFInfo: function(): any
   GetRAFSystemInfo: function(): any
   GetRecruitActivityRequirementsText: function(activityID: any, acceptanceID: any): any
   GetRecruitInfo: function(): any, any
   GetSummonFriendCooldown: function(): any, any, any
   IsEnabled: function(): any
   IsRecruitAFriendLinked: function(guid: any): any
   IsRecruitingEnabled: function(): any
   RemoveRAFRecruit: function(wowAccountGUID: any): any
   RequestUpdatedRecruitmentInfo: function(): any
   SummonFriend: function(target: any, name: any): nil
  --- @class EnumTable

  enum RafRecruitActivityState 
    "Incomplete"
    "Complete"
    "RewardClaimed"
  end
  --- @class EnumTable

  enum RafRecruitSubStatus 
    "Trial"
    "Active"
    "Inactive"
  end
  --- @class EnumTable

  enum RafRewardType 
    "Pet"
    "Mount"
    "Appearance"
    "Title"
    "GameTime"
    "AppearanceSet"
    "Illusion"
    "Invalid"
  end
  --- @class StructureTable

  type RafAppearanceInfo = record
    appearanceID: any
  end
  --- @class StructureTable

  type RafAppearanceSetInfo = record
    setID: any
    setName: any
    appearanceIDs: any
  end
  --- @class StructureTable

  type RafIllusionInfo = record
    spellItemEnchantmentID: any
  end
  --- @class StructureTable

  type RafInfo = record
    versions: any
    recruitmentInfo: any
    recruits: any
    claimInProgress: any
  end
  --- @class StructureTable

  type RafMonthCount = record
    lifetimeMonths: any
    spentMonths: any
    availableMonths: any
  end
  --- @class StructureTable

  type RafMountInfo = record
    spellID: any
    mountID: any
  end
  --- @class StructureTable

  type RafPetInfo = record
    creatureID: any
    speciesID: any
    displayID: any
    speciesName: any
    description: any
  end
  --- @class StructureTable

  type RafRecruit = record
    bnetAccountID: any
    wowAccountGUID: any
    battleTag: any
    monthsRemaining: any
    subStatus: any
    acceptanceID: any
    versionRecruited: any
    activities: any
  end
  --- @class StructureTable

  type RafRecruitActivity = record
    activityID: any
    rewardQuestID: any
    state: any
  end
  --- @class StructureTable

  type RafRecruitmentinfo = record
    recruitmentCode: any
    recruitmentURL: any
    expireTime: any
    remainingTimeSeconds: any
    totalUses: any
    remainingUses: any
    sourceRealm: any
    sourceFaction: any
  end
  --- @class StructureTable

  type RafReward = record
    rewardID: any
    rafVersion: any
    itemID: any
    rewardType: any
    petInfo: any
    mountInfo: any
    appearanceInfo: any
    titleInfo: any
    appearanceSetInfo: any
    illusionInfo: any
    canClaim: any
    claimed: any
    canAfford: any
    repeatable: any
    repeatableClaimCount: any
    monthsRequired: any
    monthCost: any
    availableInMonths: any
    iconID: any
  end
  --- @class StructureTable

  type RafSystemInfo = record
    maxRecruits: any
    maxRecruitMonths: any
    maxRecruitmentUses: any
    daysInCycle: any
  end
  --- @class StructureTable

  type RafTitleInfo = record
    titleMaskID: any
  end
  --- @class StructureTable

  type RafVersionInfo = record
    rafVersion: any
    monthCount: any
    rewards: any
    nextReward: any
    numAffordableRewards: any
    numRecruits: any
  end
end

global type C_ReportSystem = record
  --- @class UIEvent

  type ReportPlayerResult = record
    success: any
    reportType: any
  end
   CanReportPlayer: function(playerLocation: any): any
   CanReportPlayerForLanguage: function(playerLocation: any): any
   GetMajorCategoriesForReportType: function(reportType: any): any
   GetMajorCategoryString: function(majorCategory: any): any
   GetMinorCategoriesForReportTypeAndMajorCategory: function(reportType: any, majorCategory: any): any
   GetMinorCategoryString: function(minorCategory: any): any
   ReportServerLag: function(): nil
   ReportStuckInCombat: function(): nil

  -- Not allowed to be called by addons

  -- Not allowed to be called by addons
   SendReport: function(reportInfo: any, playerLocation: any | nil): nil
end

global type C_Reputation = record
   AreLegacyReputationsShown: function(): any
   CollapseAllFactionHeaders: function(): nil
   CollapseFactionHeader: function(factionSortIndex: any): nil
   ExpandAllFactionHeaders: function(): nil
   ExpandFactionHeader: function(factionSortIndex: any): nil
   GetFactionDataByID: function(factionID: any): any | nil
   GetFactionDataByIndex: function(factionSortIndex: any): any | nil
   GetFactionParagonInfo: function(factionID: any): any, any, any, any, any
   GetGuildFactionData: function(): any | nil
   GetGuildRepExpirationTime: function(): any | nil
   GetNumFactions: function(): any
   GetReputationSortType: function(): any
   GetSelectedFaction: function(): any
   GetWatchedFactionData: function(): any | nil
   IsAccountWideReputation: function(factionID: any): any
   IsFactionActive: function(factionSortIndex: any): any
   IsFactionParagon: function(factionID: any): any
   IsMajorFaction: function(factionID: any): any
   RequestFactionParagonPreloadRewardData: function(factionID: any): nil
   SetFactionActive: function(factionSortIndex: any, setActive: any): nil
   SetLegacyReputationsShown: function(showLegacyReputations: any): nil
   SetReputationSortType: function(sortType: any): nil
   SetSelectedFaction: function(factionSortIndex: any): nil
   SetWatchedFactionByID: function(factionID: any): nil
   SetWatchedFactionByIndex: function(factionSortIndex: any): nil
   ToggleFactionAtWar: function(factionSortIndex: any): nil
  --- @class EnumTable

  enum ReputationSortType 
    "None"
    "Account"
    "Character"
  end
  --- @class StructureTable

  type FactionData = record
    factionID: any
    name: any
    description: any
    reaction: any
    currentReactionThreshold: any
    nextReactionThreshold: any
    currentStanding: any
    atWarWith: any
    canToggleAtWar: any
    isChild: any
    isHeader: any
    isHeaderWithRep: any
    isCollapsed: any
    isWatched: any
    hasBonusRepGain: any
    canSetInactive: any
    isAccountWide: any
  end
end

global type C_ResearchInfo = record
  --- @class UIEvent

  type ArchaeologyClosed = record
  end
  --- @class UIEvent

  type ArchaeologyFindComplete = record
    numFindsCompleted: any
    totalFinds: any
    researchBranchID: any
  end
  --- @class UIEvent

  type ArchaeologySurveyCast = record
    numFindsCompleted: any
    totalFinds: any
    researchBranchID: any
    successfulFind: any
  end
  --- @class UIEvent

  type ArchaeologyToggle = record
  end
  --- @class UIEvent

  type ArtifactDigsiteComplete = record
    researchBranchID: any
  end
  --- @class UIEvent

  type ResearchArtifactComplete = record
    name: any
  end
  --- @class UIEvent

  type ResearchArtifactDigSiteUpdated = record
  end
  --- @class UIEvent

  type ResearchArtifactUpdate = record
  end
   GetDigSitesForMap: function(uiMapID: any): any
  --- @class StructureTable

  type DigSiteMapInfo = record
    researchSiteID: any
    position: any
    name: any
    poiBlobID: any
    textureIndex: any
  end
end

global type C_ScenarioInfo = record
  --- @class UIEvent

  type JailersTowerLevelUpdate = record
    level: any
    type: any
  end
  --- @class UIEvent

  type ScenarioBonusObjectiveComplete = record
    bonusObjectiveID: any
  end
  --- @class UIEvent

  type ScenarioBonusVisibilityUpdate = record
  end
  --- @class UIEvent

  type ScenarioCompleted = record
    questID: any | nil
    xp: any | nil
    money: any | nil
  end
  --- @class UIEvent

  type ScenarioCriteriaShowStateUpdate = record
    show: any
  end
  --- @class UIEvent

  type ScenarioCriteriaUpdate = record
    criteriaID: any
  end
  --- @class UIEvent

  type ScenarioPoiUpdate = record
  end
  --- @class UIEvent

  type ScenarioSpellUpdate = record
  end
  --- @class UIEvent

  type ScenarioUpdate = record
    newStep: any | nil
  end
   GetCriteriaInfo: function(criteriaIndex: any): any
   GetCriteriaInfoByStep: function(stepID: any, criteriaIndex: any): any
   GetJailersTowerTypeString: function(runType: any): any | nil
   GetScenarioInfo: function(): any
   GetScenarioStepInfo: function(scenarioStepID: any | nil): any
  --- @class EnumTable

  enum JailersTowerType 
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
  --- @class StructureTable

  type ScenarioCriteriaInfo = record
    description: any
    criteriaType: any
    completed: any
    quantity: any
    totalQuantity: any
    flags: any
    assetID: any
    criteriaID: any
    duration: any
    elapsed: any
    failed: any
    isWeightedProgress: any
    isFormatted: any
    quantityString: any
  end
  --- @class StructureTable

  type ScenarioInformation = record
    name: any
    currentStage: any
    numStages: any
    flags: any
    isComplete: any
    xp: any
    money: any
    type: any
    area: any
    uiTextureKit: any
    scenarioID: any
  end
  --- @class StructureTable

  type ScenarioStepInfo = record
    title: any
    description: any
    numCriteria: any
    stepFailed: any
    isBonusStep: any
    isForCurrentStepOnly: any
    shouldShowBonusObjective: any
    spells: any
    weightedProgress: any
    rewardQuestID: any
    widgetSetID: any
    stepID: any
  end
  --- @class StructureTable

  type ScenarioStepSpellInfo = record
    spellID: any
    name: any
    icon: any
  end
end

global type C_ScriptWarnings = record
  --- @class UIEvent

  type LuaWarning = record
    warnType: any
    warningText: any
  end
end

global type C_SecureTransfer = record
  --- @class UIEvent

  type SecureTransferCancel = record
  end
  --- @class UIEvent

  type SecureTransferConfirmSendMail = record
  end
  --- @class UIEvent

  type SecureTransferConfirmTradeAccept = record
  end
end

global type C_Traits = record
  --- @class UIEvent

  type ConfigCommitFailed = record
    configID: any
  end
  --- @class UIEvent

  type TraitCondInfoChanged = record
    condID: any
  end
  --- @class UIEvent

  type TraitConfigCreated = record
    configInfo: any
  end
  --- @class UIEvent

  type TraitConfigDeleted = record
    configID: any
  end
  --- @class UIEvent

  type TraitConfigListUpdated = record
  end
  --- @class UIEvent

  type TraitConfigUpdated = record
    configID: any
  end
  --- @class UIEvent

  type TraitNodeChanged = record
    nodeID: any
  end
  --- @class UIEvent

  type TraitNodeChangedPartial = record
    ID: any
    info: any
  end
  --- @class UIEvent

  type TraitNodeEntryUpdated = record
    nodeEntryID: any
  end
  --- @class UIEvent

  type TraitSubTreeChanged = record
    subTreeID: any
  end
  --- @class UIEvent

  type TraitSystemInteractionStarted = record
    treeID: any
  end
  --- @class UIEvent

  type TraitSystemNpcClosed = record
  end
  --- @class UIEvent

  type TraitTreeChanged = record
    treeID: any
  end
  --- @class UIEvent

  type TraitTreeCurrencyInfoUpdated = record
    treeID: any
  end

  -- Returns whether the player can make changes to the specified talent config.

  -- Returns whether the player can make changes to the specified talent config.
   CanEditConfig: function(configID: any): any, any
   CanPurchaseRank: function(configID: any, nodeID: any, nodeEntryID: any): any
   CanRefundRank: function(configID: any, nodeID: any): any
   CascadeRepurchaseRanks: function(configID: any, nodeID: any, entryID: any | nil): any
   ClearCascadeRepurchaseHistory: function(configID: any): nil
   CloseTraitSystemInteraction: function(): nil
   CommitConfig: function(configID: any): any
   ConfigHasStagedChanges: function(configID: any): any
   GenerateImportString: function(configID: any): any
   GenerateInspectImportString: function(target: any): any
   GetConditionInfo: function(configID: any, condID: any): any
   GetConfigIDBySystemID: function(systemID: any): any
   GetConfigIDByTreeID: function(treeID: any): any
   GetConfigInfo: function(configID: any): any
   GetConfigsByType: function(configType: any): any
   GetDefinitionInfo: function(definitionID: any): any
   GetEntryInfo: function(configID: any, entryID: any): any
   GetLoadoutSerializationVersion: function(): any
   GetNodeCost: function(configID: any, nodeID: any): any
   GetNodeInfo: function(configID: any, nodeID: any): any

  -- Returns IDs of Trait Nodes with pending changes, grouped by the type of change; Returns nothing if there are no pending changes

  -- Returns IDs of Trait Nodes with pending changes, grouped by the type of change; Returns nothing if there are no pending changes
   GetStagedChanges: function(configID: any): any, any, any
   GetStagedChangesCost: function(configID: any): any
   GetSubTreeInfo: function(configID: any, subTreeID: any): any
   GetSystemIDByTreeID: function(treeID: any): any
   GetTraitCurrencyInfo: function(traitCurrencyID: any): any, any, any | nil, any | nil
   GetTraitDescription: function(entryID: any, rank: any): any
   GetTraitSystemFlags: function(configID: any): any
   GetTraitSystemWidgetSetID: function(configID: any): any
   GetTreeCurrencyInfo: function(configID: any, treeID: any, excludeStagedChanges: any): any
   GetTreeHash: function(treeID: any): any
   GetTreeInfo: function(configID: any, treeID: any): any

  -- Returns a list of nodeIDs, sorted ascending, for a given treeID. Contains nodes for all class specializations.

  -- Returns a list of nodeIDs, sorted ascending, for a given treeID. Contains nodes for all class specializations.
   GetTreeNodes: function(treeID: any): any
   HasValidInspectData: function(): any
   IsReadyForCommit: function(): any
   PurchaseRank: function(configID: any, nodeID: any): any
   RefundAllRanks: function(configID: any, nodeID: any): any
   RefundRank: function(configID: any, nodeID: any, clearEdges: any | nil): any
   ResetTree: function(configID: any, treeID: any): any
   ResetTreeByCurrency: function(configID: any, treeID: any, traitCurrencyID: any): any
   RollbackConfig: function(configID: any): any
   SetSelection: function(configID: any, nodeID: any, nodeEntryID: any | nil, clearEdges: any | nil): any
   StageConfig: function(configID: any): any
   TalentTestUnlearnSpells: function(): nil
  --- @class StructureTable

  type TraitCondInfo = record
    condID: any
    ranksGranted: any
    isAlwaysMet: any
    isMet: any
    isGate: any
    isSufficient: any
    type: any
    questID: any
    achievementID: any
    specSetID: any
    playerLevel: any
    traitCurrencyID: any
    spentAmountRequired: any
    tooltipFormat: any
    traitCondAccountElementID: any
  end
  --- @class StructureTable

  type TraitConfigInfo = record
    ID: any
    type: any
    name: any
    treeIDs: any
    usesSharedActionBars: any
  end
  --- @class StructureTable

  type TraitCurrencyCost = record
    ID: any
    amount: any
  end
  --- @class StructureTable

  type TraitDefinitionInfo = record
    spellID: any
    overrideName: any
    overrideSubtext: any
    overrideDescription: any
    overrideIcon: any
    overriddenSpellID: any
    subType: any
  end
  --- @class StructureTable

  type TraitEntryInfo = record
    definitionID: any
    subTreeID: any
    type: any
    maxRanks: any
    isAvailable: any
    isDisplayError: any
    conditionIDs: any
  end
  --- @class StructureTable

  type TraitEntryRankInfo = record
    entryID: any
    rank: any
  end
  --- @class StructureTable

  type TraitGateInfo = record
    topLeftNodeID: any
    conditionID: any
  end
  --- @class StructureTable

  type TraitNodeInfo = record
    ID: any
    posX: any
    posY: any
    flags: any
    entryIDs: any
    entryIDsWithCommittedRanks: any
    canPurchaseRank: any
    canRefundRank: any
    isAvailable: any
    isVisible: any
    isDisplayError: any
    ranksPurchased: any
    activeRank: any
    currentRank: any
    activeEntry: any
    nextEntry: any
    maxRanks: any
    type: any
    visibleEdges: any
    meetsEdgeRequirements: any
    groupIDs: any
    conditionIDs: any
    isCascadeRepurchasable: any
    cascadeRepurchaseEntryID: any
    subTreeID: any
    subTreeActive: any
  end
  --- @class StructureTable

  type TraitNodeInfoPartial = record
    canPurchaseRank: any
    canRefundRank: any
    isAvailable: any
    isVisible: any
    ranksPurchased: any
    activeRank: any
    currentRank: any
    meetsEdgeRequirements: any
    isCascadeRepurchasable: any
    activeEntryID: any
    subTreeActive: any
  end
  --- @class StructureTable

  type TraitOutEdgeInfo = record
    targetNode: any
    type: any
    visualStyle: any
    isActive: any
  end
  --- @class StructureTable

  type TraitSubTreeInfo = record
    ID: any
    name: any
    description: any
    iconElementID: any
    traitCurrencyID: any
    isActive: any
    subTreeSelectionNodeIDs: any
    posX: any
    posY: any
  end
  --- @class StructureTable

  type TraitTreeInfo = record
    ID: any
    gates: any
    hideSingleRankNumbers: any
  end
  --- @class StructureTable

  type TreeCurrencyInfo = record
    traitCurrencyID: any
    quantity: any
    maxQuantity: any
    spent: any
  end
end
global GetDuration: function(): any
global GetElapsed: function(): any
global GetEndDelay: function(): any
global GetOrder: function(): any
global GetProgress: function(): any
global GetRegionParent: function(): any
global GetScript: function(scriptTypeName: any, bindingType: any | nil): any
global GetSmoothProgress: function(): any
global GetSmoothing: function(): any
global GetStartDelay: function(): any
global GetTarget: function(): any
global HasScript: function(scriptName: any): any
global HookScript: function(scriptTypeName: any, script: any, bindingType: any | nil): nil
global IsDelaying: function(): any
global IsDone: function(): any
global IsPaused: function(): any
global IsPlaying: function(): any
global IsStopped: function(): any
global Pause: function(): nil
global Play: function(): nil
global Restart: function(): nil
global SetChildKey: function(childKey: any): any
global SetDuration: function(durationSec: any, recomputeGroupDuration: any): nil
global SetEndDelay: function(delaySec: any, recomputeGroupDuration: any): nil
global SetOrder: function(newOrder: any): nil
global SetParent: function(parent: any, order: any | nil): nil
global SetPlaying: function(play: any): nil
global SetScript: function(scriptTypeName: any, script: any | nil): nil
global SetSmoothProgress: function(durationSec: any): nil
global SetSmoothing: function(weights: any): nil
global SetStartDelay: function(delaySec: any, recomputeGroupDuration: any): nil
global SetTarget: function(target: any): any
global SetTargetKey: function(key: any): any
global SetTargetName: function(name: any): any
global SetTargetParent: function(): any
global Stop: function(): nil
global GetFromAlpha: function(): any
global GetToAlpha: function(): any
global SetFromAlpha: function(normalizedAlpha: any): nil
global SetToAlpha: function(normalizedAlpha: any): nil
global GetFlipBookColumns: function(): any
global GetFlipBookFrameHeight: function(): any
global GetFlipBookFrameWidth: function(): any
global GetFlipBookFrames: function(): any
global GetFlipBookRows: function(): any
global SetFlipBookColumns: function(columns: any): nil
global SetFlipBookFrameHeight: function(height: any): nil
global SetFlipBookFrameWidth: function(width: any): nil
global SetFlipBookFrames: function(frames: any): nil
global SetFlipBookRows: function(rows: any): nil
global CreateAnimation: function(animationType: any | nil, name: any | nil, templateName: any | nil): any
global Finish: function(): nil
global GetAnimationSpeedMultiplier: function(): any
global GetAnimations: function(): any
global GetDuration: function(): any
global GetElapsed: function(): any
global GetLoopState: function(): any
global GetLooping: function(): any
global GetProgress: function(): any
global GetScript: function(scriptTypeName: any, bindingType: any | nil): any
global HasScript: function(scriptName: any): any
global HookScript: function(scriptTypeName: any, script: any, bindingType: any | nil): nil
global IsDone: function(): any
global IsPaused: function(): any
global IsPendingFinish: function(): any
global IsPlaying: function(): any
global IsReverse: function(): any
global IsSetToFinalAlpha: function(): any
global Pause: function(): nil
global Play: function(reverse: any, offset: any): nil
global RemoveAnimations: function(): nil
global Restart: function(reverse: any, offset: any): nil
global SetAnimationSpeedMultiplier: function(animationSpeedMultiplier: any): nil
global SetLooping: function(loopType: any): nil
global SetPlaying: function(play: any): nil
global SetScript: function(scriptTypeName: any, script: any | nil): nil
global SetToFinalAlpha: function(setToFinalAlpha: any): nil
global Stop: function(): nil
global CreateControlPoint: function(name: any | nil, templateName: any | nil, order: any | nil): any
global GetControlPoints: function(): any
global GetCurveType: function(): any
global GetMaxControlPointOrder: function(): any
global SetCurveType: function(curveType: any): nil
global GetDegrees: function(): any
global GetOrigin: function(): any, any, any
global GetRadians: function(): any
global SetDegrees: function(angle: any): nil
global SetOrigin: function(point: any, originX: any, originY: any): nil
global SetRadians: function(angle: any): nil
global GetOrigin: function(): any, any, any
global GetScale: function(): any, any
global GetScaleFrom: function(): any, any
global GetScaleTo: function(): any, any
global SetOrigin: function(point: any, originX: any, originY: any): nil
global SetScale: function(scaleX: any, scaleY: any): nil
global SetScaleFrom: function(scaleX: any, scaleY: any): nil
global SetScaleTo: function(scaleX: any, scaleY: any): nil
global GetOffset: function(): any, any
global SetOffset: function(offsetU: any, offsetV: any): nil
global GetOffset: function(): any, any
global SetOffset: function(offsetX: any, offsetY: any): nil
global GetEndColor: function(): any
global GetStartColor: function(): any
global SetEndColor: function(color: any): nil
global SetStartColor: function(color: any): nil
global CreateAnimationGroup: function(name: any | nil, templateName: any | nil): any
global GetAnimationGroups: function(): any
global StopAnimating: function(): nil
global ClearFocus: function(): nil
global CopyExternalLink: function(): nil
global DeleteCookies: function(): nil
global NavigateBack: function(): nil
global NavigateForward: function(): nil
global NavigateHome: function(urlType: any): nil
global NavigateReload: function(): nil
global NavigateStop: function(): nil

-- Not functional in public builds

-- Not functional in public builds
global NavigateTo: function(url: any): nil
global OpenExternalLink: function(): nil
global OpenTicket: function(index: any): nil
global SetFocus: function(): nil
global SetZoom: function(zoom: any): nil
global ClearDisabledTexture: function(): nil
global ClearHighlightTexture: function(): nil
global ClearNormalTexture: function(): nil
global ClearPushedTexture: function(): nil
global Click: function(button: any, isDown: any): nil
global Disable: function(): nil
global Enable: function(): nil
global GetButtonState: function(): any
global GetDisabledFontObject: function(): any
global GetDisabledTexture: function(): any
global GetFontString: function(): any
global GetHighlightFontObject: function(): any
global GetHighlightTexture: function(): any
global GetMotionScriptsWhileDisabled: function(): any
global GetNormalFontObject: function(): any
global GetNormalTexture: function(): any
global GetPushedTextOffset: function(): any, any
global GetPushedTexture: function(): any
global GetText: function(): any
global GetTextHeight: function(): any
global GetTextWidth: function(): any
global IsEnabled: function(): any
global RegisterForClicks: function(unpackedPrimitiveType: any): nil
global RegisterForMouse: function(unpackedPrimitiveType: any): nil
global SetButtonState: function(buttonState: any, lock: any): nil
global SetDisabledAtlas: function(atlas: any): nil
global SetDisabledFontObject: function(font: any): nil
global SetDisabledTexture: function(asset: any): nil
global SetEnabled: function(enabled: any): nil
global SetFontString: function(fontString: any): nil
global SetFormattedText: function(text: any): nil
global SetHighlightAtlas: function(atlas: any, blendMode: any | nil): nil
global SetHighlightFontObject: function(font: any): nil
global SetHighlightTexture: function(asset: any, blendMode: any | nil): nil
global SetMotionScriptsWhileDisabled: function(motionScriptsWhileDisabled: any): nil
global SetNormalAtlas: function(atlas: any): nil
global SetNormalFontObject: function(font: any): nil
global SetNormalTexture: function(asset: any): nil
global SetPushedAtlas: function(atlas: any): nil
global SetPushedTextOffset: function(offsetX: any, offsetY: any): nil
global SetPushedTexture: function(asset: any): nil
global SetText: function(text: any): nil
global GetChecked: function(): any
global GetCheckedTexture: function(): any
global GetDisabledCheckedTexture: function(): any
global SetChecked: function(checked: any): nil
global SetCheckedTexture: function(asset: any): nil
global SetDisabledCheckedTexture: function(asset: any): nil
global ClearColorWheelTexture: function(): nil
global GetColorAlpha: function(): any
global GetColorAlphaTexture: function(): any
global GetColorAlphaThumbTexture: function(): any
global GetColorHSV: function(): any, any, any
global GetColorRGB: function(): any, any, any
global GetColorValueTexture: function(): any
global GetColorValueThumbTexture: function(): any
global GetColorWheelTexture: function(): any
global GetColorWheelThumbTexture: function(): any
global SetColorAlpha: function(alpha: any): nil
global SetColorAlphaTexture: function(texture: any): nil
global SetColorAlphaThumbTexture: function(texture: any): nil
global SetColorHSV: function(hsvX: any, hsvY: any, hsvZ: any): nil
global SetColorRGB: function(rgbR: any, rgbG: any, rgbB: any): nil
global SetColorValueTexture: function(texture: any): nil
global SetColorValueThumbTexture: function(texture: any): nil
global SetColorWheelTexture: function(texture: any): nil
global SetColorWheelThumbTexture: function(texture: any): nil
global GetOffset: function(): any, any
global GetOrder: function(): any
global SetOffset: function(offsetX: any, offsetY: any): nil
global SetOrder: function(order: any): nil
global SetParent: function(parent: any, order: any | nil): nil
global AddHistoryLine: function(text: any): nil
global ClearFocus: function(): nil
global ClearHighlightText: function(): nil
global ClearHistory: function(): nil
global Disable: function(): nil
global Enable: function(): nil
global GetAltArrowKeyMode: function(): any
global GetBlinkSpeed: function(): any
global GetCursorPosition: function(): any
global GetDisplayText: function(): any
global GetFont: function(): any, any, any
global GetFontObject: function(): any
global GetHighlightColor: function(): any, any, any, any
global GetHistoryLines: function(): any
global GetIndentedWordWrap: function(): any
global GetInputLanguage: function(): any
global GetJustifyH: function(): any
global GetJustifyV: function(): any
global GetMaxBytes: function(): any
global GetMaxLetters: function(): any
global GetNumLetters: function(): any
global GetNumLines: function(): any
global GetNumber: function(): any | nil
global GetShadowColor: function(): any, any, any, any
global GetShadowOffset: function(): any, any
global GetSpacing: function(): any
global GetText: function(): any
global GetTextColor: function(): any, any, any, any
global GetTextInsets: function(): any, any, any, any
global GetUTF8CursorPosition: function(): any
global GetVisibleTextByteLimit: function(): any
global HasFocus: function(): any
global HasText: function(): any
global HighlightText: function(start: any, stop: any): nil
global Insert: function(text: any): nil
global IsAlphabeticOnly: function(): any
global IsAutoFocus: function(): any
global IsCountInvisibleLetters: function(): any
global IsEnabled: function(): any
global IsInIMECompositionMode: function(): any
global IsMultiLine: function(): any
global IsNumeric: function(): any
global IsNumericFullRange: function(): any
global IsPassword: function(): any
global IsSecureText: function(): any
global ResetInputMode: function(): nil
global SetAlphabeticOnly: function(enabled: any): nil
global SetAltArrowKeyMode: function(altMode: any): nil
global SetAutoFocus: function(autoFocus: any): nil
global SetBlinkSpeed: function(cursorBlinkSpeedSec: any): nil
global SetCountInvisibleLetters: function(countInvisibleLetters: any): nil
global SetCursorPosition: function(cursorPosition: any): nil
global SetEnabled: function(enabled: any): nil
global SetFocus: function(): nil
global SetFont: function(fontFile: any, height: any, flags: any): any
global SetFontObject: function(font: any): nil
global SetFontStringIgnoreParentAlpha: function(ignoreParentAlpha: any): nil
global SetHighlightColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetHistoryLines: function(numHistoryLines: any): nil
global SetIndentedWordWrap: function(isIndented: any): nil
global SetJustifyH: function(justifyH: any): nil
global SetJustifyV: function(justifyV: any): nil
global SetMaxBytes: function(maxBytes: any): nil
global SetMaxLetters: function(maxLetters: any): nil
global SetMultiLine: function(multiline: any): nil
global SetNumber: function(number: any): nil
global SetNumeric: function(isNumeric: any): nil
global SetNumericFullRange: function(isNumeric: any): nil
global SetPassword: function(isPassword: any): nil
global SetSecureText: function(isSecure: any): nil
global SetSecurityDisablePaste: function(): nil
global SetSecurityDisableSetText: function(): nil
global SetShadowColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetShadowOffset: function(offsetX: any, offsetY: any): nil
global SetSpacing: function(fontHeight: any): nil
global SetText: function(text: any): nil
global SetTextColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetTextInsets: function(left: any, right: any, top: any, bottom: any): nil
global SetVisibleTextByteLimit: function(maxVisibleBytes: any): nil
global ToggleInputLanguage: function(): nil
global CopyFontObject: function(sourceFont: any): nil
global GetAlpha: function(): any
global GetFont: function(): any, any, any
global GetFontObject: function(): any
global GetFontObjectForAlphabet: function(alphabet: any): any
global GetIndentedWordWrap: function(): any
global GetJustifyH: function(): any
global GetJustifyV: function(): any
global GetShadowColor: function(): any, any, any, any
global GetShadowOffset: function(): any, any
global GetSpacing: function(): any
global GetTextColor: function(): any, any, any, any
global SetAlpha: function(alpha: any): nil
global SetFont: function(fontFile: any, height: any, flags: any): nil
global SetFontHeight: function(height: any): nil
global SetFontObject: function(font: any): nil
global SetIndentedWordWrap: function(wordWrap: any): nil
global SetJustifyH: function(justifyH: any): nil
global SetJustifyV: function(justifyV: any): nil
global SetShadowColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetShadowOffset: function(offsetX: any, offsetY: any): nil
global SetSpacing: function(spacing: any): nil
global SetTextColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global CalculateScreenAreaFromCharacterSpan: function(leftIndex: any, rightIndex: any): any | nil
global CanNonSpaceWrap: function(): any
global CanWordWrap: function(): any
global FindCharacterIndexAtCoordinate: function(x: any, y: any): any, any
global GetFieldSize: function(): any
global GetFont: function(): any | nil, any, any
global GetFontObject: function(): any
global GetIndentedWordWrap: function(): any
global GetJustifyH: function(): any
global GetJustifyV: function(): any
global GetLineHeight: function(): any
global GetMaxLines: function(): any
global GetNumLines: function(): any
global GetRotation: function(): any
global GetShadowColor: function(): any, any, any, any
global GetShadowOffset: function(): any, any
global GetSpacing: function(): any
global GetStringHeight: function(): any
global GetStringWidth: function(): any
global GetText: function(): any
global GetTextColor: function(): any, any, any, any
global GetTextScale: function(): any
global GetUnboundedStringWidth: function(): any
global GetWrappedWidth: function(): any
global IsTruncated: function(): any
global SetAlphaGradient: function(start: any, length: any): any
global SetFixedColor: function(fixedColor: any): nil
global SetFont: function(fontFile: any, fontHeight: any, flags: any): nil
global SetFontObject: function(font: any): nil
global SetFormattedText: function(text: any): nil
global SetIndentedWordWrap: function(wrap: any): nil
global SetJustifyH: function(justifyH: any): nil
global SetJustifyV: function(justifyV: any): nil
global SetMaxLines: function(maxLines: any): nil
global SetNonSpaceWrap: function(wrap: any): nil
global SetRotation: function(radians: any): nil
global SetShadowColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetShadowOffset: function(offsetX: any, offsetY: any): nil
global SetSpacing: function(spacing: any): nil
global SetText: function(text: any): nil
global SetTextColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetTextHeight: function(height: any): nil
global SetTextScale: function(textScale: any): nil
global SetTextToFit: function(text: any): nil
global SetWordWrap: function(wrap: any): nil
global AbortDrag: function(): nil
global CanChangeAttribute: function(): any
global CreateFontString: function(name: any | nil, drawLayer: any | nil, templateName: any | nil): any
global CreateLine: function(name: any | nil, drawLayer: any | nil, templateName: any | nil, subLevel: any | nil): any
global CreateMaskTexture: function(name: any | nil, drawLayer: any | nil, templateName: any | nil, subLevel: any | nil): any
global CreateTexture: function(name: any | nil, drawLayer: any | nil, templateName: any | nil, subLevel: any | nil): any
global DesaturateHierarchy: function(desaturation: any, excludeRoot: any): nil
global DisableDrawLayer: function(layer: any): nil
global DoesClipChildren: function(): any

-- Returns whether hyperlink events (ex. OnHyperlinkEnter, OnHyperlinkLeave, OnHyperlinkClick) are propagated to this frame's parent.

-- Returns whether hyperlink events (ex. OnHyperlinkEnter, OnHyperlinkLeave, OnHyperlinkClick) are propagated to this frame's parent.
global DoesHyperlinkPropagateToParent: function(): any
global EnableDrawLayer: function(layer: any): nil
global EnableGamePadButton: function(enable: any): nil
global EnableGamePadStick: function(enable: any): nil
global EnableKeyboard: function(enable: any): nil
global ExecuteAttribute: function(attributeName: any, unpackedPrimitiveType: any): any, any
global GetAlpha: function(): any
global GetAttribute: function(attributeName: any): any
global GetBoundsRect: function(): any, any, any, any
global GetChildren: function(): any
global GetClampRectInsets: function(): any, any, any, any
global GetDontSavePosition: function(): any
global GetEffectiveAlpha: function(): any
global GetEffectiveScale: function(): any
global GetEffectivelyFlattensRenderLayers: function(): any
global GetFlattensRenderLayers: function(): any
global GetFrameLevel: function(): any
global GetFrameStrata: function(): any
global GetHitRectInsets: function(): any, any, any, any
global GetHyperlinksEnabled: function(): any
global GetID: function(): any
global GetNumChildren: function(): any
global GetNumRegions: function(): any
global GetPropagateKeyboardInput: function(): any
global GetRaisedFrameLevel: function(): any
global GetRegions: function(): any
global GetResizeBounds: function(): any, any, any, any
global GetScale: function(): any
global GetWindow: function(): any
global HasFixedFrameLevel: function(): any
global HasFixedFrameStrata: function(): any
global Hide: function(): nil
global InterceptStartDrag: function(delegate: any): any
global IsClampedToScreen: function(): any
global IsDrawLayerEnabled: function(layer: any): any
global IsEventRegistered: function(eventName: any): any, any | nil
global IsGamePadButtonEnabled: function(): any
global IsGamePadStickEnabled: function(): any
global IsIgnoringParentAlpha: function(): any
global IsIgnoringParentScale: function(): any
global IsKeyboardEnabled: function(): any
global IsMovable: function(): any
global IsObjectLoaded: function(): any
global IsResizable: function(): any
global IsShown: function(): any
global IsToplevel: function(): any
global IsUserPlaced: function(): any
global IsUsingParentLevel: function(): any
global IsVisible: function(): any
global LockHighlight: function(): nil
global Lower: function(): nil
global Raise: function(): nil
global RegisterAllEvents: function(): nil
global RegisterEvent: function(eventName: any): any
global RegisterForDrag: function(unpackedPrimitiveType: any): nil
global RegisterUnitEvent: function(eventName: any, units: any): any
global RotateTextures: function(radians: any, x: any, y: any): nil
global SetAlpha: function(alpha: any): nil
global SetAttribute: function(attributeName: any, value: any): nil
global SetAttributeNoHandler: function(attributeName: any, value: any): nil
global SetClampRectInsets: function(left: any, right: any, top: any, bottom: any): nil
global SetClampedToScreen: function(clampedToScreen: any): nil
global SetClipsChildren: function(clipsChildren: any): nil
global SetDontSavePosition: function(dontSave: any): nil
global SetDrawLayerEnabled: function(layer: any, isEnabled: any): nil
global SetFixedFrameLevel: function(isFixed: any): nil
global SetFixedFrameStrata: function(isFixed: any): nil
global SetFlattensRenderLayers: function(flatten: any): nil
global SetFrameLevel: function(frameLevel: any): nil
global SetFrameStrata: function(strata: any): nil
global SetHighlightLocked: function(locked: any): nil
global SetHitRectInsets: function(left: any, right: any, top: any, bottom: any): nil

-- Enables or disables propagating hyperlink events (ex. OnHyperlinkEnter, OnHyperlinkLeave, OnHyperlinkClick) to this frame's parent.

-- Enables or disables propagating hyperlink events (ex. OnHyperlinkEnter, OnHyperlinkLeave, OnHyperlinkClick) to this frame's parent.
global SetHyperlinkPropagateToParent: function(canPropagate: any): nil
global SetHyperlinksEnabled: function(enabled: any): nil
global SetID: function(id: any): nil
global SetIgnoreParentAlpha: function(ignore: any): nil
global SetIgnoreParentScale: function(ignore: any): nil
global SetIsFrameBuffer: function(isFrameBuffer: any): nil
global SetMovable: function(movable: any): nil
global SetPropagateKeyboardInput: function(propagate: any): nil
global SetResizable: function(resizable: any): nil
global SetResizeBounds: function(minWidth: any, minHeight: any, maxWidth: any | nil, maxHeight: any | nil): nil
global SetScale: function(scale: any): nil
global SetShown: function(shown: any): nil
global SetToplevel: function(topLevel: any): nil
global SetUserPlaced: function(userPlaced: any): nil
global SetUsingParentLevel: function(usingParentLevel: any): nil
global SetWindow: function(window: any | nil): nil
global Show: function(): nil
global StartMoving: function(alwaysStartFromMouse: any): nil
global StartSizing: function(resizePoint: any | nil, alwaysStartFromMouse: any): nil
global StopMovingOrSizing: function(): nil
global UnlockHighlight: function(): nil
global UnregisterAllEvents: function(): nil
global UnregisterEvent: function(eventName: any): any
global GetName: function(): any
global GetObjectType: function(): any
global IsForbidden: function(): any
global IsObjectType: function(objectType: any): any
global SetForbidden: function(): nil
global GetContentHeight: function(): any
global GetFont: function(textType: any): any, any, any
global GetFontObject: function(textType: any): any
global GetHyperlinkFormat: function(): any
global GetIndentedWordWrap: function(textType: any): any
global GetJustifyH: function(textType: any): any
global GetJustifyV: function(textType: any): any
global GetShadowColor: function(textType: any): any, any, any, any
global GetShadowOffset: function(textType: any): any, any
global GetSpacing: function(textType: any): any
global GetTextColor: function(textType: any): any, any, any, any
global GetTextData: function(): any
global SetFont: function(textType: any, fontFile: any, height: any, flags: any): nil
global SetFontObject: function(textType: any, font: any): nil
global SetHyperlinkFormat: function(format: any): nil
global SetIndentedWordWrap: function(textType: any, wordWrap: any): nil
global SetJustifyH: function(textType: any, justifyH: any): nil
global SetJustifyV: function(textType: any, justifyV: any): nil
global SetShadowColor: function(textType: any, colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetShadowOffset: function(textType: any, offsetX: any, offsetY: any): nil
global SetSpacing: function(textType: any, spacing: any): nil
global SetText: function(text: any, ignoreMarkup: any): nil
global SetTextColor: function(textType: any, colorR: any, colorG: any, colorB: any, a: any | nil): nil
global ClearAllPoints: function(): nil
global GetEndPoint: function(): any, any, any, any
global GetHitRectThickness: function(): any
global GetStartPoint: function(): any, any, any, any
global GetThickness: function(): any
global SetEndPoint: function(relativePoint: any, relativeTo: any, offsetX: any, offsetY: any): nil
global SetHitRectThickness: function(thickness: any): nil
global SetStartPoint: function(relativePoint: any, relativeTo: any, offsetX: any, offsetY: any): nil
global SetThickness: function(thickness: any): nil
global AddMessage: function(text: any, colorR: any, colorG: any, colorB: any, a: any | nil, messageID: any | nil): nil
global Clear: function(): nil
global GetFadeDuration: function(): any
global GetFadePower: function(): any
global GetFading: function(): any
global GetFont: function(): any, any, any
global GetFontObject: function(): any
global GetFontStringByID: function(messageID: any): any
global GetIndentedWordWrap: function(): any
global GetInsertMode: function(): any
global GetJustifyH: function(): any
global GetJustifyV: function(): any
global GetShadowColor: function(): any, any, any, any
global GetShadowOffset: function(): any, any
global GetSpacing: function(): any
global GetTextColor: function(): any, any, any, any
global GetTimeVisible: function(): any
global HasMessageByID: function(messageID: any): any
global ResetMessageFadeByID: function(messageID: any): nil
global SetFadeDuration: function(fadeDurationSeconds: any): nil
global SetFadePower: function(fadePower: any): nil
global SetFading: function(fading: any): nil
global SetFont: function(fontFile: any, height: any, flags: any): nil
global SetFontObject: function(font: any): nil
global SetIndentedWordWrap: function(wordWrap: any): nil
global SetInsertMode: function(mode: any): nil
global SetJustifyH: function(justifyH: any): nil
global SetJustifyV: function(justifyV: any): nil
global SetShadowColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetShadowOffset: function(offsetX: any, offsetY: any): nil
global SetSpacing: function(spacing: any): nil
global SetTextColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetTimeVisible: function(timeVisibleSeconds: any): nil
global AdvanceTime: function(): nil
global ClearFog: function(): nil
global ClearModel: function(): nil
global ClearTransform: function(): nil
global GetCameraDistance: function(): any
global GetCameraFacing: function(): any
global GetCameraPosition: function(): any, any, any
global GetCameraRoll: function(): any
global GetCameraTarget: function(): any, any, any
global GetDesaturation: function(): any
global GetFacing: function(): any
global GetFogColor: function(): any, any, any, any
global GetFogFar: function(): any
global GetFogNear: function(): any
global GetLight: function(): any, any
global GetModelAlpha: function(): any
global GetModelDrawLayer: function(): any, any
global GetModelFileID: function(): any
global GetModelScale: function(): any
global GetPaused: function(): any
global GetPitch: function(): any
global GetPosition: function(): any, any, any
global GetRoll: function(): any
global GetShadowEffect: function(): any
global GetViewInsets: function(): any, any, any, any
global GetViewTranslation: function(): any, any
global GetWorldScale: function(): any
global HasAttachmentPoints: function(): any
global HasCustomCamera: function(): any
global IsUsingModelCenterToTransform: function(): any
global MakeCurrentCameraCustom: function(): nil
global ReplaceIconTexture: function(asset: any): nil
global SetCamera: function(cameraIndex: any): nil
global SetCameraDistance: function(distance: any): nil
global SetCameraFacing: function(radians: any): nil
global SetCameraPosition: function(positionX: any, positionY: any, positionZ: any): nil
global SetCameraRoll: function(radians: any): nil
global SetCameraTarget: function(targetX: any, targetY: any, targetZ: any): nil
global SetCustomCamera: function(cameraIndex: any): nil
global SetDesaturation: function(strength: any): nil
global SetFacing: function(facing: any): nil
global SetFogColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetFogFar: function(fogFar: any): nil
global SetFogNear: function(fogNear: any): nil
global SetGlow: function(glow: any): nil
global SetLight: function(enabled: any, light: any): nil
global SetModel: function(asset: any, noMip: any): nil
global SetModelAlpha: function(alpha: any): nil
global SetModelDrawLayer: function(layer: any): nil
global SetModelScale: function(scale: any): nil
global SetParticlesEnabled: function(enabled: any): nil
global SetPaused: function(paused: any): nil
global SetPitch: function(pitch: any): nil
global SetPosition: function(positionX: any, positionY: any, positionZ: any): nil
global SetRoll: function(roll: any): nil
global SetSequence: function(sequence: any): nil
global SetSequenceTime: function(sequence: any, timeOffset: any): nil
global SetShadowEffect: function(strength: any): nil
global SetTransform: function(translation: any | nil, rotation: any | nil, scale: any | nil): nil
global SetViewInsets: function(left: any, right: any, top: any, bottom: any): nil
global SetViewTranslation: function(x: any, y: any): nil
global TransformCameraSpaceToModelSpace: function(cameraPosition: any): any
global UseModelCenterToTransform: function(useCenter: any): nil
global AddCharacterLight: function(index: any | nil, light: any): nil
global AddLight: function(index: any | nil, light: any): nil
global AddPetLight: function(index: any | nil, light: any): nil
global ResetLights: function(): nil
global EnableSubtitles: function(enable: any): nil
global StartMovie: function(movieID: any, looping: any): any, any
global StartMovieByName: function(movieName: any, looping: any, resolution: any): any, any
global StopMovie: function(): nil
global ClearParentKey: function(): nil
global GetDebugName: function(preferParentKey: any): any
global GetParent: function(): any
global GetParentKey: function(): any
global SetParentKey: function(parentKey: any, clearOtherKeys: any): nil
global ApplySnapshot: function(texture: any, snapshotID: any): any
global Flush: function(): nil
global GetMaxSnapshots: function(): any
global IsSnapshotValid: function(snapshotID: any): any
global SetMaxSnapshots: function(maxSnapshots: any): nil
global TakeSnapshot: function(): any | nil

-- Unavailable in public builds

-- Unavailable in public builds
global TestPrintToFile: function(snapshotID: any, filename: any): any
global UsesNPOT: function(): any | nil
global GetAlpha: function(): any
global GetDrawLayer: function(): any, any
global GetEffectiveScale: function(): any
global GetScale: function(): any
global GetVertexColor: function(): any, any, any, any
global IsIgnoringParentAlpha: function(): any
global IsIgnoringParentScale: function(): any
global IsObjectLoaded: function(): any
global SetAlpha: function(alpha: any): nil
global SetDrawLayer: function(layer: any, sublevel: any): nil
global SetIgnoreParentAlpha: function(ignore: any): nil
global SetIgnoreParentScale: function(ignore: any): nil
global SetScale: function(scale: any): nil
global SetVertexColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global CanChangeProtectedState: function(): any
global CollapsesLayout: function(): any
global EnableMouse: function(enable: any): nil
global EnableMouseMotion: function(enable: any): nil
global EnableMouseWheel: function(enable: any): nil
global GetBottom: function(): any
global GetCenter: function(): any, any
global GetHeight: function(ignoreRect: any): any
global GetLeft: function(): any
global GetRect: function(): any, any, any, any
global GetRight: function(): any
global GetScaledRect: function(): any, any, any, any
global GetScript: function(scriptTypeName: any, bindingType: any | nil): any
global GetSize: function(ignoreRect: any): any, any
global GetSourceLocation: function(): any
global GetTop: function(): any
global GetWidth: function(ignoreRect: any): any
global HasScript: function(scriptName: any): any
global Hide: function(): nil
global HookScript: function(scriptTypeName: any, script: any, bindingType: any | nil): nil
global Intersects: function(region: any): any
global IsAnchoringRestricted: function(): any
global IsCollapsed: function(): any
global IsDragging: function(): any
global IsMouseClickEnabled: function(): any
global IsMouseEnabled: function(): any
global IsMouseMotionEnabled: function(): any
global IsMouseMotionFocus: function(): any
global IsMouseOver: function(offsetTop: any, offsetBottom: any, offsetLeft: any, offsetRight: any): any
global IsMouseWheelEnabled: function(): any
global IsProtected: function(): any, any
global IsRectValid: function(): any
global IsShown: function(): any
global IsVisible: function(): any
global SetCollapsesLayout: function(collapsesLayout: any): nil
global SetMouseClickEnabled: function(enabled: any): nil
global SetMouseMotionEnabled: function(enabled: any): nil
global SetParent: function(parent: any | nil): nil
global SetPassThroughButtons: function(unpackedPrimitiveType: any): nil
global SetPropagateMouseClicks: function(propagate: any): nil
global SetPropagateMouseMotion: function(propagate: any): nil
global SetScript: function(scriptTypeName: any, script: any | nil): nil
global SetShown: function(show: any): nil
global Show: function(): nil
global AdjustPointsOffset: function(x: any, y: any): nil
global ClearAllPoints: function(): nil
global ClearPoint: function(point: any): nil
global ClearPointsOffset: function(): nil
global GetNumPoints: function(): any
global GetPoint: function(anchorIndex: any, resolveCollapsed: any): any, any, any, any, any
global GetPointByName: function(point: any, resolveCollapsed: any): any, any, any, any, any
global SetAllPoints: function(relativeTo: any, doResize: any): nil
global SetHeight: function(height: any): nil
global SetPoint: function(point: any, relativeTo: any, relativePoint: any, offsetX: any, offsetY: any): nil
global SetSize: function(x: any, y: any): nil
global SetWidth: function(width: any): nil
global GetHorizontalScroll: function(): any
global GetHorizontalScrollRange: function(): any
global GetScrollChild: function(): any
global GetVerticalScroll: function(): any
global GetVerticalScrollRange: function(): any
global SetHorizontalScroll: function(offset: any): nil
global SetScrollChild: function(scrollChild: any): nil
global SetVerticalScroll: function(offset: any): nil
global UpdateScrollChildRect: function(): nil
global Disable: function(): nil
global Enable: function(): nil
global GetMinMaxValues: function(): any, any
global GetObeyStepOnDrag: function(): any
global GetOrientation: function(): any
global GetStepsPerPage: function(): any
global GetThumbTexture: function(): any
global GetValue: function(): any
global GetValueStep: function(): any
global IsDraggingThumb: function(): any
global IsEnabled: function(): any
global SetEnabled: function(enabled: any): nil
global SetMinMaxValues: function(minValue: any, maxValue: any): nil
global SetObeyStepOnDrag: function(obeyStepOnDrag: any): nil
global SetOrientation: function(orientation: any): nil
global SetStepsPerPage: function(stepsPerPage: any): nil
global SetThumbTexture: function(asset: any): nil
global SetValue: function(value: any, treatAsMouseEvent: any): nil
global SetValueStep: function(valueStep: any): nil
global GetFillStyle: function(): any
global GetMinMaxValues: function(): any, any
global GetOrientation: function(): any
global GetReverseFill: function(): any
global GetRotatesTexture: function(): any
global GetStatusBarColor: function(): any, any, any, any
global GetStatusBarDesaturation: function(): any
global GetStatusBarTexture: function(): any
global GetValue: function(): any
global IsStatusBarDesaturated: function(): any
global SetColorFill: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetFillStyle: function(fillStyle: any): nil
global SetMinMaxValues: function(minValue: any, maxValue: any): nil
global SetOrientation: function(orientation: any): nil
global SetReverseFill: function(isReverseFill: any): nil
global SetRotatesTexture: function(rotatesTexture: any): nil
global SetStatusBarColor: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetStatusBarDesaturated: function(desaturated: any): nil
global SetStatusBarDesaturation: function(desaturation: any): nil
global SetStatusBarTexture: function(asset: any): any
global SetValue: function(value: any): nil
global AddMaskTexture: function(mask: any): nil
global GetMaskTexture: function(index: any): any
global GetNumMaskTextures: function(): any
global RemoveMaskTexture: function(mask: any): nil

-- Disable shader based nineslice texture rendering. Since SetAtlas will automatically load slice data for the atlas from the DB, can be useful if you want to disable nineslice after setting an atlas.

-- Disable shader based nineslice texture rendering. Since SetAtlas will automatically load slice data for the atlas from the DB, can be useful if you want to disable nineslice after setting an atlas.
global ClearTextureSlice: function(): nil
global GetAtlas: function(): any
global GetBlendMode: function(): any
global GetDesaturation: function(): any
global GetHorizTile: function(): any
global GetRotation: function(): any, any
global GetTexCoord: function(): any, any
global GetTexelSnappingBias: function(): any
global GetTexture: function(): any | nil
global GetTextureFileID: function(): any
global GetTextureFilePath: function(): any | nil
global GetTextureSliceMargins: function(): any, any, any, any
global GetTextureSliceMode: function(): any
global GetVertTile: function(): any
global GetVertexOffset: function(vertexIndex: any): any, any
global IsBlockingLoadRequested: function(): any
global IsDesaturated: function(): any
global IsSnappingToPixelGrid: function(): any
global SetAtlas: function(atlas: any, useAtlasSize: any, filterMode: any | nil, resetTexCoords: any | nil): nil
global SetBlendMode: function(blendMode: any): nil
global SetBlockingLoadsRequested: function(blocking: any): nil
global SetColorTexture: function(colorR: any, colorG: any, colorB: any, a: any | nil): nil
global SetDesaturated: function(desaturated: any): nil
global SetDesaturation: function(desaturation: any): nil
global SetGradient: function(orientation: any, minColor: any, maxColor: any): nil
global SetHorizTile: function(tiling: any): nil
global SetMask: function(file: any): nil
global SetRotation: function(radians: any, normalizedRotationPoint: any | nil): nil
global SetSnapToPixelGrid: function(snap: any): nil
global SetTexCoord: function(left: any, right: any, bottom: any, top: any): nil
global SetTexelSnappingBias: function(bias: any): nil
global SetTexture: function(textureAsset: any | nil, wrapModeHorizontal: any | nil, wrapModeVertical: any | nil, filterMode: any | nil): any

-- Enables nineslice texture rendering using the specified pixel margins. Preferred over legacy nineslice approach that uses 9 separate textures.

-- Enables nineslice texture rendering using the specified pixel margins. Preferred over legacy nineslice approach that uses 9 separate textures.
global SetTextureSliceMargins: function(left: any, top: any, right: any, bottom: any): nil

-- Controls whether the center and sides are Stretched or Tiled when using nineslice texture rendering. Defaults to Stretched.

-- Controls whether the center and sides are Stretched or Tiled when using nineslice texture rendering. Defaults to Stretched.
global SetTextureSliceMode: function(sliceMode: any): nil
global SetVertTile: function(tiling: any): nil
global SetVertexOffset: function(vertexIndex: any, offsetX: any, offsetY: any): nil

global type C_SkillInfo = record
  --- @class UIEvent

  type SkillLinesChanged = record
  end
end

global type C_SocialQueue = record
  --- @class UIEvent

  type SocialQueueConfigUpdated = record
  end
  --- @class UIEvent

  type SocialQueueUpdate = record
    groupGUID: any
    numAddedItems: any | nil
  end
   GetAllGroups: function(allowNonJoinable: any, allowNonQueuedGroups: any): any
   GetConfig: function(): any
   GetGroupForPlayer: function(playerGUID: any): any, any
   GetGroupInfo: function(groupGUID: any): any, any, any, any, any, any, any, any
   GetGroupMembers: function(groupGUID: any): any
   GetGroupQueues: function(groupGUID: any): any
   RequestToJoin: function(groupGUID: any, applyAsTank: any, applyAsHealer: any, applyAsDamage: any): any
   SignalToastDisplayed: function(groupGUID: any, priority: any): nil
  --- @class StructureTable

  type SocialQueueConfig = record
    TOASTS_DISABLED: any
    TOAST_DURATION: any
    DELAY_DURATION: any
    QUEUE_MULTIPLIER: any
    PLAYER_MULTIPLIER: any
    PLAYER_FRIEND_VALUE: any
    PLAYER_GUILD_VALUE: any
    THROTTLE_INITIAL_THRESHOLD: any
    THROTTLE_DECAY_TIME: any
    THROTTLE_PRIORITY_SPIKE: any
    THROTTLE_MIN_THRESHOLD: any
    THROTTLE_PVP_PRIORITY_NORMAL: any
    THROTTLE_PVP_PRIORITY_LOW: any
    THROTTLE_PVP_HONOR_THRESHOLD: any
    THROTTLE_LFGLIST_PRIORITY_DEFAULT: any
    THROTTLE_LFGLIST_PRIORITY_ABOVE: any
    THROTTLE_LFGLIST_PRIORITY_BELOW: any
    THROTTLE_LFGLIST_ILVL_SCALING_ABOVE: any
    THROTTLE_LFGLIST_ILVL_SCALING_BELOW: any
    THROTTLE_RF_PRIORITY_ABOVE: any
    THROTTLE_RF_ILVL_SCALING_ABOVE: any
    THROTTLE_DF_MAX_ITEM_LEVEL: any
    THROTTLE_DF_BEST_PRIORITY: any
  end
  --- @class StructureTable

  type SocialQueueGroupInfo = record
    canJoin: any
    numQueues: any
    needTank: any
    needHealer: any
    needDamage: any
    isSoloQueueParty: any
    questSessionActive: any
    leaderGUID: any
  end
  --- @class StructureTable

  type SocialQueueGroupQueueInfo = record
    clientID: any
    eligible: any
    needTank: any
    needHealer: any
    needDamage: any
    isAutoAccept: any
    queueData: any
  end
  --- @class StructureTable

  type SocialQueuePlayerInfo = record
    guid: any
    clubId: any
  end
end

global type C_SocialRestrictions = record
  --- @class UIEvent

  type AlertRegionalChatDisabled = record
  end
  --- @class UIEvent

  type ChatDisabledChangeFailed = record
    disabled: any
  end
  --- @class UIEvent

  type ChatDisabledChanged = record
    disabled: any
  end
   AcknowledgeRegionalChatDisabled: function(): nil

  -- Returns true if the player meets all conditions that allow them to receive chat messages.

  -- Returns true if the player meets all conditions that allow them to receive chat messages.
   CanReceiveChat: function(): any

  -- Returns true if the player meets all conditions that allow them to send chat messages.

  -- Returns true if the player meets all conditions that allow them to send chat messages.
   CanSendChat: function(): any
   IsChatDisabled: function(): any
   IsMuted: function(): any
   IsSilenced: function(): any
   IsSquelched: function(): any
   SetChatDisabled: function(disabled: any): nil
end

global type C_Sound = record
  --- @class UIEvent

  type SoundDeviceUpdate = record
  end
  --- @class UIEvent

  type SoundkitFinished = record
    soundHandle: any
  end
   GetSoundScaledVolume: function(soundHandle: any): any
   IsPlaying: function(soundHandle: any): any
   PlayItemSound: function(soundType: any, itemLocation: any): nil
   PlayVocalErrorSound: function(vocalErrorSoundID: any): nil
end

global type C_SpecializationInfo = record
  --- @class UIEvent

  type ActiveTalentGroupChanged = record
    curr: any
    prev: any
  end
  --- @class UIEvent

  type ConfirmTalentWipe = record
    cost: any
    respecType: any
  end
  --- @class UIEvent

  type PetSpecializationChanged = record
  end
  --- @class UIEvent

  type PlayerLearnPvpTalentFailed = record
  end
  --- @class UIEvent

  type PlayerLearnTalentFailed = record
  end
  --- @class UIEvent

  type PlayerPvpTalentUpdate = record
  end
  --- @class UIEvent

  type PlayerTalentUpdate = record
  end
  --- @class UIEvent

  type SpecInvoluntarilyChanged = record
    isPet: any
  end
  --- @class UIEvent

  type TalentsInvoluntarilyReset = record
    isPetTalents: any
  end
   CanPlayerUsePVPTalentUI: function(): any, any
   CanPlayerUseTalentSpecUI: function(): any, any
   CanPlayerUseTalentUI: function(): any, any
   GetAllSelectedPvpTalentIDs: function(): any
   GetClassIDFromSpecID: function(specID: any): any | nil
   GetInspectSelectedPvpTalent: function(inspectedUnit: any, talentIndex: any): any | nil
   GetNumSpecializationsForClassID: function(specID: any): any
   GetPvpTalentAlertStatus: function(): any, any
   GetPvpTalentInfo: function(talentID: any): any | nil
   GetPvpTalentSlotInfo: function(talentIndex: any): any | nil
   GetPvpTalentSlotUnlockLevel: function(talentIndex: any): any | nil
   GetPvpTalentUnlockLevel: function(talentID: any): any | nil
   GetSpecIDs: function(specSetID: any): any
   GetSpellsDisplay: function(specializationID: any): any
   IsInitialized: function(): any
   IsPvpTalentLocked: function(talentID: any): any
   MatchesCurrentSpecSet: function(specSetID: any): any
   SetPetSpecialization: function(specIndex: any, petNumber: any | nil): nil
   SetPvpTalentLocked: function(talentID: any, locked: any): nil
   SetSpecialization: function(specIndex: any): any
  --- @class StructureTable

  type PvpTalentInfo = record
    talentID: any
    name: any
    icon: any
    selected: any
    available: any
    spellID: any
    unlocked: any
    known: any
    grantedByAura: any
    dependenciesUnmet: any
    dependenciesUnmetReason: any
  end
  --- @class StructureTable

  type PvpTalentSlotInfo = record
    enabled: any
    level: any
    selectedTalentID: any
    availableTalentIDs: any
  end
end

global type C_Spell = record
  --- @class UIEvent

  type EnchantSpellCompleted = record
    successful: any
    enchantedItem: any | nil
  end
  --- @class UIEvent

  type EnchantSpellSelected = record
  end
  --- @class UIEvent

  type SpellDataLoadResult = record
    spellID: any
    success: any
  end
  --- @class UIEvent

  type SpellTextUpdate = record
    spellID: any
  end
  --- @class UIEvent

  type UpdateSpellTargetItemContext = record
  end

  -- Returns true if the spell exists, regardless of whether the player has learned it

  -- Returns true if the spell exists, regardless of whether the player has learned it
   DoesSpellExist: function(spellIdentifier: any): any
   GetDeadlyDebuffInfo: function(spellIdentifier: any): any
   GetMawPowerBorderAtlasBySpellID: function(spellID: any): any
   GetMawPowerLinkBySpellID: function(spellID: any): any
   GetOverrideSpell: function(spellIdentifier: any, spec: any, onlyKnown: any, ignoreOverrideSpellID: any): any
   GetSchoolString: function(schoolMask: any): any

  -- Returns nil if spell is not found

  -- Returns nil if spell is not found
   GetSpellAutoCast: function(spellIdentifier: any): any, any

  -- Returns number of times a spell can be cast, typically based on availability of things like required reagent items; Returns 0 if spell is not found

  -- Returns number of times a spell can be cast, typically based on availability of things like required reagent items; Returns 0 if spell is not found
   GetSpellCastCount: function(spellIdentifier: any): any

  -- Returns a table of info about the charges of a charge-accumulating spell; May return nil if spell is not found or is not charge-based

  -- Returns a table of info about the charges of a charge-accumulating spell; May return nil if spell is not found or is not charge-based
   GetSpellCharges: function(spellIdentifier: any): any

  -- Returns nil if spell is not found

  -- Returns nil if spell is not found
   GetSpellCooldown: function(spellIdentifier: any): any

  -- Returns nil if spell is not found

  -- Returns nil if spell is not found
   GetSpellDescription: function(spellIdentifier: any): any

  -- Meant primarily for getting a spell id from a spell name or link; Returns nothing if spell does not exist

  -- Meant primarily for getting a spell id from a spell name or link; Returns nothing if spell does not exist
   GetSpellIDForSpellIdentifier: function(spellIdentifier: any): any

  -- Returns nil if spell is not found

  -- Returns nil if spell is not found
   GetSpellInfo: function(spellIdentifier: any): any

  -- Returns the level the spell is learned at; May return a different value if the player is currently Level Linked with another player

  -- Returns the level the spell is learned at; May return a different value if the player is currently Level Linked with another player
   GetSpellLevelLearned: function(spellIdentifier: any): any

  -- Returns nil if spell is not found

  -- Returns nil if spell is not found
   GetSpellLink: function(spellIdentifier: any, glyphID: any | nil): any

  -- Returns nil if spell is not found

  -- Returns nil if spell is not found
   GetSpellLossOfControlCooldown: function(spellIdentifier: any): any, any

  -- Returns nil if spell is not found

  -- Returns nil if spell is not found
   GetSpellName: function(spellIdentifier: any): any

  -- Returns a table containing one or more SpellPowerCostInfos, one for each power type this spell costs; May return nil if spell is not found or has no resource costs

  -- Returns a table containing one or more SpellPowerCostInfos, one for each power type this spell costs; May return nil if spell is not found or has no resource costs
   GetSpellPowerCost: function(spellIdentifier: any): any
   GetSpellQueueWindow: function(): any

  -- Returns the rank of a spell that corresponds to an ability within a ranked SkillLine (ex: a crafting Recipe); Returns nil if spell is not found, or isn't part of a ranked SkillLine

  -- Returns the rank of a spell that corresponds to an ability within a ranked SkillLine (ex: a crafting Recipe); Returns nil if spell is not found, or isn't part of a ranked SkillLine
   GetSpellSkillLineAbilityRank: function(spellIdentifier: any): any

  -- Returns nil if spell is not found

  -- Returns nil if spell is not found
   GetSpellSubtext: function(spellIdentifier: any): any

  -- Returns nothing if spell is not found

  -- Returns nothing if spell is not found
   GetSpellTexture: function(spellIdentifier: any): any, any

  -- Returns nil if spell is not associated with a trade skill

  -- Returns nil if spell is not associated with a trade skill
   GetSpellTradeSkillLink: function(spellIdentifier: any): any

  -- Returns true if the spell is the player's melee Auto Attack spell

  -- Returns true if the spell is the player's melee Auto Attack spell
   IsAutoAttackSpell: function(spellIdentifier: any): any

  -- Returns true if the spell is an auto repeat player spell

  -- Returns true if the spell is an auto repeat player spell
   IsAutoRepeatSpell: function(spellIdentifier: any): any

  -- Returns true if the spell comes from a Class Talent

  -- Returns true if the spell comes from a Class Talent
   IsClassTalentSpell: function(spellIdentifier: any): any

  -- Returns true if the spell is currently being cast or is queued to be cast

  -- Returns true if the spell is currently being cast or is queued to be cast
   IsCurrentSpell: function(spellIdentifier: any): any

  -- Returns true if the spell is an 'empower' type spell that is cast by pressing and holding, with the on-release cast typically being affected by time held

  -- Returns true if the spell is an 'empower' type spell that is cast by pressing and holding, with the on-release cast typically being affected by time held
   IsPressHoldReleaseSpell: function(spellIdentifier: any): any

  -- Returns true if the spell comes from a PvP Talent

  -- Returns true if the spell comes from a PvP Talent
   IsPvPTalentSpell: function(spellIdentifier: any): any

  -- Returns true if the spell is the player's ranged Auto Attack spell (ex: Shoot, Auto Shot, etc)

  -- Returns true if the spell is the player's ranged Auto Attack spell (ex: Shoot, Auto Shot, etc)
   IsRangedAutoAttackSpell: function(spellIdentifier: any): any

  -- Returns true if data for the spell has already been loaded and cached this session

  -- Returns true if data for the spell has already been loaded and cached this session
   IsSpellDataCached: function(spellIdentifier: any): any
   IsSpellDisabled: function(spellIdentifier: any): any

  -- Returns true if the spell can be cast on hostile targets

  -- Returns true if the spell can be cast on hostile targets
   IsSpellHarmful: function(spellIdentifier: any): any

  -- Returns true if the spell can be cast on the player or other friendly targets

  -- Returns true if the spell can be cast on the player or other friendly targets
   IsSpellHelpful: function(spellIdentifier: any): any

  -- Returns true if the current target is within range of the spell; False if out of range; Nil if range check was invalid

  -- Returns true if the current target is within range of the spell; False if out of range; Nil if range check was invalid
   IsSpellInRange: function(spellIdentifier: any, targetUnit: any | nil): any | nil
   IsSpellPassive: function(spellIdentifier: any): any

  -- Returns whether the spell is currently castable; Typically based on things like learned status, required resources, etc

  -- Returns whether the spell is currently castable; Typically based on things like learned status, required resources, etc
   IsSpellUsable: function(spellIdentifier: any): any, any
   PickupSpell: function(spellIdentifier: any): nil

  -- Requests data for the spell be loaded; Listen for SPELL_DATA_LOAD_RESULT to be notified when load is finished

  -- Requests data for the spell be loaded; Listen for SPELL_DATA_LOAD_RESULT to be notified when load is finished
   RequestLoadSpellData: function(spellIdentifier: any): nil
   SetSpellAutoCastEnabled: function(spellIdentifier: any, enabled: any): nil

  -- Returns true if the spell has a min and/or max range greater than 0

  -- Returns true if the spell has a min and/or max range greater than 0
   SpellHasRange: function(spellIdentifier: any): any
   TargetSpellIsEnchanting: function(): any
   TargetSpellJumpsUpgradeTrack: function(): any
   TargetSpellReplacesBonusTree: function(): any

  -- Toggles whether spell's autoCast is enabled

  -- Toggles whether spell's autoCast is enabled
   ToggleSpellAutoCast: function(spellIdentifier: any): nil
  --- @class StructureTable

  type DeadlyDebuffInfo = record
    criticalTimeRemainingMs: any
    criticalStacks: any
    priority: any
    warningText: any
    soundKitID: any
  end
  --- @class StructureTable

  type SpellInfo = record
    name: any
    iconID: any
    originalIconID: any
    castTime: any
    minRange: any
    maxRange: any
    spellID: any
  end
end

global type C_SpellActivationOverlay = record
  --- @class UIEvent

  type SpellActivationOverlayGlowHide = record
    spellID: any
  end
  --- @class UIEvent

  type SpellActivationOverlayGlowShow = record
    spellID: any
  end
  --- @class UIEvent

  type SpellActivationOverlayHide = record
    spellID: any | nil
  end
  --- @class UIEvent

  type SpellActivationOverlayShow = record
    spellID: any
    overlayFileDataID: any
    locationType: any
    scale: any
    r: any
    g: any
    b: any
  end
end

global type C_SpellBook = record
  --- @class UIEvent

  type CurrentSpellCastChanged = record
    cancelledCast: any
  end
  --- @class UIEvent

  type LearnedSpellInSkillLine = record
    spellID: any
    skillLineIndex: any
    isGuildPerkSpell: any
  end
  --- @class UIEvent

  type MaxSpellStartRecoveryOffsetChanged = record
    clampedNewQueueWindowMs: any
  end
  --- @class UIEvent

  type PlayerTotemUpdate = record
    totemSlot: any
  end
  --- @class UIEvent

  type SpellFlyoutUpdate = record
    flyoutID: any | nil
    spellID: any | nil
    isLearned: any | nil
  end
  --- @class UIEvent

  type SpellPushedToActionbar = record
    spellID: any
    slot: any
    page: any
  end
  --- @class UIEvent

  type SpellPushedToFlyoutOnActionbar = record
    spellID: any
    flyoutSlot: any
    flyoutPage: any
  end
  --- @class UIEvent

  type SpellUpdateCharges = record
  end
  --- @class UIEvent

  type SpellUpdateCooldown = record
  end
  --- @class UIEvent

  type SpellUpdateIcon = record
  end
  --- @class UIEvent

  type SpellUpdateUsable = record
  end
  --- @class UIEvent

  type SpellsChanged = record
  end
  --- @class UIEvent

  type StartAutorepeatSpell = record
  end
  --- @class UIEvent

  type StopAutorepeatSpell = record
  end
  --- @class UIEvent

  type UnitSpellcastSent = record
    unit: any
    target: any
    castGUID: any
    spellID: any
  end
  --- @class UIEvent

  type UpdateShapeshiftCooldown = record
  end
  --- @class UIEvent

  type UpdateShapeshiftForm = record
  end
  --- @class UIEvent

  type UpdateShapeshiftForms = record
  end
  --- @class UIEvent

  type UpdateShapeshiftUsable = record
  end
   CastSpellBookItem: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any, targetSelf: any): nil

  -- Returns true if player knows any Disenchant spells

  -- Returns true if player knows any Disenchant spells
   ContainsAnyDisenchantSpell: function(): any

  -- If found, returns the first slot position of a SpellBookItem matching the specified spell and criteria

  -- If found, returns the first slot position of a SpellBookItem matching the specified spell and criteria
   FindSpellBookSlotForSpell: function(spellIdentifier: any, includeHidden: any, includeFlyouts: any, includeFutureSpells: any, includeOffSpec: any): any, any

  -- Returns general, class, and active spec spells that are learned at the specified level

  -- Returns general, class, and active spec spells that are learned at the specified level
   GetCurrentLevelSpells: function(level: any): any
   GetNumSpellBookSkillLines: function(): any
   GetSkillLineIndexByID: function(skillLineID: any): any | nil

  -- Returns nothing if item doesn't exist or isn't a spell

  -- Returns nothing if item doesn't exist or isn't a spell
   GetSpellBookItemAutoCast: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any, any

  -- Returns number of times a SpellBookItem can be cast, typically based on availability of things like required reagent items; Always returns 0 if item is not found or is not a spell

  -- Returns number of times a SpellBookItem can be cast, typically based on availability of things like required reagent items; Always returns 0 if item is not found or is not a spell
   GetSpellBookItemCastCount: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns a table of info about the charges of a charge-accumulating SpellBookItem; May return nil if item is not found or is not charge-based

  -- Returns a table of info about the charges of a charge-accumulating SpellBookItem; May return nil if item is not found or is not charge-based
   GetSpellBookItemCharges: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns nil if item doesn't exist or if this kind of item doesn't display cooldowns (ex: future or offspec spells)

  -- Returns nil if item doesn't exist or if this kind of item doesn't display cooldowns (ex: future or offspec spells)
   GetSpellBookItemCooldown: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any
   GetSpellBookItemDescription: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any
   GetSpellBookItemInfo: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns the level the spell is learned at; May return a different value if the player is currently Level Linked with another player; Returns 0 if item is not a Spell

  -- Returns the level the spell is learned at; May return a different value if the player is currently Level Linked with another player; Returns 0 if item is not a Spell
   GetSpellBookItemLevelLearned: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any
   GetSpellBookItemLink: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any, glyphID: any | nil): any

  -- Returns nil if item doesn't exist or if this kind of item doesn't display cooldowns (ex: future or offspec spells)

  -- Returns nil if item doesn't exist or if this kind of item doesn't display cooldowns (ex: future or offspec spells)
   GetSpellBookItemLossOfControlCooldown: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any, any
   GetSpellBookItemName: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any, any

  -- Returns a table containing one or more SpellPowerCostInfos, one for each power type a SpellBookItem costs; May return nil if item is not found or has no resource costs

  -- Returns a table containing one or more SpellPowerCostInfos, one for each power type a SpellBookItem costs; May return nil if item is not found or has no resource costs
   GetSpellBookItemPowerCost: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Get the index of the SkillLine this SpellBookItem is part of

  -- Get the index of the SkillLine this SpellBookItem is part of
   GetSpellBookItemSkillLineIndex: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any | nil
   GetSpellBookItemTexture: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns nil if SpellBookItem is not associated with a trade skill

  -- Returns nil if SpellBookItem is not associated with a trade skill
   GetSpellBookItemTradeSkillLink: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any
   GetSpellBookItemType: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any, any, any | nil
   GetSpellBookSkillLineInfo: function(skillLineIndex: any): any
   GetTrackedNameplateCooldownSpells: function(): any

  -- Returns nothing if player has no pet spells

  -- Returns nothing if player has no pet spells
   HasPetSpells: function(): any, any

  -- Returns true if the SpellBookItem is the player's melee Auto Attack spell

  -- Returns true if the SpellBookItem is the player's melee Auto Attack spell
   IsAutoAttackSpellBookItem: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns true if the SpellBookItem comes from a Class Talent

  -- Returns true if the SpellBookItem comes from a Class Talent
   IsClassTalentSpellBookItem: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns true if the SpellBookItem comes from a PvP Talent

  -- Returns true if the SpellBookItem comes from a PvP Talent
   IsPvPTalentSpellBookItem: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns true if the SpellBookItem is the player's ranged Auto Attack spell (ex: Shoot, Auto Shot, etc)

  -- Returns true if the SpellBookItem is the player's ranged Auto Attack spell (ex: Shoot, Auto Shot, etc)
   IsRangedAutoAttackSpellBookItem: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns true if the SpellBookIem can be cast on hostile targets

  -- Returns true if the SpellBookIem can be cast on hostile targets
   IsSpellBookItemHarmful: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns true if the SpellBookIem can be cast on the player or other friendly targets

  -- Returns true if the SpellBookIem can be cast on the player or other friendly targets
   IsSpellBookItemHelpful: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns true if the current target is within range of the SpellBookIem; False if out of range; Nil if range check was invalid

  -- Returns true if the current target is within range of the SpellBookIem; False if out of range; Nil if range check was invalid
   IsSpellBookItemInRange: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any, targetUnit: any | nil): any | nil

  -- Returns true if the SpellBookItem belongs to a non-active class specialization

  -- Returns true if the SpellBookItem belongs to a non-active class specialization
   IsSpellBookItemOffSpec: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns true if the SpellBookItem is a passive spell; Will always return false if it is not a spell

  -- Returns true if the SpellBookItem is a passive spell; Will always return false if it is not a spell
   IsSpellBookItemPassive: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any

  -- Returns whether the SpellBookIem is currently castable; Typically based on things like learned status, required resources, etc

  -- Returns whether the SpellBookIem is currently castable; Typically based on things like learned status, required resources, etc
   IsSpellBookItemUsable: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any, any
   PickupSpellBookItem: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): nil
   SetSpellBookItemAutoCastEnabled: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any, enabled: any): nil

  -- Returns true if the SpellBookIem has a min and/or max range greater than 0; Will always return false if it is not a spell

  -- Returns true if the SpellBookIem has a min and/or max range greater than 0; Will always return false if it is not a spell
   SpellBookItemHasRange: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any
   ToggleSpellBookItemAutoCast: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): nil
  --- @class StructureTable

  type SpellBookItemInfo = record
    actionID: any
    spellID: any
    itemType: any
    name: any
    subName: any
    iconID: any
    isPassive: any
    isOffSpec: any
    skillLineIndex: any
  end
  --- @class StructureTable

  type SpellBookSkillLineInfo = record
    name: any
    iconID: any
    itemIndexOffset: any
    numSpellBookItems: any
    isGuild: any
    shouldHide: any
    specID: any
    offSpecID: any
  end
end

global type C_StableInfo = record
  --- @class UIEvent

  type PetInfoUpdate = record
  end
  --- @class UIEvent

  type PetStableClosed = record
  end
  --- @class UIEvent

  type PetStableFavoritesUpdated = record
  end
  --- @class UIEvent

  type PetStableShow = record
  end
  --- @class UIEvent

  type PetStableUpdate = record
  end
   ClosePetStables: function(): nil
   GetActivePetList: function(): any
   GetAvailablePetSpecInfos: function(): any
   GetNumActivePets: function(): any
   GetNumStablePets: function(): any
   GetStablePetFoodTypes: function(index: any): any
   GetStablePetInfo: function(index: any): any | nil
   GetStabledPetList: function(): any
   IsAtStableMaster: function(): any
   IsPetFavorite: function(slot: any): any
   PickupStablePet: function(index: any): nil
   SetPetFavorite: function(slot: any, isFavorite: any): nil
   SetPetSlot: function(index: any, slot: any): nil
  --- @class StructureTable

  type PetInfo = record
    slotID: any
    icon: any
    name: any
    level: any
    familyName: any
    specialization: any
    type: any
    petAbilities: any
    specAbilities: any
    displayID: any
    isFavorite: any
    isExotic: any
    uiModelSceneID: any
    petNumber: any
    creatureID: any
    specID: any
  end
  --- @class StructureTable

  type PetSpecInfo = record
    specID: any
    specIndex: any
    specializationName: any
  end
end

global type C_StorePublic = record
   DoesGroupHavePurchaseableProducts: function(groupID: any): any
   IsDisabledByParentalControls: function(): any
   IsEnabled: function(): any
end

global type C_SummonInfo = record
   CancelSummon: function(): nil
   ConfirmSummon: function(): nil
   GetSummonConfirmAreaName: function(): any
   GetSummonConfirmSummoner: function(): any | nil
   GetSummonConfirmTimeLeft: function(): any
   GetSummonReason: function(): any
   IsSummonSkippingStartExperience: function(): any
end

global type C_TTSSettings = record
   GetChannelEnabled: function(channelInfo: any): any
   GetCharacterSettingsSaved: function(): any
   GetChatTypeEnabled: function(chatName: any): any
   GetSetting: function(setting: any): any
   GetSpeechRate: function(): any
   GetSpeechVolume: function(): any
   GetVoiceOptionID: function(voiceType: any): any
   GetVoiceOptionName: function(voiceType: any): any
   MarkCharacterSettingsSaved: function(): nil
   SetChannelEnabled: function(channelInfo: any, newVal: any): nil
   SetChannelKeyEnabled: function(channelKey: any, newVal: any): nil
   SetChatTypeEnabled: function(chatName: any, newVal: any): nil
   SetDefaultSettings: function(): nil
   SetSetting: function(setting: any, newVal: any): nil
   SetSpeechRate: function(newVal: any): nil
   SetSpeechVolume: function(newVal: any): nil
   SetVoiceOption: function(voiceType: any, voiceID: any): nil
   SetVoiceOptionName: function(voiceType: any, voiceName: any): nil
   ShouldOverrideMessage: function(language: any, messageText: any): any
end

global type C_TaxiMap = record
  --- @class UIEvent

  type TaxiNodeStatusChanged = record
  end
  --- @class UIEvent

  type TaximapClosed = record
  end
  --- @class UIEvent

  type TaximapOpened = record
    system: any
  end

  -- Returns information on taxi nodes at the current flight master.

  -- Returns information on taxi nodes at the current flight master.
   GetAllTaxiNodes: function(uiMapID: any): any

  -- Returns information on taxi nodes for a given map, without considering the current flight master.

  -- Returns information on taxi nodes for a given map, without considering the current flight master.
   GetTaxiNodesForMap: function(uiMapID: any): any
   ShouldMapShowTaxiNodes: function(uiMapID: any): any
  --- @class EnumTable

  enum FlightPathFaction 
    "Neutral"
    "Horde"
    "Alliance"
  end
  --- @class EnumTable

  enum FlightPathState 
    "Current"
    "Reachable"
    "Unreachable"
  end
  --- @class StructureTable

  type MapTaxiNodeInfo = record
    nodeID: any
    position: any
    name: any
    atlasName: any
    faction: any
    textureKit: any
    isUndiscovered: any
  end
  --- @class StructureTable

  type TaxiNodeInfo = record
    nodeID: any
    position: any
    name: any
    state: any
    slotIndex: any
    textureKit: any
    useSpecialIcon: any
    specialIconCostString: any
    isMapLayerTransition: any
  end
end

global type C_Texture = record
   ClearTitleIconTexture: function(texture: any): nil
   GetAtlasElementID: function(atlas: any): any
   GetAtlasID: function(atlas: any): any
   GetAtlasInfo: function(atlas: any): any
   GetCraftingReagentQualityChatIcon: function(quality: any): any
   GetFilenameFromFileDataID: function(fileDataID: any): any
   GetTitleIconTexture: function(titleID: any, version: any, callback: any): nil
   IsTitleIconTextureReady: function(titleID: any, version: any): any
   SetTitleIconTexture: function(texture: any, titleID: any, version: any): nil
  --- @class EnumTable

  enum TitleIconVersion 
    "Small"
    "Medium"
    "Large"
  end
  --- @class StructureTable

  type AtlasInfo = record
    width: any
    height: any
    rawSize: any
    leftTexCoord: any
    rightTexCoord: any
    topTexCoord: any
    bottomTexCoord: any
    tilesHorizontally: any
    tilesVertically: any
    file: any
    filename: any
    sliceData: any
  end
  --- @class CallbackDef
  GetTitleIconTextureCallback: function(success: any, texture: any): nil
end

global type C_TooltipComparison = record
   GetItemComparisonDelta: function(comparisonItem: any, equippedItem: any, pairedItem: any | nil, addPairedStats: any | nil): any
   GetItemComparisonInfo: function(comparisonItem: any): any
  --- @class EnumTable

  enum TooltipComparisonMethod 
    "Single"
    "WithBothHands"
    "WithBagMainHandItem"
    "WithBagOffHandItem"
  end
  --- @class StructureTable

  type TooltipItemComparisonInfo = record
    method: any
    item: any
    additionalItems: any
  end
end

global type C_TooltipInfo = record
  --- @class UIEvent

  type HideHyperlinkTooltip = record
  end
  --- @class UIEvent

  type ShowHyperlinkTooltip = record
    hyperlink: any
  end
  --- @class UIEvent

  type TooltipDataUpdate = record
    dataInstanceID: any | nil
  end
   GetAchievementByID: function(achievementID: any): any
   GetAction: function(actionID: any): any
   GetArtifactItem: function(): any
   GetArtifactPowerByID: function(powerID: any): any
   GetAzeriteEssence: function(essenceID: any, rank: any | nil): any
   GetAzeriteEssenceSlot: function(slot: any): any
   GetAzeritePower: function(itemID: any, itemLevel: any, powerID: any, owningItemLink: any | nil): any
   GetBackpackToken: function(index: any): any
   GetBagItem: function(bagIndex: any, slotIndex: any): any
   GetBagItemChild: function(bagIndex: any, slotIndex: any, equipSlotIndex: any): any
   GetBuybackItem: function(index: any): any
   GetCompanionPet: function(petGUID: any): any
   GetConduit: function(conduitID: any, conduitRank: any): any
   GetCurrencyByID: function(currencyID: any, amount: any | nil): any
   GetCurrencyToken: function(tokenIndex: any): any
   GetEnhancedConduit: function(conduitID: any, rank: any): any
   GetEquipmentSet: function(setID: any): any
   GetExistingSocketGem: function(index: any, toDestroy: any | nil): any
   GetGuildBankItem: function(tab: any, slot: any): any
   GetHeirloomByItemID: function(itemID: any): any
   GetHyperlink: function(hyperlink: any, optionalArg1: any | nil, optionalArg2: any | nil, hideVendorPrice: any | nil): any
   GetInboxItem: function(messageIndex: any, attachmentIndex: any | nil): any
   GetInstanceLockEncountersComplete: function(index: any): any
   GetInventoryItem: function(unit: any, slot: any, hideUselessStats: any | nil): any
   GetInventoryItemByID: function(itemID: any): any
   GetItemByGUID: function(guid: any): any
   GetItemByID: function(itemID: any, quality: any | nil): any
   GetItemByItemModifiedAppearanceID: function(itemModifiedAppearanceID: any): any
   GetItemInteractionItem: function(): any
   GetItemKey: function(itemID: any, itemLevel: any, itemSuffix: any, requiredLevel: any | nil): any
   GetLFGDungeonReward: function(dungeonID: any, lootIndex: any): any
   GetLFGDungeonShortageReward: function(dungeonID: any, shortageSeverity: any, lootIndex: any): any
   GetLootCurrency: function(slot: any): any
   GetLootItem: function(slot: any): any
   GetLootRollItem: function(id: any): any
   GetMerchantCostItem: function(slot: any, costIndex: any): any
   GetMerchantItem: function(slot: any): any
   GetMinimapMouseover: function(): any
   GetMountBySpellID: function(spellID: any, checkIndoors: any | nil): any
   GetOwnedItemByID: function(itemID: any): any
   GetPetAction: function(slot: any): any
   GetPossession: function(slot: any): any
   GetPvpBrawl: function(isSpecial: any | nil): any
   GetPvpTalent: function(talentID: any, isInspect: any | nil, groupIndex: any | nil, talentIndex: any | nil): any
   GetQuestCurrency: function(type: any, currencyIndex: any): any
   GetQuestItem: function(type: any, itemIndex: any, allowCollectionText: any | nil): any
   GetQuestLogCurrency: function(type: any, currencyIndex: any, questID: any | nil): any
   GetQuestLogItem: function(type: any, itemIndex: any, questID: any | nil, allowCollectionText: any | nil): any
   GetQuestLogSpecialItem: function(questIndex: any): any
   GetQuestPartyProgress: function(questID: any, omitTitle: any | nil, ignoreActivePlayer: any | nil): any
   GetRecipeRankInfo: function(recipeID: any, rank: any): any
   GetRecipeReagentItem: function(recipeSpellID: any, dataSlotIndex: any): any
   GetRecipeResultItem: function(recipeID: any, craftingReagents: any | nil, recraftItemGUID: any | nil, recipeLevel: any | nil, overrideQualityID: any | nil): any
   GetRecipeResultItemForOrder: function(recipeID: any, craftingReagents: any | nil, orderID: any | nil, recipeLevel: any | nil, overrideQualityID: any | nil): any
   GetRuneforgeResultItem: function(itemGUID: any, itemLevel: any, powerID: any | nil, modifiers: any | nil): any
   GetSendMailItem: function(attachmentIndex: any | nil): any
   GetShapeshift: function(slot: any): any
   GetSlottedKeystone: function(): any
   GetSocketGem: function(index: any): any
   GetSocketedItem: function(): any
   GetSocketedRelic: function(slotIndex: any): any
   GetSpellBookItem: function(spellBookItemSlotIndex: any, spellBookItemSpellBank: any): any
   GetSpellByID: function(spellID: any, isPet: any | nil, showSubtext: any | nil, dontOverride: any | nil, difficultyID: any | nil, isLink: any | nil): any
   GetTalent: function(talentID: any, isInspect: any | nil, groupIndex: any | nil): any
   GetTotem: function(slot: any): any
   GetToyByItemID: function(itemID: any): any
   GetTradePlayerItem: function(slot: any): any
   GetTradeTargetItem: function(slot: any): any
   GetTrainerService: function(serviceIndex: any): any
   GetTraitEntry: function(entryID: any, rank: any | nil): any
   GetTransmogrifyItem: function(transmogLocation: any): any
   GetUnit: function(unit: any, hideStatus: any | nil): any
   GetUnitAura: function(unitToken: any, index: any, filter: any | nil): any
   GetUnitBuff: function(unitToken: any, index: any, filter: any | nil): any
   GetUnitBuffByAuraInstanceID: function(unitTokenString: any, auraInstanceID: any, filter: any | nil): any
   GetUnitDebuff: function(unitToken: any, index: any, filter: any | nil): any
   GetUnitDebuffByAuraInstanceID: function(unitTokenString: any, auraInstanceID: any, filter: any | nil): any
   GetUpgradeItem: function(): any
   GetVoidDepositItem: function(slot: any): any
   GetVoidItem: function(tab: any, slot: any): any
   GetVoidWithdrawalItem: function(slot: any): any
   GetWeeklyReward: function(itemDBID: any): any
   GetWorldCursor: function(): any
   GetWorldLootObject: function(unitTokenString: any): any
end

global type C_ToyBoxInfo = record
  --- @class UIEvent

  type NewToyAdded = record
    itemID: any
  end
  --- @class UIEvent

  type ToysUpdated = record
    itemID: any | nil
    isNew: any | nil
    hasFanfare: any | nil
  end
   ClearFanfare: function(itemID: any): nil
   IsToySourceValid: function(source: any): any
   IsUsingDefaultFilters: function(): any
   NeedsFanfare: function(itemID: any): any
   SetDefaultFilters: function(): nil
end

global type C_TradeInfo = record
  --- @class UIEvent

  type PlayerTradeCurrency = record
  end
  --- @class UIEvent

  type PlayerTradeMoney = record
  end
  --- @class UIEvent

  type TradeAcceptUpdate = record
    playerAccepted: any
    targetAccepted: any
  end
  --- @class UIEvent

  type TradeClosed = record
  end
  --- @class UIEvent

  type TradeCurrencyChanged = record
  end
  --- @class UIEvent

  type TradeMoneyChanged = record
  end
  --- @class UIEvent

  type TradePlayerItemChanged = record
    tradeSlotIndex: any
  end
  --- @class UIEvent

  type TradePotentialBindEnchant = record
    canBecomeBoundForTrade: any
  end
  --- @class UIEvent

  type TradePotentialRemoveTransmog = record
    itemLink: any
    tradeSlotIndex: any
  end
  --- @class UIEvent

  type TradeRequest = record
    name: any
  end
  --- @class UIEvent

  type TradeRequestCancel = record
  end
  --- @class UIEvent

  type TradeShow = record
  end
  --- @class UIEvent

  type TradeTargetItemChanged = record
    tradeSlotIndex: any
  end
  --- @class UIEvent

  type TradeUpdate = record
  end
end

global type C_Trainer = record
  --- @class UIEvent

  type TrainerClosed = record
  end
  --- @class UIEvent

  type TrainerDescriptionUpdate = record
  end
  --- @class UIEvent

  type TrainerServiceInfoNameUpdate = record
  end
  --- @class UIEvent

  type TrainerShow = record
  end
  --- @class UIEvent

  type TrainerUpdate = record
  end
end

global type C_TraitConfig = record
end

global type C_Transmog = record
  --- @class UIEvent

  type TransmogCollectionCameraUpdate = record
  end
  --- @class UIEvent

  type TransmogCollectionItemFavoriteUpdate = record
    itemAppearanceID: any
    isFavorite: any
  end
  --- @class UIEvent

  type TransmogCollectionItemUpdate = record
  end
  --- @class UIEvent

  type TransmogCollectionSourceAdded = record
    itemModifiedAppearanceID: any
  end
  --- @class UIEvent

  type TransmogCollectionSourceRemoved = record
    itemModifiedAppearanceID: any
  end
  --- @class UIEvent

  type TransmogCollectionUpdated = record
    collectionIndex: any | nil
    modID: any | nil
    itemAppearanceID: any | nil
    reason: any | nil
  end
  --- @class UIEvent

  type TransmogCosmeticCollectionSourceAdded = record
    itemModifiedAppearanceID: any
  end
  --- @class UIEvent

  type TransmogSearchUpdated = record
    searchType: any
    collectionType: any | nil
  end
  --- @class UIEvent

  type TransmogSetsUpdateFavorite = record
  end
  --- @class UIEvent

  type TransmogSourceCollectabilityUpdate = record
    itemModifiedAppearanceID: any
    collectable: any
  end
  --- @class UIEvent

  type TransmogrifyClose = record
  end
  --- @class UIEvent

  type TransmogrifyItemUpdate = record
  end
  --- @class UIEvent

  type TransmogrifyOpen = record
  end
  --- @class UIEvent

  type TransmogrifySuccess = record
    transmogLocation: any
  end
  --- @class UIEvent

  type TransmogrifyUpdate = record
    transmogLocation: any | nil
    action: any | nil
  end
   ApplyAllPending: function(currentSpecOnly: any): any
   CanHaveSecondaryAppearanceForSlotID: function(slotID: any): any
   CanTransmogItem: function(itemInfo: any): any, any | nil, any, any | nil
   CanTransmogItemWithItem: function(targetItemInfo: any, sourceItemInfo: any): any, any | nil
   ClearAllPending: function(): nil
   ClearPending: function(transmogLocation: any): nil
   Close: function(): nil
   ExtractTransmogIDList: function(input: any): any
   GetAllSetAppearancesByID: function(setID: any): any | nil
   GetApplyCost: function(): any | nil
   GetApplyWarnings: function(): any
   GetBaseCategory: function(transmogID: any): any
   GetCreatureDisplayIDForSource: function(itemModifiedAppearanceID: any): any | nil
   GetItemIDForSource: function(itemModifiedAppearanceID: any): any | nil
   GetPending: function(transmogLocation: any): any
   GetSlotEffectiveCategory: function(transmogLocation: any): any
   GetSlotForInventoryType: function(inventoryType: any): any
   GetSlotInfo: function(transmogLocation: any): any, any, any, any, any, any, any, any | nil
   GetSlotUseError: function(transmogLocation: any): any, any
   GetSlotVisualInfo: function(transmogLocation: any): any, any, any, any, any, any, any, any, any
   IsAtTransmogNPC: function(): any

  -- Returns true if the only pending for the location's slot is a ToggleOff for the secondary appearance.

  -- Returns true if the only pending for the location's slot is a ToggleOff for the secondary appearance.
   IsSlotBeingCollapsed: function(transmogLocation: any): any
   LoadOutfit: function(outfitID: any): nil
   SetPending: function(transmogLocation: any, pendingInfo: any): nil
  --- @class EnumTable

  enum TransmogPendingType 
    "Apply"
    "Revert"
    "ToggleOn"
    "ToggleOff"
  end
  --- @class StructureTable

  type TransmogApplyWarningInfo = record
    itemLink: any
    text: any
  end
  --- @class StructureTable

  type TransmogSetItemInfo = record
    itemID: any
    itemModifiedAppearanceID: any
    invSlot: any
    invType: any
  end
  --- @class StructureTable

  type TransmogSlotInfo = record
    isTransmogrified: any
    hasPending: any
    isPendingCollected: any
    canTransmogrify: any
    cannotTransmogrifyReason: any
    hasUndo: any
    isHideVisual: any
    texture: any
  end
  --- @class StructureTable

  type TransmogSlotVisualInfo = record
    baseSourceID: any
    baseVisualID: any
    appliedSourceID: any
    appliedVisualID: any
    pendingSourceID: any
    pendingVisualID: any
    hasUndo: any
    isHideVisual: any
    itemSubclass: any
  end
end

global type C_TransmogCollection = record
   AccountCanCollectSource: function(sourceID: any): any, any
   AreAllCollectionTypeFiltersChecked: function(): any
   AreAllSourceTypeFiltersChecked: function(): any
   CanAppearanceHaveIllusion: function(appearanceID: any): any
   ClearNewAppearance: function(visualID: any): nil
   ClearSearch: function(searchType: any): any
   DeleteOutfit: function(outfitID: any): nil
   EndSearch: function(): nil
   GetAllAppearanceSources: function(itemAppearanceID: any): any
   GetAllFactionsShown: function(): any
   GetAllRacesShown: function(): any
   GetAppearanceCameraID: function(itemAppearanceID: any, variation: any | nil): any
   GetAppearanceCameraIDBySource: function(itemModifiedAppearanceID: any, variation: any | nil): any
   GetAppearanceInfoBySource: function(itemModifiedAppearanceID: any): any
   GetAppearanceSourceDrops: function(itemModifiedAppearanceID: any): any
   GetAppearanceSourceInfo: function(itemModifiedAppearanceID: any): any, any, any, any, any, any, any, any | nil, any
   GetAppearanceSources: function(appearanceID: any, categoryType: any | nil, transmogLocation: any | nil): any
   GetArtifactAppearanceStrings: function(appearanceID: any): any, any
   GetCategoryAppearances: function(category: any, transmogLocation: any | nil): any
   GetCategoryCollectedCount: function(category: any): any
   GetCategoryForItem: function(itemModifiedAppearanceID: any): any
   GetCategoryInfo: function(category: any): any, any, any, any, any, any
   GetCategoryTotal: function(category: any): any
   GetClassFilter: function(): any
   GetCollectedShown: function(): any
   GetFallbackWeaponAppearance: function(): any | nil
   GetFilteredCategoryCollectedCount: function(category: any): any
   GetFilteredCategoryTotal: function(category: any): any
   GetIllusionInfo: function(illusionID: any): any
   GetIllusionStrings: function(illusionID: any): any, any, any | nil
   GetIllusions: function(): any
   GetInspectItemTransmogInfoList: function(): any
   GetIsAppearanceFavorite: function(itemAppearanceID: any): any
   GetItemInfo: function(itemInfo: any): any, any
   GetItemTransmogInfoListFromOutfitHyperlink: function(hyperlink: any): any
   GetLatestAppearance: function(): any, any
   GetNumMaxOutfits: function(): any
   GetNumTransmogSources: function(): any
   GetOutfitHyperlinkFromItemTransmogInfoList: function(itemTransmogInfoList: any): any
   GetOutfitInfo: function(outfitID: any): any, any
   GetOutfitItemTransmogInfoList: function(outfitID: any): any
   GetOutfits: function(): any
   GetPairedArtifactAppearance: function(itemModifiedAppearanceID: any): any
   GetSourceIcon: function(itemModifiedAppearanceID: any): any
   GetSourceInfo: function(sourceID: any): any
   GetSourceItemID: function(itemModifiedAppearanceID: any): any
   GetSourceRequiredHoliday: function(itemModifiedAppearanceID: any): any
   GetUncollectedShown: function(): any
   GetValidAppearanceSourcesForClass: function(appearanceID: any, classID: any, categoryType: any | nil, transmogLocation: any | nil): any
   HasFavorites: function(): any
   IsAppearanceHiddenVisual: function(appearanceID: any): any
   IsCategoryValidForItem: function(category: any, itemInfo: any): any
   IsNewAppearance: function(visualID: any): any
   IsSearchDBLoading: function(): any
   IsSearchInProgress: function(searchType: any): any
   IsSourceTypeFilterChecked: function(index: any): any
   IsUsingDefaultFilters: function(): any
   ModifyOutfit: function(outfitID: any, itemTransmogInfoList: any): nil
   NewOutfit: function(name: any, icon: any, itemTransmogInfoList: any): any | nil
   PlayerCanCollectSource: function(sourceID: any): any, any
   PlayerHasTransmog: function(itemID: any, itemAppearanceModID: any): any
   PlayerHasTransmogByItemInfo: function(itemInfo: any): any
   PlayerHasTransmogItemModifiedAppearance: function(itemModifiedAppearanceID: any): any
   PlayerKnowsSource: function(sourceID: any): any
   RenameOutfit: function(outfitID: any, name: any): nil
   SearchProgress: function(searchType: any): any
   SearchSize: function(searchType: any): any
   SetAllCollectionTypeFilters: function(checked: any): nil
   SetAllFactionsShown: function(shown: any): nil
   SetAllRacesShown: function(shown: any): nil
   SetAllSourceTypeFilters: function(checked: any): nil
   SetClassFilter: function(classID: any): nil
   SetCollectedShown: function(shown: any): nil
   SetDefaultFilters: function(): nil
   SetIsAppearanceFavorite: function(itemAppearanceID: any, isFavorite: any): nil
   SetSearch: function(searchType: any, searchText: any): any
   SetSearchAndFilterCategory: function(category: any): nil
   SetSourceTypeFilter: function(index: any, checked: any): nil
   SetUncollectedShown: function(shown: any): nil
   UpdateUsableAppearances: function(): nil
  --- @class EnumTable

  enum TransmogCameraVariation 
    "None"
    "RightShoulder"
    "CloakBackpack"
  end
  --- @class StructureTable

  type TransmogAppearanceInfoBySourceData = record
    appearanceID: any
    appearanceIsCollected: any
    sourceIsCollected: any
    sourceIsCollectedPermanent: any
    sourceIsCollectedConditional: any
    meetsTransmogPlayerCondition: any
    appearanceHasAnyNonLevelRequirements: any
    appearanceMeetsNonLevelRequirements: any
    appearanceIsUsable: any
    appearanceNumSources: any
    sourceIsKnown: any
    canDisplayOnPlayer: any
    isAnySourceValidForPlayer: any
  end
  --- @class StructureTable

  type TransmogAppearanceJournalEncounterInfo = record
    instance: any
    instanceType: any
    tiers: any
    encounter: any
    difficulties: any
  end
  --- @class StructureTable

  type TransmogAppearanceSourceInfoData = record
    category: any
    itemAppearanceID: any
    canHaveIllusion: any
    icon: any
    isCollected: any
    itemLink: any
    transmoglink: any
    sourceType: any
    itemSubClass: any
  end
  --- @class StructureTable

  type TransmogCategoryAppearanceInfo = record
    visualID: any
    isCollected: any
    isFavorite: any
    isHideVisual: any
    canDisplayOnPlayer: any
    uiOrder: any
    exclusions: any
    restrictedSlotID: any
    isUsable: any
    hasRequiredHoliday: any
    hasActiveRequiredHoliday: any
    alwaysShowItem: any
  end
  --- @class StructureTable

  type TransmogCategoryInfo = record
    name: any
    isWeapon: any
    canHaveIllusions: any
    canMainHand: any
    canOffHand: any
  end
  --- @class StructureTable

  type TransmogIllusionInfo = record
    visualID: any
    sourceID: any
    icon: any
    isCollected: any
    isUsable: any
    isHideVisual: any
  end
  --- @class StructureTable

  type TransmogOutfitInfo = record
    name: any
    icon: any
  end
end

global type C_Tutorial = record
  --- @class UIEvent

  type LeavingTutorialArea = record
  end
  --- @class UIEvent

  type NpeTutorialUpdate = record
  end
  --- @class UIEvent

  type TutorialHighlightSpell = record
    spellID: any
    tutorialGlobalStringTag: any
  end
  --- @class UIEvent

  type TutorialTrigger = record
    tutorialIndex: any
    forceShow: any
  end
  --- @class UIEvent

  type TutorialUnhighlightSpell = record
  end
   AbandonTutorialArea: function(): nil
   ReturnToTutorialArea: function(): nil
end

global type C_UIActionHandler = record
  --- @class UIEvent

  type HandleUIAction = record
    actionType: any
  end
end

global type C_UIColor = record
   GetColors: function(): any
end

global type C_EventToastManager = record
  --- @class UIEvent

  type DisplayEventToastLink = record
    link: any
  end
  --- @class UIEvent

  type DisplayEventToasts = record
  end
   GetLevelUpDisplayToastsFromLevel: function(level: any): any
   GetNextToastToDisplay: function(): any
   RemoveCurrentToast: function(): nil
  --- @class EnumTable

  enum EventToastDisplayType 
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
  --- @class EnumTable

  enum EventToastEventType 
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
  --- @class EnumTable

  enum EventToastFlags 
    "DisableRightClickDismiss"
  end
  --- @class StructureTable

  type EventToastInfo = record
    eventToastID: any
    title: any
    subtitle: any
    instructionText: any
    iconFileID: any
    subIcon: any
    link: any
    qualityString: any
    quality: any
    eventType: any
    displayType: any
    uiTextureKit: any
    sortOrder: any
    time: any
    uiWidgetSetID: any
    extraUiWidgetSetID: any
    titleTooltip: any
    subtitleTooltip: any
    titleTooltipUiWidgetSetID: any
    subtitleTooltipUiWidgetSetID: any
    hideDefaultAtlas: any
    showSoundKitID: any
    hideSoundKitID: any
    colorTint: any
    flags: any
  end
end

global type C_GenericWidgetDisplay = record
  --- @class UIEvent

  type GenericWidgetDisplayShow = record
    info: any
  end
   Acknowledge: function(): nil
   Close: function(): nil
  --- @class StructureTable

  type GenericWidgetDisplayFrameInfo = record
    uiWidgetSetID: any
    uiTextureKit: any
    title: any
    frameWidth: any
    frameHeight: any
    extraButtonText: any
    closeButtonText: any
  end
end

global type C_Macro = record
  --- @class UIEvent

  type UpdateMacros = record
  end
   GetMacroName: function(macroId: any): any | nil
   GetSelectedMacroIcon: function(macroId: any): any
   RunMacroText: function(text: any, button: any): nil
   SetMacroExecuteLineCallback: function(cb: any): nil
  --- @class CallbackDef
  MacroExecuteLineCallback: function(macroLine: any): nil
end

global type C_UI = record
  --- @class UIEvent

  type NotchedDisplayModeChanged = record
  end
  --- @class UIEvent

  type UiScaleChanged = record
  end

  -- True if any display attached has a notch. This does not mean the current view intersects the notch.

  -- True if any display attached has a notch. This does not mean the current view intersects the notch.
   DoesAnyDisplayHaveNotch: function(): any

  -- Region of screen left of screen notch. Zeros if no notch.

  -- Region of screen left of screen notch. Zeros if no notch.
   GetTopLeftNotchSafeRegion: function(): any, any, any, any

  -- Region of screen right of screen notch. Zeros if no notch.

  -- Region of screen right of screen notch. Zeros if no notch.
   GetTopRightNotchSafeRegion: function(): any, any, any, any
   GetUIParent: function(): any
   GetWorldFrame: function(): any
   Reload: function(): nil

  -- UIParent will shift down to avoid notch if true. This does not mean there is a notch.

  -- UIParent will shift down to avoid notch if true. This does not mean there is a notch.
   ShouldUIParentAvoidNotch: function(): any
end

global type C_ModelInfo = record
  --- @class UIEvent

  type UiModelSceneInfoUpdated = record
  end

  -- This function does nothing in public clients

  -- This function does nothing in public clients
   AddActiveModelScene: function(modelSceneFrame: any, modelSceneID: any): nil

  -- This function does nothing in public clients

  -- This function does nothing in public clients
   AddActiveModelSceneActor: function(modelSceneFrameActor: any, modelSceneActorID: any): nil

  -- This function does nothing in public clients

  -- This function does nothing in public clients
   ClearActiveModelScene: function(modelSceneFrame: any): nil

  -- This function does nothing in public clients

  -- This function does nothing in public clients
   ClearActiveModelSceneActor: function(modelSceneFrameActor: any): nil
   GetModelSceneActorDisplayInfoByID: function(modelActorDisplayID: any): any
   GetModelSceneActorInfoByID: function(modelActorID: any): any
   GetModelSceneCameraInfoByID: function(modelSceneCameraID: any): any
   GetModelSceneInfoByID: function(modelSceneID: any): any, any, any, any
  --- @class EnumTable

  enum ModelSceneSetting 
    "AlignLightToOrbitDelta"
  end
  --- @class EnumTable

  enum ModelSceneType 
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
  --- @class EnumTable

  enum UIModelSceneActorFlag 
    "Deprecated1"
    "UseCenterForOriginX"
    "UseCenterForOriginY"
    "UseCenterForOriginZ"
  end
  --- @class StructureTable

  type UIModelSceneActorDisplayInfo = record
    animation: any
    animationVariation: any
    animSpeed: any
    animationKitID: any
    spellVisualKitID: any
    alpha: any
    scale: any
  end
  --- @class StructureTable

  type UIModelSceneActorInfo = record
    modelActorID: any
    scriptTag: any
    position: any
    yaw: any
    pitch: any
    roll: any
    normalizeScaleAggressiveness: any
    useCenterForOriginX: any
    useCenterForOriginY: any
    useCenterForOriginZ: any
    modelActorDisplayID: any
  end
  --- @class StructureTable

  type UIModelSceneCameraInfo = record
    modelSceneCameraID: any
    scriptTag: any
    cameraType: any
    target: any
    yaw: any
    pitch: any
    roll: any
    zoomDistance: any
    minZoomDistance: any
    maxZoomDistance: any
    zoomedTargetOffset: any
    zoomedYawOffset: any
    zoomedPitchOffset: any
    zoomedRollOffset: any
    flags: any
  end
end

global type C_SystemVisibilityManager = record
  --- @class UIEvent

  type SystemVisibilityChanged = record
  end
   IsSystemVisible: function(system: any): any
  --- @class EnumTable

  enum UISystemType 
    "InGameNavigation"
  end
end

global type C_Timer = record
   After: function(seconds: any, callback: any): nil
   NewTicker: function(seconds: any, callback: any, iterations: any | nil): any
   NewTimer: function(seconds: any, callback: any): any
  --- @class CallbackDef
  TickerCallback: function(cb: any): nil
  --- @class CallbackDef
  TimerCallback: function(): nil
end

global type C_UIWidgetManager = record
  --- @class UIEvent

  type UpdateAllUiWidgets = record
  end
  --- @class UIEvent

  type UpdateUiWidget = record
    widgetInfo: any
  end
   GetAllWidgetsBySetID: function(setID: any): any
   GetBelowMinimapWidgetSetID: function(): any
   GetBulletTextListWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetCaptureBarWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetCaptureZoneVisualizationInfo: function(widgetID: any): any | nil
   GetDiscreteProgressStepsVisualizationInfo: function(widgetID: any): any | nil
   GetDoubleIconAndTextWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetDoubleStateIconRowVisualizationInfo: function(widgetID: any): any | nil
   GetDoubleStatusBarWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetFillUpFramesWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetHorizontalCurrenciesWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetIconAndTextWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetIconTextAndBackgroundWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetIconTextAndCurrenciesWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetItemDisplayVisualizationInfo: function(widgetID: any): any | nil
   GetMapPinAnimationWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetObjectiveTrackerWidgetSetID: function(): any
   GetPowerBarWidgetSetID: function(): any
   GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetScenarioHeaderDelvesWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetScenarioHeaderTimerWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetSpacerVisualizationInfo: function(widgetID: any): any | nil
   GetSpellDisplayVisualizationInfo: function(widgetID: any): any | nil
   GetStackedResourceTrackerWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetStatusBarWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetTextColumnRowVisualizationInfo: function(widgetID: any): any | nil
   GetTextWithStateWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetTextWithSubtextWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetTextureAndTextRowVisualizationInfo: function(widgetID: any): any | nil
   GetTextureAndTextVisualizationInfo: function(widgetID: any): any | nil
   GetTextureWithAnimationVisualizationInfo: function(widgetID: any): any | nil
   GetTopCenterWidgetSetID: function(): any
   GetTugOfWarWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetUnitPowerBarWidgetVisualizationInfo: function(widgetID: any): any | nil
   GetWidgetSetInfo: function(widgetSetID: any): any
   GetZoneControlVisualizationInfo: function(widgetID: any): any | nil
   RegisterUnitForWidgetUpdates: function(unitToken: any, isGuid: any): nil
   SetProcessingUnit: function(unit: any | nil): nil
   SetProcessingUnitGuid: function(unit: any | nil): nil
   UnregisterUnitForWidgetUpdates: function(unitToken: any, isGuid: any): nil
  --- @class EnumTable

  enum CaptureBarWidgetFillDirectionType 
    "RightToLeft"
    "LeftToRight"
  end
  --- @class EnumTable

  enum IconAndTextShiftTextType 
    "None"
    "ShiftText"
  end
  --- @class EnumTable

  enum IconAndTextWidgetState 
    "Hidden"
    "Shown"
    "ShownWithDynamicIconFlashing"
    "ShownWithDynamicIconNotFlashing"
  end
  --- @class EnumTable

  enum IconState 
    "Hidden"
    "ShowState1"
    "ShowState2"
  end
  --- @class EnumTable

  enum ItemDisplayTextDisplayStyle 
    "WorldQuestReward"
    "ItemNameAndInfoText"
    "ItemNameOnlyCentered"
    "PlayerChoiceReward"
  end
  --- @class EnumTable

  enum ItemDisplayTooltipEnabledType 
    "Enabled"
    "Disabled"
  end
  --- @class EnumTable

  enum MapPinAnimationType 
    "None"
    "Pulse"
  end
  --- @class EnumTable

  enum SpellDisplayBorderColor 
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
  --- @class EnumTable

  enum SpellDisplayIconDisplayType 
    "Buff"
    "Debuff"
    "Circular"
    "NoBorder"
  end
  --- @class EnumTable

  enum SpellDisplayTextShownStateType 
    "Shown"
    "Hidden"
  end
  --- @class EnumTable

  enum SpellDisplayTint 
    "None"
    "Red"
  end
  --- @class EnumTable

  enum StatusBarColorTintValue 
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
  --- @class EnumTable

  enum StatusBarOverrideBarTextShownType 
    "Never"
    "Always"
    "OnlyOnMouseover"
    "OnlyNotOnMouseover"
  end
  --- @class EnumTable

  enum StatusBarValueTextType 
    "Hidden"
    "Percentage"
    "Value"
    "Time"
    "TimeShowOneLevelOnly"
    "ValueOverMax"
    "ValueOverMaxNormalized"
  end
  --- @class EnumTable

  enum TugOfWarMarkerArrowShownState 
    "Never"
    "Always"
    "FlashOnMove"
  end
  --- @class EnumTable

  enum TugOfWarStyleValue 
    "DefaultYellow"
    "ArchaeologyBrown"
  end
  --- @class EnumTable

  enum UIWidgetBlendModeType 
    "Opaque"
    "Additive"
  end
  --- @class EnumTable

  enum UIWidgetFlag 
    "UniversalWidget"
  end
  --- @class EnumTable

  enum UIWidgetFontType 
    "Normal"
    "Shadow"
    "Outline"
  end
  --- @class EnumTable

  enum UIWidgetMotionType 
    "Instant"
    "Smooth"
  end
  --- @class EnumTable

  enum UIWidgetOverrideState 
    "Inactive"
    "Active"
  end
  --- @class EnumTable

  enum UIWidgetRewardShownState 
    "Hidden"
    "ShownEarned"
    "ShownUnearned"
  end
  --- @class EnumTable

  enum UIWidgetTextSizeType 
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
  --- @class EnumTable

  enum UIWidgetTextureAndTextSizeType 
    "Small"
    "Medium"
    "Large"
    "Huge"
    "Standard"
    "Medium2"
  end
  --- @class EnumTable

  enum UIWidgetTooltipLocation 
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
  --- @class EnumTable

  enum UIWidgetUpdateAnimType 
    "None"
    "Flash"
  end
  --- @class EnumTable

  enum WidgetAnimationType 
    "None"
    "Fade"
  end
  --- @class EnumTable

  enum WidgetCurrencyClass 
    "Currency"
    "Item"
  end
  --- @class EnumTable

  enum WidgetEnabledState 
    "Disabled"
    "Yellow"
    "Red"
    "White"
    "Green"
    "Artifact"
    "Black"
    "BrightBlue"
  end
  --- @class EnumTable

  enum WidgetGlowAnimType 
    "None"
    "Pulse"
  end
  --- @class EnumTable

  enum WidgetIconSizeType 
    "Small"
    "Medium"
    "Large"
    "Standard"
  end
  --- @class EnumTable

  enum WidgetIconSourceType 
    "Spell"
    "Item"
  end
  --- @class EnumTable

  enum WidgetOpacityType 
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
  --- @class EnumTable

  enum WidgetShowGlowState 
    "HideGlow"
    "ShowGlow"
  end
  --- @class EnumTable

  enum WidgetShownState 
    "Hidden"
    "Shown"
  end
  --- @class EnumTable

  enum WidgetTextHorizontalAlignmentType 
    "Left"
    "Center"
    "Right"
  end
  --- @class EnumTable

  enum WidgetUnitPowerBarFlashMomentType 
    "FlashWhenMax"
    "FlashWhenMin"
    "NeverFlash"
  end
  --- @class EnumTable

  enum ZoneControlActiveState 
    "Inactive"
    "Active"
  end
  --- @class EnumTable

  enum ZoneControlDangerFlashType 
    "ShowOnGoodStates"
    "ShowOnBadStates"
    "ShowOnBoth"
    "ShowOnNeither"
  end
  --- @class EnumTable

  enum ZoneControlFillType 
    "SingleFillClockwise"
    "SingleFillCounterClockwise"
    "DoubleFillClockwise"
    "DoubleFillCounterClockwise"
  end
  --- @class EnumTable

  enum ZoneControlLeadingEdgeType 
    "NoLeadingEdge"
    "UseLeadingEdge"
  end
  --- @class EnumTable

  enum ZoneControlMode 
    "BothStatesAreGood"
    "State1IsGood"
    "State2IsGood"
    "NeitherStateIsGood"
  end
  --- @class EnumTable

  enum ZoneControlState 
    "State1"
    "State2"
  end
  --- @class StructureTable

  type BulletTextListWidgetVisualizationInfo = record
    shownState: any
    enabledState: any
    lines: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type CaptureBarWidgetVisualizationInfo = record
    shownState: any
    barValue: any
    barMinValue: any
    barMaxValue: any
    neutralZoneSize: any
    neutralZoneCenter: any
    tooltip: any
    glowAnimType: any
    fillDirectionType: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type CaptureZoneVisualizationInfo = record
    shownState: any
    mode: any
    leadingEdgeType: any
    dangerFlashType: any
    zoneInfo: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type DiscreteProgressStepsVisualizationInfo = record
    shownState: any
    tooltip: any
    progressMin: any
    progressMax: any
    progressVal: any
    numSteps: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type DoubleIconAndTextWidgetVisualizationInfo = record
    shownState: any
    label: any
    leftText: any
    leftTooltip: any
    rightText: any
    rightTooltip: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type DoubleStateIconRowVisualizationInfo = record
    shownState: any
    leftIcons: any
    rightIcons: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type DoubleStatusBarWidgetVisualizationInfo = record
    shownState: any
    leftBarMin: any
    leftBarMax: any
    leftBarValue: any
    leftBarTooltip: any
    rightBarMin: any
    rightBarMax: any
    rightBarValue: any
    rightBarTooltip: any
    barValueTextType: any
    text: any
    leftBarTooltipLoc: any
    rightBarTooltipLoc: any
    fillMotionType: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type FillUpFramesWidgetVisualizationInfo = record
    shownState: any
    fillMin: any
    fillMax: any
    fillValue: any
    numTotalFrames: any
    numFullFrames: any
    pulseFillingFrame: any
    tooltip: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type HorizontalCurrenciesWidgetVisualizationInfo = record
    shownState: any
    currencies: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type IconAndTextWidgetVisualizationInfo = record
    state: any
    text: any
    tooltip: any
    dynamicTooltip: any
    tooltipLoc: any
    shiftTextType: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type IconTextAndBackgroundWidgetVisualizationInfo = record
    shownState: any
    text: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type IconTextAndCurrenciesWidgetVisualizationInfo = record
    shownState: any
    enabledState: any
    descriptionShownState: any
    descriptionEnabledState: any
    text: any
    description: any
    currencies: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type ItemDisplayVisualizationInfo = record
    shownState: any
    tooltipLoc: any
    itemInfo: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type MapPinAnimationWidgetVisualizationInfo = record
    shownState: any
    animType: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo = record
    shownState: any
    currencies: any
    headerText: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type ScenarioHeaderDelvesWidgetVisualizationInfo = record
    shownState: any
    headerText: any
    tooltip: any
    tooltipLoc: any
    tierText: any
    tierTooltipSpellID: any
    currencies: any
    spells: any
    rewardInfo: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type ScenarioHeaderTimerWidgetVisualizationInfo = record
    shownState: any
    timerMin: any
    timerMax: any
    timerValue: any
    headerText: any
    timerTooltip: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type SpacerVisualizationInfo = record
    shownState: any
    widgetWidth: any
    widgetHeight: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type SpellDisplayVisualizationInfo = record
    spellInfo: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type StackedResourceTrackerWidgetVisualizationInfo = record
    shownState: any
    resources: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type StatusBarWidgetVisualizationInfo = record
    shownState: any
    barMin: any
    barMax: any
    barValue: any
    text: any
    tooltip: any
    barValueTextType: any
    overrideBarText: any
    overrideBarTextShownType: any
    colorTint: any
    partitionValues: any
    tooltipLoc: any
    fillMotionType: any
    barTextEnabledState: any
    barTextFontType: any
    barTextSizeType: any
    textEnabledState: any
    textFontType: any
    textSizeType: any
    glowAnimType: any
    showGlowState: any
    fillMinOpacity: any
    fillMaxOpacity: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type TextColumnRowEntryInfo = record
    text: any
    enabledState: any
    hAlign: any
    columnWidth: any
  end
  --- @class StructureTable

  type TextColumnRowVisualizationInfo = record
    shownState: any
    entries: any
    textSizeType: any
    fontType: any
    tooltip: any
    tooltipLoc: any
    bottomPadding: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type TextWithStateWidgetVisualizationInfo = record
    shownState: any
    enabledState: any
    text: any
    tooltip: any
    textSizeType: any
    fontType: any
    bottomPadding: any
    tooltipLoc: any
    hAlign: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type TextWithSubtextWidgetVisualizationInfo = record
    shownState: any
    enabledState: any
    text: any
    widgetWidth: any
    tooltip: any
    textSizeType: any
    fontType: any
    tooltipLoc: any
    hAlign: any
    subText: any
    subTextSizeType: any
    subTextFontType: any
    subTextHAlign: any
    subTextEnabledState: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
    spacing: any
  end
  --- @class StructureTable

  type TextureAndTextEntryInfo = record
    text: any
    tooltip: any
  end
  --- @class StructureTable

  type TextureAndTextRowVisualizationInfo = record
    shownState: any
    entries: any
    textSizeType: any
    groupAlignment: any
    fixedWidth: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type TextureAndTextVisualizationInfo = record
    shownState: any
    text: any
    tooltip: any
    tooltipLoc: any
    textSizeType: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type TextureWithAnimationVisualizationInfo = record
    shownState: any
    tooltip: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type TugOfWarWidgetVisualizationInfo = record
    shownState: any
    minValue: any
    maxValue: any
    currentValue: any
    neutralZoneCenter: any
    neutralZoneSize: any
    leftIconInfo: any
    rightIconInfo: any
    glowAnimType: any
    tooltip: any
    tooltipLoc: any
    neutralFillStyle: any
    markerArrowShownState: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type UIWidgetCurrencyInfo = record
    iconFileID: any
    leadingText: any
    text: any
    tooltip: any
    isCurrencyMaxed: any
    textFontType: any
    textSizeType: any
    textEnabledState: any
    iconSizeType: any
    updateAnimType: any
  end
  --- @class StructureTable

  type UIWidgetIconInfo = record
    sourceType: any
    sourceID: any
    sizeType: any
    tooltip: any
    tooltipLoc: any
  end
  --- @class StructureTable

  type UIWidgetInfo = record
    widgetID: any
    widgetSetID: any
    widgetType: any
    unitToken: any
  end
  --- @class StructureTable

  type UIWidgetItemInfo = record
    itemID: any
    stackCount: any
    overrideItemName: any
    infoText: any
    overrideTooltip: any
    textDisplayStyle: any
    tooltipEnabled: any
    iconSizeType: any
    infoTextEnabledState: any
    showAsEarned: any
    itemNameTextFontType: any
    itemNameTextSizeType: any
    infoTextFontType: any
    infoTextSizeType: any
    itemNameCustomColor: any
    itemNameCustomColorOverrideState: any
  end
  --- @class StructureTable

  type UIWidgetRewardInfo = record
    shownState: any
    earnedTooltip: any
    unearnedTooltip: any
  end
  --- @class StructureTable

  type UIWidgetSetInfo = record
    layoutDirection: any
    verticalPadding: any
  end
  --- @class StructureTable

  type UIWidgetSpellInfo = record
    spellID: any
    shownState: any
    enabledState: any
    tooltip: any
    text: any
    stackDisplay: any
    iconSizeType: any
    iconDisplayType: any
    textShownState: any
    borderColor: any
    textFontType: any
    textSizeType: any
    hAlignType: any
    tint: any
    showGlowState: any
    showAsEarned: any
  end
  --- @class StructureTable

  type UIWidgetStateIconInfo = record
    iconState: any
    state1Tooltip: any
    state2Tooltip: any
  end
  --- @class StructureTable

  type UIWidgetTextTooltipPair = record
    text: any
    tooltip: any
  end
  --- @class StructureTable

  type UnitPowerBarWidgetVisualizationInfo = record
    shownState: any
    barMin: any
    barMax: any
    barValue: any
    tooltip: any
    barValueTextType: any
    overrideBarText: any
    overrideBarTextShownType: any
    tooltipLoc: any
    fillMotionType: any
    flashBlendModeType: any
    sparkBlendModeType: any
    flashMomentType: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type ZoneControlVisualizationInfo = record
    shownState: any
    mode: any
    leadingEdgeType: any
    dangerFlashType: any
    zoneEntries: any
    tooltipLoc: any
    widgetSizeSetting: any
    textureKit: any
    frameTextureKit: any
    hasTimer: any
    orderIndex: any
    widgetTag: any
    inAnimType: any
    outAnimType: any
    widgetScale: any
    layoutDirection: any
    modelSceneLayer: any
    scriptedAnimationEffectID: any
  end
  --- @class StructureTable

  type ZoneEntry = record
    state: any
    activeState: any
    fillType: any
    min: any
    max: any
    current: any
    capturePoint: any
    tooltip: any
  end
end

global type C_UnitAuras = record
  --- @class UIEvent

  type UnitAura = record
    unitTarget: any
    updateInfo: any
  end
   AddPrivateAuraAnchor: function(args: any): any | nil
   AddPrivateAuraAppliedSound: function(sound: any): any | nil
   AuraIsPrivate: function(spellID: any): any
   GetAuraDataByAuraInstanceID: function(unitToken: any, auraInstanceID: any): any | nil
   GetAuraDataByIndex: function(unitToken: any, index: any, filter: any | nil): any | nil
   GetAuraDataBySlot: function(unitToken: any, slot: any): any | nil
   GetAuraDataBySpellName: function(unitToken: any, spellName: any, filter: any | nil): any | nil
   GetAuraSlots: function(unitToken: any, filter: any | nil, maxSlots: any | nil, continuationToken: any | nil): any | nil, any
   GetBuffDataByIndex: function(unitToken: any, index: any, filter: any | nil): any | nil
   GetCooldownAuraBySpellID: function(spellID: any): any | nil
   GetDebuffDataByIndex: function(unitToken: any, index: any, filter: any | nil): any | nil
   GetPlayerAuraBySpellID: function(spellID: any): any | nil
   IsAuraFilteredOutByInstanceID: function(unitToken: any, auraInstanceID: any, filterFlags: any): any
   RemovePrivateAuraAnchor: function(anchorID: any): nil
   RemovePrivateAuraAppliedSound: function(privateAuraSoundID: any): nil
   SetPrivateWarningTextAnchor: function(parent: any, anchor: any | nil): nil
   WantsAlteredForm: function(unitToken: any): any
end

global type C_UserFeedback = record
   SubmitBug: function(bugInfo: any, suppressNotification: any): any
   SubmitSuggestion: function(suggestion: any): any
end

global type C_Vehicle = record
  --- @class UIEvent

  type PlayerGainsVehicleData = record
    unitTarget: any
    vehicleUIIndicatorID: any
  end
  --- @class UIEvent

  type PlayerLosesVehicleData = record
    unitTarget: any
  end
  --- @class UIEvent

  type UnitEnteredVehicle = record
    unitTarget: any
    showVehicleFrame: any
    isControlSeat: any
    vehicleUIIndicatorID: any
    vehicleGUID: any
    mayChooseExit: any
    hasPitch: any
  end
  --- @class UIEvent

  type UnitEnteringVehicle = record
    unitTarget: any
    showVehicleFrame: any
    isControlSeat: any
    vehicleUIIndicatorID: any
    vehicleGUID: any
    mayChooseExit: any
    hasPitch: any
  end
  --- @class UIEvent

  type UnitExitedVehicle = record
    unitTarget: any
  end
  --- @class UIEvent

  type UnitExitingVehicle = record
    unitTarget: any
  end
  --- @class UIEvent

  type VehicleAngleShow = record
    shouldShow: any | nil
  end
  --- @class UIEvent

  type VehiclePassengersChanged = record
  end
  --- @class UIEvent

  type VehiclePowerShow = record
    shouldShow: any | nil
  end
  --- @class UIEvent

  type VehicleUpdate = record
  end
end

global type C_VideoOptions = record
  --- @class UIEvent

  type AdapterListChanged = record
  end
  --- @class UIEvent

  type DisplaySizeChanged = record
  end
  --- @class UIEvent

  type GlueScreenshotFailed = record
  end
  --- @class UIEvent

  type GlueScreenshotStarted = record
  end
  --- @class UIEvent

  type GlueScreenshotSucceeded = record
  end
  --- @class UIEvent

  type GxRestarted = record
  end
  --- @class UIEvent

  type ScreenshotFailed = record
  end
  --- @class UIEvent

  type ScreenshotStarted = record
  end
  --- @class UIEvent

  type ScreenshotSucceeded = record
  end
   GetCurrentGameWindowSize: function(): any
   GetDefaultGameWindowSize: function(monitor: any): any
   GetGameWindowSizes: function(monitor: any, fullscreen: any): any
   GetGxAdapterInfo: function(): any
   SetGameWindowSize: function(x: any, y: any): nil
  --- @class EnumTable

  enum GraphicsValidationResult 
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
  --- @class StructureTable

  type GxAdapterInfoDetails = record
    name: any
    isLowPower: any
    isExternal: any
  end
end

global type C_VignetteInfo = record
  --- @class UIEvent

  type VignetteMinimapUpdated = record
    vignetteGUID: any
    onMinimap: any
  end
  --- @class UIEvent

  type VignettesUpdated = record
  end
   FindBestUniqueVignette: function(vignetteGUIDs: any): any | nil
   GetHealthPercent: function(vignetteGUID: any): any | nil
   GetRecommendedGroupSize: function(vignetteGUID: any): any, any
   GetVignetteInfo: function(vignetteGUID: any): any | nil
   GetVignettePosition: function(vignetteGUID: any, uiMapID: any): any, any | nil
   GetVignettes: function(): any
  --- @class StructureTable

  type VignetteInfo = record
    vignetteGUID: any
    objectGUID: any
    name: any
    isDead: any
    onWorldMap: any
    zoneInfiniteAOI: any
    onMinimap: any
    isUnique: any
    inFogOfWar: any
    atlasName: any
    hasTooltip: any
    vignetteID: any
    type: any
    rewardQuestID: any
    tooltipWidgetSet: any
    iconWidgetSet: any
    addPaddingAboveTooltipWidgets: any
    mapPin: any
    objectiveType: any
  end
end

global type C_VoiceChat = record
  --- @class UIEvent

  type VoiceChatActiveInputDeviceUpdated = record
  end
  --- @class UIEvent

  type VoiceChatActiveOutputDeviceUpdated = record
  end
  --- @class UIEvent

  type VoiceChatAudioCaptureEnergy = record
    isSpeaking: any
    energy: any
  end
  --- @class UIEvent

  type VoiceChatAudioCaptureStarted = record
  end
  --- @class UIEvent

  type VoiceChatAudioCaptureStopped = record
  end
  --- @class UIEvent

  type VoiceChatChannelActivated = record
    channelID: any
  end
  --- @class UIEvent

  type VoiceChatChannelDeactivated = record
    channelID: any
  end
  --- @class UIEvent

  type VoiceChatChannelDisplayNameChanged = record
    channelID: any
    channelDisplayName: any
  end
  --- @class UIEvent

  type VoiceChatChannelJoined = record
    status: any
    channelID: any
    channelType: any
    clubId: any | nil
    streamId: any | nil
  end
  --- @class UIEvent

  type VoiceChatChannelMemberActiveStateChanged = record
    memberID: any
    channelID: any
    isActive: any
  end
  --- @class UIEvent

  type VoiceChatChannelMemberAdded = record
    memberID: any
    channelID: any
  end
  --- @class UIEvent

  type VoiceChatChannelMemberEnergyChanged = record
    memberID: any
    channelID: any
    speakingEnergy: any
  end
  --- @class UIEvent

  type VoiceChatChannelMemberGuidUpdated = record
    memberID: any
    channelID: any
  end
  --- @class UIEvent

  type VoiceChatChannelMemberMuteForAllChanged = record
    memberID: any
    channelID: any
    isMutedForAll: any
  end
  --- @class UIEvent

  type VoiceChatChannelMemberMuteForMeChanged = record
    memberID: any
    channelID: any
    isMutedForMe: any
  end
  --- @class UIEvent

  type VoiceChatChannelMemberRemoved = record
    memberID: any
    channelID: any
  end
  --- @class UIEvent

  type VoiceChatChannelMemberSilencedChanged = record
    memberID: any
    channelID: any
    isSilenced: any
  end
  --- @class UIEvent

  type VoiceChatChannelMemberSpeakingStateChanged = record
    memberID: any
    channelID: any
    isSpeaking: any
  end
  --- @class UIEvent

  type VoiceChatChannelMemberSttMessage = record
    memberID: any
    channelID: any
    message: any
    language: any
  end
  --- @class UIEvent

  type VoiceChatChannelMemberVolumeChanged = record
    memberID: any
    channelID: any
    volume: any
  end
  --- @class UIEvent

  type VoiceChatChannelMuteStateChanged = record
    channelID: any
    isMuted: any
  end
  --- @class UIEvent

  type VoiceChatChannelPttChanged = record
    channelID: any
    pushToTalkSetting: any
  end
  --- @class UIEvent

  type VoiceChatChannelRemoved = record
    channelID: any
  end
  --- @class UIEvent

  type VoiceChatChannelTranscribingChanged = record
    channelID: any
    isTranscribing: any
  end
  --- @class UIEvent

  type VoiceChatChannelTransmitChanged = record
    channelID: any
    isTransmitting: any
  end
  --- @class UIEvent

  type VoiceChatChannelVolumeChanged = record
    channelID: any
    volume: any
  end
  --- @class UIEvent

  type VoiceChatCommunicationModeChanged = record
    communicationMode: any
  end
  --- @class UIEvent

  type VoiceChatConnectionSuccess = record
  end
  --- @class UIEvent

  type VoiceChatDeafenedChanged = record
    isDeafened: any
  end
  --- @class UIEvent

  type VoiceChatError = record
    platformCode: any
    statusCode: any
  end
  --- @class UIEvent

  type VoiceChatInputDevicesUpdated = record
  end
  --- @class UIEvent

  type VoiceChatLogin = record
    status: any
  end
  --- @class UIEvent

  type VoiceChatLogout = record
    status: any
  end
  --- @class UIEvent

  type VoiceChatMutedChanged = record
    isMuted: any
  end
  --- @class UIEvent

  type VoiceChatOutputDevicesUpdated = record
  end
  --- @class UIEvent

  type VoiceChatPendingChannelJoinState = record
    channelType: any
    clubId: any | nil
    streamId: any | nil
    pendingJoin: any
  end
  --- @class UIEvent

  type VoiceChatPttButtonPressedStateChanged = record
    isPressed: any
  end
  --- @class UIEvent

  type VoiceChatSilencedChanged = record
    isSilenced: any
  end
  --- @class UIEvent

  type VoiceChatSpeakForMeActiveStatusUpdated = record
  end
  --- @class UIEvent

  type VoiceChatSpeakForMeFeatureStatusUpdated = record
  end
  --- @class UIEvent

  type VoiceChatTtsPlaybackFailed = record
    status: any
    utteranceID: any
    destination: any
  end
  --- @class UIEvent

  type VoiceChatTtsPlaybackFinished = record
    numConsumers: any
    utteranceID: any
    destination: any
  end
  --- @class UIEvent

  type VoiceChatTtsPlaybackStarted = record
    numConsumers: any
    utteranceID: any
    durationMS: any
    destination: any
  end
  --- @class UIEvent

  type VoiceChatTtsSpeakTextUpdate = record
    status: any
    utteranceID: any
  end
  --- @class UIEvent

  type VoiceChatTtsVoicesUpdate = record
  end
  --- @class UIEvent

  type VoiceChatVadSettingsUpdated = record
  end
   ActivateChannel: function(channelID: any): nil
   ActivateChannelTranscription: function(channelID: any): nil
   BeginLocalCapture: function(listenToLocalUser: any): nil
   CanAccessSettings: function(): any
   CanPlayerUseVoiceChat: function(): any
   CreateChannel: function(channelDisplayName: any): any
   DeactivateChannel: function(channelID: any): nil
   DeactivateChannelTranscription: function(channelID: any): nil
   EndLocalCapture: function(): nil
   GetActiveChannelID: function(): any | nil
   GetActiveChannelType: function(): any | nil
   GetAvailableInputDevices: function(): any | nil
   GetAvailableOutputDevices: function(): any | nil
   GetChannel: function(channelID: any): any | nil
   GetChannelForChannelType: function(channelType: any): any | nil
   GetChannelForCommunityStream: function(clubId: any, streamId: any): any | nil
   GetCommunicationMode: function(): any | nil
   GetCurrentVoiceChatConnectionStatusCode: function(): any | nil
   GetInputVolume: function(): any | nil
   GetJoinClubVoiceChannelError: function(clubId: any): any | nil
   GetLocalPlayerActiveChannelMemberInfo: function(): any | nil
   GetLocalPlayerMemberID: function(channelID: any): any | nil
   GetMasterVolumeScale: function(): any
   GetMemberGUID: function(memberID: any, channelID: any): any
   GetMemberID: function(channelID: any, memberGUID: any): any | nil
   GetMemberInfo: function(memberID: any, channelID: any): any | nil
   GetMemberName: function(memberID: any, channelID: any): any | nil
   GetMemberVolume: function(playerLocation: any): any | nil
   GetOutputVolume: function(): any | nil
   GetPTTButtonPressedState: function(): any | nil
   GetProcesses: function(): any
   GetPushToTalkBinding: function(): any | nil
   GetRemoteTtsVoices: function(): any
   GetTtsVoices: function(): any
   GetVADSensitivity: function(): any | nil
   IsChannelJoinPending: function(channelType: any, clubId: any | nil, streamId: any | nil): any
   IsDeafened: function(): any | nil
   IsEnabled: function(): any
   IsLoggedIn: function(): any
   IsMemberLocalPlayer: function(memberID: any, channelID: any): any
   IsMemberMuted: function(playerLocation: any): any | nil
   IsMemberMutedForAll: function(memberID: any, channelID: any): any | nil
   IsMemberSilenced: function(memberID: any, channelID: any): any | nil
   IsMuted: function(): any | nil
   IsParentalDisabled: function(): any
   IsParentalMuted: function(): any
   IsPlayerUsingVoice: function(playerLocation: any): any
   IsSilenced: function(): any | nil
   IsSpeakForMeActive: function(): any
   IsSpeakForMeAllowed: function(): any
   IsTranscribing: function(): any
   IsTranscriptionAllowed: function(): any
   IsVoiceChatConnected: function(): any
   LeaveChannel: function(channelID: any): nil
   Login: function(): any
   Logout: function(): any

  -- Once the UI has enumerated all channels, use this to reset the channel discovery state, it will be updated again if appropriate

  -- Once the UI has enumerated all channels, use this to reset the channel discovery state, it will be updated again if appropriate
   MarkChannelsDiscovered: function(): nil
   RequestJoinAndActivateCommunityStreamChannel: function(clubId: any, streamId: any): nil
   RequestJoinChannelByChannelType: function(channelType: any, autoActivate: any | nil): nil
   SetCommunicationMode: function(communicationMode: any): nil
   SetDeafened: function(isDeafened: any): nil
   SetInputDevice: function(deviceID: any): nil
   SetInputVolume: function(volume: any): nil
   SetMasterVolumeScale: function(scale: any): nil
   SetMemberMuted: function(playerLocation: any, muted: any): nil

  -- Adjusts member volume across all channels

  -- Adjusts member volume across all channels
   SetMemberVolume: function(playerLocation: any, volume: any): nil
   SetMuted: function(isMuted: any): nil
   SetOutputDevice: function(deviceID: any): nil
   SetOutputVolume: function(volume: any): nil
   SetPortraitTexture: function(textureObject: any, memberID: any, channelID: any): nil
   SetPushToTalkBinding: function(keys: any): nil
   SetVADSensitivity: function(sensitivity: any): nil

  -- Use this while loading to determine if the UI should attempt to rediscover the previously joined/active voice channels

  -- Use this while loading to determine if the UI should attempt to rediscover the previously joined/active voice channels
   ShouldDiscoverChannels: function(): any
   SpeakRemoteTextSample: function(text: any): nil
   SpeakText: function(voiceID: any, text: any, destination: any, rate: any, volume: any): nil
   StopSpeakingText: function(): nil
   ToggleDeafened: function(): nil
   ToggleMemberMuted: function(playerLocation: any): nil
   ToggleMuted: function(): nil
  --- @class EnumTable

  enum CommunicationMode 
    "PushToTalk"
    "OpenMic"
  end
  --- @class EnumTable

  enum VoiceChannelErrorReason 
    "Unknown"
    "IsBattleNetChannel"
  end
  --- @class EnumTable

  enum VoiceChatStatusCode 
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
  --- @class EnumTable

  enum VoiceTtsDestination 
    "RemoteTransmission"
    "LocalPlayback"
    "RemoteTransmissionWithLocalPlayback"
    "QueuedRemoteTransmission"
    "QueuedLocalPlayback"
    "QueuedRemoteTransmissionWithLocalPlayback"
    "ScreenReader"
  end
  --- @class EnumTable

  enum VoiceTtsStatusCode 
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
  --- @class StructureTable

  type VoiceAudioDevice = record
    deviceID: any
    displayName: any
    isActive: any
    isSystemDefault: any
    isCommsDefault: any
  end
  --- @class StructureTable

  type VoiceChatChannel = record
    name: any
    channelID: any
    channelType: any
    clubId: any
    streamId: any
    volume: any
    isActive: any
    isMuted: any
    isTransmitting: any
    isTranscribing: any
    members: any
  end
  --- @class StructureTable

  type VoiceChatMember = record
    energy: any
    memberID: any
    isActive: any
    isSpeaking: any
    isMutedForAll: any
    isSilenced: any
  end
  --- @class StructureTable

  type VoiceChatProcess = record
    name: any
    channels: any
  end
  --- @class StructureTable

  type VoiceTtsVoiceType = record
    voiceID: any
    name: any
  end
end

global type C_VoidStorageInfo = record
  --- @class UIEvent

  type VoidDepositWarning = record
    slot: any
    link: any
  end
  --- @class UIEvent

  type VoidStorageContentsUpdate = record
  end
  --- @class UIEvent

  type VoidStorageDepositUpdate = record
    slot: any
  end
  --- @class UIEvent

  type VoidStorageUpdate = record
  end
  --- @class UIEvent

  type VoidTransferDone = record
  end
  --- @class UIEvent

  type VoidTransferSuccess = record
  end
end

global type C_WorldLootObject = record
  --- @class UIEvent

  type WorldLootObjectInfoUpdated = record
    guid: any
  end
   DoesSlotMatchInventoryType: function(slot: any, inventoryType: any): any
   GetWorldLootObjectDistanceSquared: function(unitToken: any): any | nil
   GetWorldLootObjectInfo: function(unitToken: any): any
   GetWorldLootObjectInfoByGUID: function(objectGUID: any): any
   IsWorldLootObject: function(unitToken: any): any
   IsWorldLootObjectByGUID: function(guid: any): any
   IsWorldLootObjectInRange: function(unitToken: any): any
   OnWorldLootObjectClick: function(unitToken: any, isLeftClick: any): nil
  --- @class StructureTable

  type WorldLootObjectInfo = record
    inventoryType: any
    atMaxQuality: any
    isUpgrade: any
  end
end

global type C_WorldStateInfo = record
  --- @class UIEvent

  type CancelPlayerCountdown = record
    initiatedBy: any
    informChat: any
    initiatedByName: any | nil
  end
  --- @class UIEvent

  type StartPlayerCountdown = record
    initiatedBy: any
    timeRemaining: any
    totalTime: any
    informChat: any
    initiatedByName: any | nil
  end
  --- @class UIEvent

  type StartTimer = record
    timerType: any
    timeRemaining: any
    totalTime: any
  end
  --- @class UIEvent

  type StopTimerOfType = record
    timerType: any
  end
  --- @class UIEvent

  type WorldStateTimerStart = record
    timerID: any
  end
  --- @class UIEvent

  type WorldStateTimerStop = record
    timerID: any
  end
end

global type C_WowEntitlementInfo = record
  --- @class UIEvent

  type EntitlementDelivered = record
    entitlementType: any
    textureID: any
    name: any
    payloadID: any | nil
    showFancyToast: any
  end
  --- @class UIEvent

  type RafEntitlementDelivered = record
    entitlementType: any
    textureID: any
    name: any
    payloadID: any | nil
    showFancyToast: any
    rafVersion: any
  end
  --- @class EnumTable

  enum WoWEntitlementType 
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
end

global type C_WowTokenUI = record
  --- @class UIEvent

  type TokenAuctionSold = record
  end
  --- @class UIEvent

  type TokenBuyConfirmRequired = record
  end
  --- @class UIEvent

  type TokenBuyResult = record
    result: any
  end
  --- @class UIEvent

  type TokenCanVeteranBuyUpdate = record
    result: any
  end
  --- @class UIEvent

  type TokenDistributionsUpdated = record
    result: any
  end
  --- @class UIEvent

  type TokenMarketPriceUpdated = record
    result: any
  end
  --- @class UIEvent

  type TokenRedeemBalanceUpdated = record
  end
  --- @class UIEvent

  type TokenRedeemConfirmRequired = record
    choiceType: any
  end
  --- @class UIEvent

  type TokenRedeemFrameShow = record
  end
  --- @class UIEvent

  type TokenRedeemGameTimeUpdated = record
  end
  --- @class UIEvent

  type TokenRedeemResult = record
    result: any
    choiceType: any
  end
  --- @class UIEvent

  type TokenSellConfirmRequired = record
  end
  --- @class UIEvent

  type TokenSellConfirmed = record
  end
  --- @class UIEvent

  type TokenSellResult = record
    result: any
  end
  --- @class UIEvent

  type TokenStatusChanged = record
  end
   StartTokenSell: function(tokenGUID: any): nil
end

global type C_XMLUtil = record
   GetTemplateInfo: function(name: any): any
   GetTemplates: function(): any
  --- @class StructureTable

  type XMLTemplateInfo = record
    type: any
    width: any
    height: any
    keyValues: any
    inherits: any
    sourceLocation: any
  end
  --- @class StructureTable

  type XMLTemplateKeyValue = record
    key: any
    keyType: any
    type: any
    value: any
  end
  --- @class StructureTable

  type XMLTemplateListInfo = record
    name: any
    type: any
  end
end

global type C_AccessibilityOptions = record
end

global type C_AlliedRaces = record
  --- @class UIEvent

  type AlliedRaceClose = record
  end
  --- @class UIEvent

  type AlliedRaceOpen = record
    raceID: any
  end
   GetAllRacialAbilitiesFromID: function(raceID: any): any
   GetRaceInfoByID: function(raceID: any): any
  --- @class StructureTable

  type AlliedRaceInfo = record
    raceID: any
    maleModelID: any
    femaleModelID: any
    achievementIds: any
    maleName: any
    femaleName: any
    description: any
    raceFileString: any
    crestAtlas: any
    modelBackgroundAtlas: any
    bannerColor: any
  end
  --- @class StructureTable

  type AlliedRaceRacialAbility = record
    description: any
    name: any
    icon: any
  end
end

global type C_AnimaDiversion = record
  --- @class UIEvent

  type AnimaDiversionClose = record
  end
  --- @class UIEvent

  type AnimaDiversionOpen = record
    info: any
  end
  --- @class UIEvent

  type AnimaDiversionTalentUpdated = record
  end
   CloseUI: function(): nil
   GetAnimaDiversionNodes: function(): any
   GetOriginPosition: function(): any | nil
   GetReinforceProgress: function(): any
   GetTextureKit: function(): any
   OpenAnimaDiversionUI: function(): nil
   SelectAnimaNode: function(talentID: any, temporary: any): nil
  --- @class EnumTable

  enum AnimaDiversionNodeState 
    "Unavailable"
    "Available"
    "SelectedTemporary"
    "SelectedPermanent"
    "Cooldown"
  end
  --- @class StructureTable

  type AnimaDiversionCostInfo = record
    currencyID: any
    quantity: any
  end
  --- @class StructureTable

  type AnimaDiversionFrameInfo = record
    textureKit: any
    title: any
    mapID: any
  end
  --- @class StructureTable

  type AnimaDiversionNodeInfo = record
    talentID: any
    name: any
    description: any
    costs: any
    currencyID: any
    icon: any
    normalizedPosition: any
    state: any
  end
end

global type C_ArdenwealdGardening = record
   GetGardenData: function(): any
   IsGardenAccessible: function(): any
  --- @class StructureTable

  type ArdenwealdGardenData = record
    active: any
    ready: any
    remainingSeconds: any
  end
end

global type C_ArtifactUI = record
  --- @class UIEvent

  type ArtifactClose = record
  end
  --- @class UIEvent

  type ArtifactEndgameRefund = record
    numRefundedPowers: any
    refundedTier: any
    bagOrSlotIndex: any
    slotIndex: any | nil
  end
  --- @class UIEvent

  type ArtifactRelicForgeClose = record
  end
  --- @class UIEvent

  type ArtifactRelicForgePreviewRelicChanged = record
  end
  --- @class UIEvent

  type ArtifactRelicForgeUpdate = record
  end
  --- @class UIEvent

  type ArtifactRelicInfoReceived = record
  end
  --- @class UIEvent

  type ArtifactRespecPrompt = record
  end
  --- @class UIEvent

  type ArtifactTierChanged = record
    newTier: any
    bagOrSlotIndex: any
    slotIndex: any | nil
  end
  --- @class UIEvent

  type ArtifactUpdate = record
    newItem: any
  end
  --- @class UIEvent

  type ArtifactXpUpdate = record
  end
   AddPower: function(powerID: any): any
   ApplyCursorRelicToSlot: function(relicSlotIndex: any): nil
   CanApplyArtifactRelic: function(relicItemID: any, onlyUnlocked: any): any
   CanApplyCursorRelicToSlot: function(relicSlotIndex: any): any
   CanApplyRelicItemIDToEquippedArtifactSlot: function(relicItemID: any, relicSlotIndex: any): any
   CanApplyRelicItemIDToSlot: function(relicItemID: any, relicSlotIndex: any): any
   CheckRespecNPC: function(): any
   Clear: function(): nil
   ClearForgeCamera: function(): nil
   ConfirmRespec: function(): nil
   DoesEquippedArtifactHaveAnyRelicsSlotted: function(): any
   GetAppearanceInfo: function(appearanceSetIndex: any, appearanceIndex: any): any, any, any, any, any | nil, any, any | nil, any, any, any, any, any, any
   GetAppearanceInfoByID: function(artifactAppearanceID: any): any, any, any, any, any, any | nil, any, any | nil, any, any, any, any, any, any
   GetAppearanceSetInfo: function(appearanceSetIndex: any): any, any, any, any
   GetArtifactArtInfo: function(): any
   GetArtifactInfo: function(): any, any | nil, any, any, any, any, any, any, any, any | nil, any | nil, any, any
   GetArtifactItemID: function(): any
   GetArtifactTier: function(): any | nil
   GetArtifactXPRewardTargetInfo: function(artifactCategoryID: any): any, any
   GetCostForPointAtRank: function(rank: any, tier: any): any
   GetEquippedArtifactArtInfo: function(): any
   GetEquippedArtifactInfo: function(): any, any | nil, any, any, any, any, any, any, any, any | nil, any | nil, any, any
   GetEquippedArtifactItemID: function(): any
   GetEquippedArtifactNumRelicSlots: function(onlyUnlocked: any): any
   GetEquippedArtifactRelicInfo: function(relicSlotIndex: any): any, any, any, any
   GetEquippedRelicLockedReason: function(relicSlotIndex: any): any | nil
   GetForgeRotation: function(): any, any, any
   GetItemLevelIncreaseProvidedByRelic: function(itemLinkOrID: any): any
   GetMetaPowerInfo: function(): any, any, any
   GetNumAppearanceSets: function(): any
   GetNumObtainedArtifacts: function(): any
   GetNumRelicSlots: function(onlyUnlocked: any): any
   GetPointsRemaining: function(): any
   GetPowerHyperlink: function(powerID: any): any
   GetPowerInfo: function(powerID: any): any
   GetPowerLinks: function(powerID: any): any
   GetPowers: function(): any
   GetPowersAffectedByRelic: function(relicSlotIndex: any): any
   GetPowersAffectedByRelicItemLink: function(relicItemInfo: any): any
   GetPreviewAppearance: function(): any | nil
   GetRelicInfo: function(relicSlotIndex: any): any, any, any, any
   GetRelicInfoByItemID: function(itemID: any): any, any, any, any
   GetRelicLockedReason: function(relicSlotIndex: any): any | nil
   GetRelicSlotType: function(relicSlotIndex: any): any
   GetRespecArtifactArtInfo: function(): any
   GetRespecArtifactInfo: function(): any, any | nil, any, any, any, any, any, any, any, any | nil, any | nil, any, any
   GetRespecCost: function(): any
   GetTotalPowerCost: function(startingTrait: any, numTraits: any, artifactTier: any): any
   GetTotalPurchasedRanks: function(): any
   IsArtifactDisabled: function(): any
   IsArtifactItem: function(itemLocation: any): any
   IsAtForge: function(): any
   IsEquippedArtifactDisabled: function(): any
   IsEquippedArtifactMaxed: function(): any
   IsMaxedByRulesOrEffect: function(): any
   IsPowerKnown: function(powerID: any): any
   IsViewedArtifactEquipped: function(): any
   SetAppearance: function(artifactAppearanceID: any): nil
   SetForgeCamera: function(): nil
   SetForgeRotation: function(forgeRotationX: any, forgeRotationY: any, forgeRotationZ: any): nil

  -- Call without an argument to clear the preview.

  -- Call without an argument to clear the preview.
   SetPreviewAppearance: function(artifactAppearanceID: any): nil
   ShouldSuppressForgeRotation: function(): any
  --- @class StructureTable

  type ArtifactAppearanceInfo = record
    artifactAppearanceID: any
    appearanceName: any
    displayIndex: any
    unlocked: any
    failureDescription: any
    uiCameraID: any
    altHandCameraID: any
    swatchColor: any
    modelOpacity: any
    modelSaturation: any
    obtainable: any
  end
  --- @class StructureTable

  type ArtifactAppearanceSetInfo = record
    artifactAppearanceSetID: any
    appearanceSetName: any
    appearanceSetDescription: any
    numAppearances: any
  end
  --- @class StructureTable

  type ArtifactArtInfo = record
    textureKit: any
    titleName: any
    titleColor: any
    barConnectedColor: any
    barDisconnectedColor: any
    uiModelSceneID: any
    spellVisualKitID: any
  end
  --- @class StructureTable

  type ArtifactInfo = record
    itemID: any
    altItemID: any
    name: any
    icon: any
    xp: any
    pointsSpent: any
    quality: any
    artifactAppearanceID: any
    appearanceModID: any
    itemAppearanceID: any
    altItemAppearanceID: any
    altOnTop: any
    tier: any
  end
  --- @class StructureTable

  type ArtifactMetaPowerInfo = record
    spellID: any
    powerCost: any
    currentRank: any
  end
  --- @class StructureTable

  type ArtifactPowerInfo = record
    spellID: any
    cost: any
    currentRank: any
    maxRank: any
    bonusRanks: any
    numMaxRankBonusFromTier: any
    prereqsMet: any
    isStart: any
    isGoldMedal: any
    isFinal: any
    tier: any
    position: any
    offset: any
    linearIndex: any
  end
  --- @class StructureTable

  type ArtifactRelicInfo = record
    name: any
    icon: any
    slotTypeName: any
    link: any
  end
end

global type C_CVar = record
   GetCVar: function(name: any): any | nil
   GetCVarBitfield: function(name: any, index: any): any | nil
   GetCVarBool: function(name: any): any | nil
   GetCVarDefault: function(name: any): any | nil
   GetCVarInfo: function(name: any): any, any, any, any, any, any, any
   RegisterCVar: function(name: any, value: any | nil): nil
   ResetTestCVars: function(): nil
   SetCVar: function(name: any, value: any | nil): any
   SetCVarBitfield: function(name: any, index: any, value: any): any
  --- @class StructureTable

  type CVarInfo = record
    value: any
    defaultValue: any
    isStoredServerAccount: any
    isStoredServerCharacter: any
    isLockedFromUser: any
    isSecure: any
    isReadOnly: any
  end
end

global type C_ChallengeMode = record
  --- @class UIEvent

  type ChallengeModeCompleted = record
  end
  --- @class UIEvent

  type ChallengeModeDeathCountUpdated = record
  end
  --- @class UIEvent

  type ChallengeModeKeystoneReceptableOpen = record
  end
  --- @class UIEvent

  type ChallengeModeKeystoneSlotted = record
    keystoneID: any
  end
  --- @class UIEvent

  type ChallengeModeLeadersUpdate = record
  end
  --- @class UIEvent

  type ChallengeModeMapsUpdate = record
  end
  --- @class UIEvent

  type ChallengeModeMemberInfoUpdated = record
  end
  --- @class UIEvent

  type ChallengeModeReset = record
    mapID: any
  end
  --- @class UIEvent

  type ChallengeModeStart = record
    mapID: any
  end
   CanUseKeystoneInCurrentMap: function(itemLocation: any): any
   ClearKeystone: function(): nil
   CloseKeystoneFrame: function(): nil
   GetActiveChallengeMapID: function(): any | nil
   GetActiveKeystoneInfo: function(): any, any, any
   GetAffixInfo: function(affixID: any): any, any, any
   GetChallengeCompletionInfo: function(): any
   GetDeathCount: function(): any, any

  -- Returns a color value from the passed in overall season M+ rating.

  -- Returns a color value from the passed in overall season M+ rating.
   GetDungeonScoreRarityColor: function(dungeonScore: any): any
   GetGuildLeaders: function(): any

  -- Returns a color value from the passed in keystone level.

  -- Returns a color value from the passed in keystone level.
   GetKeystoneLevelRarityColor: function(level: any): any
   GetMapScoreInfo: function(): any
   GetMapTable: function(): any
   GetMapUIInfo: function(mapChallengeModeID: any): any, any, any, any | nil, any

  -- Gets the overall season mythic+ rating for the player.

  -- Gets the overall season mythic+ rating for the player.
   GetOverallDungeonScore: function(): any
   GetPowerLevelDamageHealthMod: function(powerLevel: any): any, any
   GetSlottedKeystoneInfo: function(): any, any, any

  -- Returns a color value from the passed in mythic+ rating from the combined affix scores for a specific dungeon

  -- Returns a color value from the passed in mythic+ rating from the combined affix scores for a specific dungeon
   GetSpecificDungeonOverallScoreRarityColor: function(specificDungeonOverallScore: any): any

  -- Returns a color value from the passed in mythic+ rating for a specific dungeon.

  -- Returns a color value from the passed in mythic+ rating for a specific dungeon.
   GetSpecificDungeonScoreRarityColor: function(specificDungeonScore: any): any
   HasSlottedKeystone: function(): any
   IsChallengeModeActive: function(): any
   RemoveKeystone: function(): any
   RequestLeaders: function(mapChallengeModeID: any): nil
   Reset: function(): nil
   SlotKeystone: function(): nil
   StartChallengeMode: function(): any
  --- @class StructureTable

  type ChallengeCompletionInfo = record
    mapChallengeModeID: any
    level: any
    time: any
    onTime: any
    keystoneUpgradeLevels: any
    practiceRun: any
    oldOverallDungeonScore: any
    newOverallDungeonScore: any
    isMapRecord: any
    isAffixRecord: any
    isEligibleForScore: any
    members: any
  end
  --- @class StructureTable

  type ChallengeModeCompletionMemberInfo = record
    memberGUID: any
    name: any
  end
  --- @class StructureTable

  type ChallengeModeGuildAttemptMember = record
    name: any
    classFileName: any
  end
  --- @class StructureTable

  type ChallengeModeGuildTopAttempt = record
    name: any
    classFileName: any
    keystoneLevel: any
    mapChallengeModeID: any
    isYou: any
    members: any
  end
end

global type C_ChromieTime = record
   CloseUI: function(): nil
   GetChromieTimeExpansionOption: function(expansionRecID: any): any | nil
   GetChromieTimeExpansionOptions: function(): any
   SelectChromieTimeOption: function(chromieTimeExpansionInfoId: any): nil
  --- @class StructureTable

  type ChromieTimeExpansionInfo = record
    id: any
    name: any
    description: any
    mapAtlas: any
    previewAtlas: any
    completed: any
    alreadyOn: any
    recommended: any
    sortPriority: any
  end
end

global type C_CinematicList = record
   GetUICinematicList: function(): any
  --- @class StructureTable

  type UICinematic = record
    expansion: any
    movieIDs: any
    buttonUpAtlas: any
    buttonDownAtlas: any
    title: any
    disableAutoPlay: any
    orderID: any
  end
end

global type C_ClassColor = record
   GetClassColor: function(className: any): any
end

global type C_ClassTalents = record
  --- @class UIEvent

  type ActiveCombatConfigChanged = record
    configID: any
  end
  --- @class UIEvent

  type SelectedLoadoutChanged = record
  end
  --- @class UIEvent

  type SpecializationChangeCastFailed = record
  end
  --- @class UIEvent

  type StarterBuildActivationFailed = record
  end

  -- Returns true only if the player has staged changes and can commit their talents in their current state.

  -- Returns true only if the player has staged changes and can commit their talents in their current state.
   CanChangeTalents: function(): any, any, any | nil
   CanCreateNewConfig: function(): any

  -- Returns true if the player could switch talents if they staged a proper loadout.

  -- Returns true if the player could switch talents if they staged a proper loadout.
   CanEditTalents: function(): any, any
   CommitConfig: function(savedConfigID: any | nil): any
   DeleteConfig: function(configID: any): any
   GetActiveConfigID: function(): any | nil

  -- Returns the SubTreeID of the player's active Hero Talent Specialization SubTree.

  -- Returns the SubTreeID of the player's active Hero Talent Specialization SubTree.
   GetActiveHeroTalentSpec: function(): any | nil
   GetConfigIDsBySpecID: function(specID: any | nil): any
   GetHasStarterBuild: function(): any

  -- Returns the SubTreeIDs of the Hero Talent Specializations available to a Class Specialization and config; Returns nothing if none available

  -- Returns the SubTreeIDs of the Hero Talent Specializations available to a Class Specialization and config; Returns nothing if none available
   GetHeroTalentSpecsForClassSpec: function(configID: any | nil, classSpecID: any | nil): any | nil, any | nil
   GetLastSelectedSavedConfigID: function(specID: any): any | nil
   GetNextStarterBuildPurchase: function(): any | nil, any | nil
   GetStarterBuildActive: function(): any
   GetTraitTreeForSpec: function(specID: any): any | nil

  -- Returns whether the player has any unspent talent points in their active hero talent tree. If hasUnspentPoints is true, numHeroPoints will be greater than zero.

  -- Returns whether the player has any unspent talent points in their active hero talent tree. If hasUnspentPoints is true, numHeroPoints will be greater than zero.
   HasUnspentHeroTalentPoints: function(): any, any

  -- Returns whether the player has any unspent talent points in their class or spec talent trees. If hasUnspentPoints is true, the number of unspent points for at least one of the trees will be greater than zero. Hero talent points are not included by this function.

  -- Returns whether the player has any unspent talent points in their class or spec talent trees. If hasUnspentPoints is true, the number of unspent points for at least one of the trees will be greater than zero. Hero talent points are not included by this function.
   HasUnspentTalentPoints: function(): any, any, any
   ImportLoadout: function(configID: any, entries: any, name: any): any, any
   InitializeViewLoadout: function(specID: any, level: any): nil

  -- New configs may or may not be populated and ready to load immediately after creation. Avoid calling for configs intentionally created empty.

  -- New configs may or may not be populated and ready to load immediately after creation. Avoid calling for configs intentionally created empty.
   IsConfigPopulated: function(configID: any): any
   LoadConfig: function(configID: any, autoApply: any): any, any | nil, any
   RenameConfig: function(configID: any, name: any): any
   RequestNewConfig: function(name: any): any
   SaveConfig: function(configID: any): any
   SetStarterBuildActive: function(active: any): any
   SetUsesSharedActionBars: function(configID: any, usesShared: any): nil
   UpdateLastSelectedSavedConfigID: function(specID: any, configID: any | nil): nil
   ViewLoadout: function(entries: any): any
  --- @class EnumTable

  enum LoadConfigResult 
    "Error"
    "NoChangesNecessary"
    "LoadInProgress"
    "Ready"
  end
  --- @class StructureTable

  type ImportLoadoutEntryInfo = record
    nodeID: any
    ranksGranted: any
    ranksPurchased: any
    selectionEntryID: any
  end
end

global type C_ClickBindings = record
  --- @class UIEvent

  type ClickbindingsSetHighlightsShown = record
    showHighlights: any
  end
   CanSpellBeClickBound: function(spellID: any): any
   ExecuteBinding: function(targetToken: any, button: any, modifiers: any): nil
   GetBindingType: function(button: any, modifiers: any): any
   GetEffectiveInteractionButton: function(button: any, modifiers: any): any
   GetProfileInfo: function(): any
   GetStringFromModifiers: function(modifiers: any): any
   GetTutorialShown: function(): any
   MakeModifiers: function(): any
   ResetCurrentProfile: function(): nil
   SetProfileByInfo: function(infoVec: any): nil
   SetTutorialShown: function(): nil
end

global type C_Commentator = record
  --- @class UIEvent

  type CommentatorEnterWorld = record
  end
  --- @class UIEvent

  type CommentatorHistoryFlushed = record
  end
  --- @class UIEvent

  type CommentatorImmediateFovUpdate = record
    fov: any
  end
  --- @class UIEvent

  type CommentatorMapUpdate = record
  end
  --- @class UIEvent

  type CommentatorPlayerNameOverrideUpdate = record
    nameToOverride: any
    overrideName: any | nil
  end
  --- @class UIEvent

  type CommentatorPlayerUpdate = record
  end
  --- @class UIEvent

  type CommentatorResetSettings = record
  end
  --- @class UIEvent

  type CommentatorTeamNameUpdate = record
    teamName: any
  end
  --- @class UIEvent

  type CommentatorTeamsSwapped = record
    swapped: any
  end
   AddPlayerOverrideName: function(playerName: any, overrideName: any): nil
   AddTrackedDefensiveAuras: function(spellIDs: any): nil
   AddTrackedOffensiveAuras: function(spellIDs: any): nil
   AreTeamsSwapped: function(): any
   AssignPlayerToTeam: function(playerName: any, teamName: any): nil
   AssignPlayersToTeam: function(playerName: any, teamName: any): nil
   AssignPlayersToTeamInCurrentInstance: function(teamIndex: any, teamName: any): nil
   CanUseCommentatorCheats: function(): any
   ClearCameraTarget: function(): nil
   ClearFollowTarget: function(): nil
   ClearLookAtTarget: function(lookAtIndex: any | nil): nil
   EnterInstance: function(): nil
   ExitInstance: function(): nil
   FindSpectatedUnit: function(unitToken: any): any, any, any
   FindTeamNameInCurrentInstance: function(teamIndex: any): any | nil
   FindTeamNameInDirectory: function(playerNames: any): any | nil
   FlushCommentatorHistory: function(): nil
   FollowPlayer: function(factionIndex: any, playerIndex: any, forceInstantTransition: any | nil): nil
   FollowUnit: function(token: any): nil
   ForceFollowTransition: function(): nil
   GetAdditionalCameraWeight: function(): any, any
   GetAdditionalCameraWeightByToken: function(unitToken: any): any
   GetAllPlayerOverrideNames: function(): any
   GetCamera: function(): any, any, any, any, any, any, any
   GetCameraCollision: function(): any
   GetCameraPosition: function(): any, any, any
   GetCommentatorHistory: function(): any
   GetCurrentMapID: function(): any | nil
   GetDampeningPercent: function(): any
   GetDistanceBeforeForcedHorizontalConvergence: function(): any
   GetDurationToForceHorizontalConvergence: function(): any
   GetExcludeDistance: function(): any
   GetHardlockWeight: function(): any
   GetHorizontalAngleThresholdToSmooth: function(): any
   GetIndirectSpellID: function(trackedSpellID: any): any
   GetInstanceInfo: function(mapIndex: any, instanceIndex: any): any, any | nil, any, any, any
   GetLookAtLerpAmount: function(): any
   GetMapInfo: function(mapIndex: any): any, any, any, any
   GetMatchDuration: function(): any
   GetMaxNumPlayersPerTeam: function(): any
   GetMaxNumTeams: function(): any
   GetMode: function(): any
   GetMsToHoldForHorizontalMovement: function(): any
   GetMsToHoldForVerticalMovement: function(): any
   GetMsToSmoothHorizontalChange: function(): any
   GetMsToSmoothVerticalChange: function(): any
   GetNumMaps: function(): any
   GetNumPlayers: function(factionIndex: any): any
   GetOrCreateSeries: function(teamName1: any, teamName2: any): any
   GetPlayerAuraInfo: function(teamIndex: any, playerIndex: any, spellID: any): any, any, any
   GetPlayerAuraInfoByUnit: function(token: any, spellID: any): any, any, any
   GetPlayerCooldownInfo: function(teamIndex: any, playerIndex: any, spellID: any): any, any, any
   GetPlayerCooldownInfoByUnit: function(unitToken: any, spellID: any): any, any, any
   GetPlayerCrowdControlInfo: function(teamIndex: any, playerIndex: any): any, any, any
   GetPlayerCrowdControlInfoByUnit: function(token: any): any, any, any
   GetPlayerData: function(teamIndex: any, playerIndex: any): any | nil
   GetPlayerFlagInfo: function(teamIndex: any, playerIndex: any): any
   GetPlayerFlagInfoByUnit: function(unitToken: any): any
   GetPlayerItemCooldownInfo: function(teamIndex: any, playerIndex: any, itemID: any): any, any, any
   GetPlayerItemCooldownInfoByUnit: function(unitToken: any, itemID: any): any, any, any
   GetPlayerOverrideName: function(originalName: any): any
   GetPlayerSpellCharges: function(teamIndex: any, playerIndex: any, spellID: any): any, any, any, any
   GetPlayerSpellChargesByUnit: function(unitToken: any, spellID: any): any, any, any, any
   GetPositionLerpAmount: function(): any
   GetSmoothFollowTransitioning: function(): any
   GetSoftlockWeight: function(): any
   GetSpeedFactor: function(): any
   GetStartLocation: function(mapID: any): any
   GetTeamColor: function(teamIndex: any): any
   GetTeamColorByUnit: function(unitToken: any): any
   GetTimeLeftInMatch: function(): any | nil
   GetTrackedSpellID: function(indirectSpellID: any): any
   GetTrackedSpells: function(teamIndex: any, playerIndex: any, category: any): any | nil
   GetTrackedSpellsByUnit: function(unitToken: any, category: any): any | nil
   GetUnitData: function(unitToken: any): any
   GetWargameInfo: function(listID: any): any, any, any, any
   HasTrackedAuras: function(token: any): any, any
   IsSmartCameraLocked: function(): any
   IsSpectating: function(): any
   IsTrackedDefensiveAura: function(spellID: any): any
   IsTrackedOffensiveAura: function(spellID: any): any
   IsTrackedSpell: function(teamIndex: any, playerIndex: any, spellID: any, category: any): any
   IsTrackedSpellByUnit: function(unitToken: any, spellID: any, category: any): any
   IsUsingSmartCamera: function(): any
   LookAtPlayer: function(factionIndex: any, playerIndex: any, lookAtIndex: any | nil): nil
   RemoveAllOverrideNames: function(): nil
   RemovePlayerOverrideName: function(originalPlayerName: any): nil
   RequestPlayerCooldownInfo: function(teamIndex: any, playerIndex: any): nil
   ResetFoVTarget: function(): nil
   ResetSeriesScores: function(teamName1: any, teamName2: any): nil
   ResetSettings: function(): nil
   ResetTrackedAuras: function(): nil
   SetAdditionalCameraWeight: function(teamIndex: any, playerIndex: any, weight: any): nil
   SetAdditionalCameraWeightByToken: function(unitToken: any, weight: any): nil
   SetBlocklistedAuras: function(spellIDs: any): nil
   SetBlocklistedCooldowns: function(specID: any, spellIDs: any): nil
   SetBlocklistedItemCooldowns: function(itemIDs: any): nil
   SetCamera: function(xPos: any, yPos: any, zPos: any, yaw: any, pitch: any, roll: any, fov: any): nil
   SetCameraCollision: function(collide: any): nil
   SetCameraPosition: function(xPos: any, yPos: any, zPos: any, snapToLocation: any): nil
   SetCheatsEnabled: function(enableCheats: any): nil
   SetCommentatorHistory: function(history: any): nil
   SetDistanceBeforeForcedHorizontalConvergence: function(distance: any): nil
   SetDurationToForceHorizontalConvergence: function(ms: any): nil
   SetExcludeDistance: function(excludeDistance: any): nil
   SetFollowCameraSpeeds: function(elasticSpeed: any, minSpeed: any): nil
   SetHardlockWeight: function(weight: any): nil
   SetHorizontalAngleThresholdToSmooth: function(angle: any): nil
   SetLookAtLerpAmount: function(amount: any): nil
   SetMapAndInstanceIndex: function(mapIndex: any, instanceIndex: any): nil
   SetMouseDisabled: function(disabled: any): nil
   SetMoveSpeed: function(newSpeed: any): nil
   SetMsToHoldForHorizontalMovement: function(ms: any): nil
   SetMsToHoldForVerticalMovement: function(ms: any): nil
   SetMsToSmoothHorizontalChange: function(ms: any): nil
   SetMsToSmoothVerticalChange: function(ms: any): nil
   SetPositionLerpAmount: function(amount: any): nil
   SetRequestedDebuffCooldowns: function(specID: any, spellIDs: any): nil
   SetRequestedDefensiveCooldowns: function(specID: any, spellIDs: any): nil
   SetRequestedItemCooldowns: function(itemIDs: any): nil
   SetRequestedOffensiveCooldowns: function(specID: any, spellIDs: any): nil
   SetSeriesScore: function(teamName1: any, teamName2: any, scoringTeamName: any, score: any): nil
   SetSeriesScores: function(teamName1: any, teamName2: any, score1: any, score2: any): nil
   SetSmartCameraLocked: function(locked: any): nil
   SetSmoothFollowTransitioning: function(enabled: any): nil
   SetSoftlockWeight: function(weight: any): nil
   SetSpeedFactor: function(factor: any): nil
   SetTargetHeightOffset: function(offset: any): nil
   SetUseSmartCamera: function(useSmartCamera: any): nil
   SnapCameraLookAtPoint: function(): nil
   SpellUsesItemCharges: function(spellID: any): any
   StartWargame: function(listID: any, teamSize: any, tournamentRules: any, teamOneCaptain: any, teamTwoCaptain: any): nil
   SwapTeamSides: function(): nil
   ToggleCheats: function(): nil
   UpdateMapInfo: function(targetPlayer: any | nil): nil
   UpdatePlayerInfo: function(): nil
   ZoomIn: function(): nil
   ZoomIn_Position: function(zoomAmount: any | nil): nil
   ZoomOut: function(): nil
   ZoomOut_Position: function(zoomAmount: any | nil): nil
  --- @class StructureTable

  type CommentatorHistory = record
    series: any
    teamDirectory: any
    overrideNameDirectory: any
  end
  --- @class StructureTable

  type CommentatorOverrideNameEntry = record
    originalName: any
    newName: any
  end
  --- @class StructureTable

  type CommentatorPlayerData = record
    unitToken: any
    name: any
    faction: any
    specialization: any
    damageDone: any
    damageTaken: any
    healingDone: any
    healingTaken: any
    kills: any
    deaths: any
    soloShuffleRoundWins: any
    soloShuffleRoundLosses: any
  end
  --- @class StructureTable

  type CommentatorSeries = record
    teams: any
  end
  --- @class StructureTable

  type CommentatorSeriesTeam = record
    name: any
    score: any
  end
  --- @class StructureTable

  type CommentatorTeamDirectoryEntry = record
    playerName: any
    teamName: any
  end
  --- @class StructureTable

  type CommentatorTrackedItemCooldown = record
    spellID: any
    category: any
  end
  --- @class StructureTable

  type CommentatorUnitData = record
    healthMax: any
    health: any
    absorbTotal: any
    isDeadOrGhost: any
    isFeignDeath: any
    powerTypeToken: any
    power: any
    powerMax: any
  end
  --- @class StructureTable

  type NameOverrideEntry = record
    originalName: any
    overrideName: any
  end
end

global type C_ContentTracking = record
  --- @class UIEvent

  type ContentTrackingIsEnabledUpdate = record
    isEnabled: any
  end
  --- @class UIEvent

  type ContentTrackingListUpdate = record
  end
  --- @class UIEvent

  type ContentTrackingUpdate = record
    type: any
    id: any
    isTracked: any
  end
  --- @class UIEvent

  type TrackableInfoUpdate = record
    type: any
    id: any
  end
  --- @class UIEvent

  type TrackingTargetInfoUpdate = record
    targetType: any
    targetID: any
  end
   GetBestMapForTrackable: function(trackableType: any, trackableID: any, ignoreWaypoint: any): any, any | nil
   GetCollectableSourceTrackingEnabled: function(): any
   GetCollectableSourceTypes: function(): any
   GetCurrentTrackingTarget: function(type: any, id: any): any, any
   GetEncounterTrackingInfo: function(journalEncounterID: any): any
   GetNextWaypointForTrackable: function(trackableType: any, trackableID: any, uiMapID: any): any, any | nil
   GetObjectiveText: function(targetType: any, targetID: any, includeHyperlinks: any): any
   GetTitle: function(trackableType: any, trackableID: any): any
   GetTrackablesOnMap: function(trackableType: any, uiMapID: any): any, any
   GetTrackedIDs: function(trackableType: any): any
   GetVendorTrackingInfo: function(collectableEntryID: any): any
   GetWaypointText: function(trackableType: any, trackableID: any): any

  -- If successful, returns if the trackable is either on your current map, or if we're able to determine a route to that map from your location via waypoints.

  -- If successful, returns if the trackable is either on your current map, or if we're able to determine a route to that map from your location via waypoints.
   IsNavigable: function(trackableType: any, trackableID: any): any, any
   IsTrackable: function(type: any, id: any): any
   IsTracking: function(type: any, id: any): any
   StartTracking: function(type: any, id: any): any | nil
   StopTracking: function(type: any, id: any, stopType: any): nil
   ToggleTracking: function(type: any, id: any, stopType: any): any | nil
end

global type C_CovenantCallings = record
  --- @class UIEvent

  type CovenantCallingsUpdated = record
    callings: any
  end
   AreCallingsUnlocked: function(): any
   RequestCallings: function(): nil
end

global type C_CovenantPreview = record
  --- @class UIEvent

  type CovenantPreviewClose = record
  end
  --- @class UIEvent

  type CovenantPreviewOpen = record
    previewInfo: any
  end
   CloseFromUI: function(): nil
   GetCovenantInfoForPlayerChoiceResponseID: function(playerChoiceResponseID: any): any
  --- @class EnumTable

  enum CovenantAbilityType 
    "Class"
    "Signature"
    "Soulbind"
  end
  --- @class StructureTable

  type CovenantAbilityInfo = record
    spellID: any
    type: any
  end
  --- @class StructureTable

  type CovenantFeatureInfo = record
    name: any
    description: any
    texture: any
  end
  --- @class StructureTable

  type CovenantPreviewInfo = record
    textureKit: any
    transmogSetID: any
    mountID: any
    covenantName: any
    covenantZone: any
    description: any
    covenantCrest: any
    covenantAbilities: any
    fromPlayerChoice: any
    covenantSoulbinds: any
    featureInfo: any
  end
  --- @class StructureTable

  type CovenantSoulbindInfo = record
    spellID: any
    uiTextureKit: any
    name: any
    description: any
    sortOrder: any
  end
end

global type C_CovenantSanctumUI = record
  --- @class UIEvent

  type CovenantRenownCatchUpStateUpdate = record
  end
  --- @class UIEvent

  type CovenantSanctumRenownLevelChanged = record
    newRenownLevel: any
    oldRenownLevel: any
  end
   CanAccessReservoir: function(): any
   CanDepositAnima: function(): any
   DepositAnima: function(): nil
   EndInteraction: function(): nil
   GetAnimaInfo: function(): any, any
   GetCurrentTalentTreeID: function(): any | nil
   GetFeatures: function(): any
   GetRenownLevel: function(): any
   GetRenownLevels: function(covenantID: any): any
   GetRenownRewardsForLevel: function(covenantID: any, renownLevel: any): any
   GetSanctumType: function(): any | nil
   GetSoulCurrencies: function(): any
   HasMaximumRenown: function(): any
   IsPlayerInRenownCatchUpMode: function(): any
   IsWeeklyRenownCapped: function(): any
   RequestCatchUpState: function(): nil
  --- @class StructureTable

  type CovenantSanctumFeatureInfo = record
    garrTalentTreeID: any
    featureType: any
    uiOrder: any
  end
  --- @class StructureTable

  type CovenantSanctumRenownLevelInfo = record
    level: any
    locked: any
    isMilestone: any
    isCapstone: any
  end
  --- @class StructureTable

  type CovenantSanctumRenownRewardInfo = record
    uiOrder: any
    itemID: any
    spellID: any
    mountID: any
    transmogID: any
    transmogSetID: any
    titleMaskID: any
    garrFollowerID: any
    transmogIllusionSourceID: any
    icon: any
    name: any
    description: any
    toastDescription: any
  end
end

global type C_Covenants = record
  --- @class UIEvent

  type CovenantChosen = record
    covenantID: any
  end
   GetActiveCovenantID: function(): any
   GetCovenantData: function(covenantID: any): any | nil
   GetCovenantIDs: function(): any
  --- @class StructureTable

  type CovenantData = record
    ID: any
    textureKit: any
    celebrationSoundKit: any
    animaChannelSelectSoundKit: any
    animaChannelActiveSoundKit: any
    animaGemsFullSoundKit: any
    animaNewGemSoundKit: any
    animaReinforceSelectSoundKit: any
    upgradeTabSelectSoundKitID: any
    reservoirFullSoundKitID: any
    beginResearchSoundKitID: any
    renownFanfareSoundKitID: any
    factionID: any
    name: any
    soulbindIDs: any
  end
end

global type C_CraftingOrders = record
  --- @class UIEvent

  type CraftingHouseDisabled = record
  end
  --- @class UIEvent

  type CraftingordersCanRequest = record
  end
  --- @class UIEvent

  type CraftingordersClaimOrderResponse = record
    result: any
    orderID: any
  end
  --- @class UIEvent

  type CraftingordersClaimedOrderAdded = record
  end
  --- @class UIEvent

  type CraftingordersClaimedOrderRemoved = record
  end
  --- @class UIEvent

  type CraftingordersClaimedOrderUpdated = record
    orderID: any
  end
  --- @class UIEvent

  type CraftingordersCraftOrderResponse = record
    result: any
    orderID: any
  end
  --- @class UIEvent

  type CraftingordersCustomerFavoritesChanged = record
  end
  --- @class UIEvent

  type CraftingordersCustomerOptionsParsed = record
  end
  --- @class UIEvent

  type CraftingordersDisplayCrafterFulfilledMsg = record
    orderTypeString: any
    itemNameString: any
    playerNameString: any
    tipAmount: any
    quantityCrafted: any
  end
  --- @class UIEvent

  type CraftingordersFulfillOrderResponse = record
    result: any
    orderID: any
  end
  --- @class UIEvent

  type CraftingordersHideCrafter = record
  end
  --- @class UIEvent

  type CraftingordersHideCustomer = record
  end
  --- @class UIEvent

  type CraftingordersOrderCancelResponse = record
    result: any
  end
  --- @class UIEvent

  type CraftingordersOrderPlacementResponse = record
    result: any
  end
  --- @class UIEvent

  type CraftingordersRejectOrderResponse = record
    result: any
    orderID: any
  end
  --- @class UIEvent

  type CraftingordersReleaseOrderResponse = record
    result: any
    orderID: any
  end
  --- @class UIEvent

  type CraftingordersShowCrafter = record
  end
  --- @class UIEvent

  type CraftingordersShowCustomer = record
  end
  --- @class UIEvent

  type CraftingordersUnexpectedError = record
  end
  --- @class UIEvent

  type CraftingordersUpdateCustomerName = record
    customerName: any
    orderID: any
  end
  --- @class UIEvent

  type CraftingordersUpdateOrderCount = record
    orderType: any
    numOrders: any
  end
  --- @class UIEvent

  type CraftingordersUpdatePersonalOrderCounts = record
  end
  --- @class UIEvent

  type CraftingordersUpdateRewards = record
    npcOrderRewards: any
    orderID: any
  end
   AreOrderNotesDisabled: function(): any
   CalculateCraftingOrderPostingFee: function(skillLineAbilityID: any, orderType: any, orderDuration: any): any
   CanOrderSkillAbility: function(skillLineAbilityID: any): any
   CancelOrder: function(orderID: any): nil
   ClaimOrder: function(orderID: any, profession: any): nil
   CloseCrafterCraftingOrders: function(): nil
   CloseCustomerCraftingOrders: function(): nil
   FulfillOrder: function(orderID: any, crafterNote: any, profession: any): nil
   GetClaimedOrder: function(): any | nil
   GetCrafterBuckets: function(): any
   GetCrafterOrders: function(): any
   GetCraftingOrderTime: function(): any
   GetCustomerCategories: function(): any
   GetCustomerOptions: function(params: any): any
   GetCustomerOrders: function(): any
   GetDefaultOrdersSkillLine: function(): any | nil
   GetMyOrders: function(): any
   GetNumFavoriteCustomerOptions: function(): any
   GetOrderClaimInfo: function(profession: any): any
   GetPersonalOrdersInfo: function(): any
   HasFavoriteCustomerOptions: function(): any
   IsCustomerOptionFavorited: function(recipeID: any): any
   ListMyOrders: function(request: any): nil
   OpenCrafterCraftingOrders: function(): nil
   OpenCustomerCraftingOrders: function(): nil
   OrderCanBeRecrafted: function(orderID: any): any
   ParseCustomerOptions: function(): nil
   PlaceNewOrder: function(orderInfo: any): nil
   RejectOrder: function(orderID: any, crafterNote: any, profession: any): nil
   ReleaseOrder: function(orderID: any, profession: any): nil
   RequestCrafterOrders: function(request: any): nil
   RequestCustomerOrders: function(request: any): nil
   SetCustomerOptionFavorited: function(recipeID: any, favorited: any): nil
   ShouldShowCraftingOrderTab: function(): any
   SkillLineHasOrders: function(skillLineID: any): any
   UpdateIgnoreList: function(): nil
  --- @class StructureTable

  type CraftingOrderRequestInfo = record
    orderType: any
    selectedSkillLineAbility: any
    searchFavorites: any
    initialNonPublicSearch: any
    primarySort: any
    secondarySort: any
    forCrafter: any
    offset: any
    callback: any
    profession: any
  end
  --- @class StructureTable

  type CraftingOrderRequestMyOrdersInfo = record
    primarySort: any
    secondarySort: any
    offset: any
    callback: any
  end
end

global type C_DateAndTime = record
   AdjustTimeByDays: function(date: any, days: any): any
   AdjustTimeByMinutes: function(date: any, minutes: any): any
   AdjustTimeByMonths: function(date: any, months: any): any
   CompareCalendarTime: function(lhsCalendarTime: any, rhsCalendarTime: any): any
   GetCalendarTimeFromEpoch: function(epoch: any): any
   GetCurrentCalendarTime: function(): any
   GetSecondsUntilDailyReset: function(): any
   GetSecondsUntilWeeklyReset: function(): any
   GetServerTimeLocal: function(): any
   GetWeeklyResetStartTime: function(): any
  --- @class EnumTable

  enum TimeEventFlag 
    "GlueScreenShortcut"
    "WeeklyReset"
    "GlobalLaunch"
  end
end

global type C_DelvesUI = record
  --- @class UIEvent

  type ActiveDelveDataUpdate = record
  end
  --- @class UIEvent

  type DelvesAccountDataElementChanged = record
  end
  --- @class UIEvent

  type PartyEligibilityForDelveTiersChanged = record
    playerName: any
    maxEligibleLevel: any
  end
  --- @class UIEvent

  type ShowDelvesCompanionConfigurationUI = record
  end
  --- @class UIEvent

  type ShowDelvesDisplayUI = record
  end
  --- @class UIEvent

  type WalkInDataUpdate = record
  end
   GetCompanionInfoForActivePlayer: function(): any
   GetCreatureDisplayInfoForCompanion: function(companionID: any | nil): any

  -- Given the spell ID for an owned curio and its rarity, return a spell link style hyperlink for the curio spell, since they aren't items when learned

  -- Given the spell ID for an owned curio and its rarity, return a spell link style hyperlink for the curio spell, since they aren't items when learned
   GetCurioLink: function(spellID: any, rarity: any): any
   GetCurioNodeForCompanion: function(curioType: any, companionID: any | nil): any
   GetCurioRarityByTraitCondAccountElementID: function(traitCondAccountElementID: any): any
   GetCurrentDelvesSeasonNumber: function(): any
   GetDelvesAffixSpellsForSeason: function(): any
   GetDelvesFactionForSeason: function(): any

  -- Players must be at or above the min level + offset to enter Delves. This function returns that min level.

  -- Players must be at or above the min level + offset to enter Delves. This function returns that min level.
   GetDelvesMinRequiredLevel: function(): any | nil
   GetFactionForCompanion: function(companionID: any | nil): any
   GetModelSceneForCompanion: function(companionID: any | nil): any
   GetRoleNodeForCompanion: function(companionID: any | nil): any
   GetRoleSubtreeForCompanion: function(roleType: any, companionID: any | nil): any
   GetTraitTreeForCompanion: function(companionID: any | nil): any
   GetUnseenCuriosBySlotType: function(slotType: any, ownedCurioNodeIDs: any): any
   HasActiveDelve: function(mapID: any | nil): any
   IsEligibleForActiveDelveRewards: function(unit: any): any

  -- Queries private party members to see what level they have unlocked for the Delve. Ineligible members are added to the tooltip of dropdown entries.

  -- Queries private party members to see what level they have unlocked for the Delve. Ineligible members are added to the tooltip of dropdown entries.
   RequestPartyEligibilityForDelveTiers: function(gossipOption: any): nil
   SaveSeenCuriosBySlotType: function(slotType: any, ownedCurioNodeIDs: any): nil
  --- @class EnumTable

  enum CompanionRoleType 
    "Dps"
    "Heal"
    "Tank"
  end
  --- @class EnumTable

  enum CurioType 
    "Combat"
    "Utility"
  end
end

global type C_ExpansionTrial = record
   OnTrialLevelUpDialogClicked: function(): nil
   OnTrialLevelUpDialogShown: function(): nil
end
global ApplySpellVisualKit: function(spellVisualKitID: any, oneShot: any): nil
global CanSetUnit: function(unit: any): nil
global FreezeAnimation: function(anim: any, variation: any, frame: any): nil
global GetDisplayInfo: function(): any
global GetDoBlend: function(): any
global GetKeepModelOnHide: function(): any
global HasAnimation: function(anim: any): any
global PlayAnimKit: function(animKit: any, loop: any): nil
global RefreshCamera: function(): nil
global RefreshUnit: function(): nil
global SetAnimation: function(anim: any, variation: any | nil): nil
global SetBarberShopAlternateForm: function(): nil
global SetCamDistanceScale: function(scale: any): nil
global SetCreature: function(creatureID: any, displayID: any): nil
global SetDisplayInfo: function(displayID: any, mountDisplayID: any | nil): nil
global SetDoBlend: function(doBlend: any): nil
global SetItem: function(itemID: any, appearanceModID: any | nil, itemVisualID: any | nil): nil
global SetItemAppearance: function(itemAppearanceID: any, itemVisualID: any | nil, itemSubclass: any | nil): nil
global SetKeepModelOnHide: function(keepModelOnHide: any): nil
global SetPortraitZoom: function(zoom: any): nil
global SetRotation: function(radians: any, animate: any): nil
global SetUnit: function(unit: any, blend: any, useNativeForm: any | nil): any
global StopAnimKit: function(): nil
global ZeroCachedCenterXY: function(): nil
global Dress: function(): nil
global GetAutoDress: function(): any
global GetItemTransmogInfo: function(inventorySlot: any): any
global GetItemTransmogInfoList: function(): any
global GetObeyHideInTransmogFlag: function(): any
global GetSheathed: function(): any
global GetUseTransmogChoices: function(): any
global GetUseTransmogSkin: function(): any
global IsGeoReady: function(): any
global IsSlotAllowed: function(slot: any): any
global IsSlotVisible: function(slot: any): any
global SetAutoDress: function(enabled: any): nil
global SetItemTransmogInfo: function(itemTransmogInfo: any, inventorySlot: any | nil, ignoreChildItems: any): any
global SetObeyHideInTransmogFlag: function(enabled: any): nil
global SetSheathed: function(sheathed: any, hideWeapons: any): nil
global SetUseTransmogChoices: function(enabled: any): nil
global SetUseTransmogSkin: function(enabled: any): nil
global TryOn: function(linkOrItemModifiedAppearanceID: any, handSlotName: any | nil, spellEnchantID: any | nil): any | nil
global Undress: function(): nil
global UndressSlot: function(inventorySlot: any): nil
global AttachToMount: function(rider: any, animation: any, spellKitVisualID: any | nil): any
global CalculateMountScale: function(rider: any): any
global Dress: function(): nil
global DressPlayerSlot: function(invSlot: any): nil
global GetAutoDress: function(): any
global GetItemTransmogInfo: function(inventorySlots: any): any | nil
global GetItemTransmogInfoList: function(): any
global GetObeyHideInTransmogFlag: function(): any
global GetPaused: function(): any, any
global GetSheathed: function(): any
global GetUseTransmogChoices: function(): any
global GetUseTransmogSkin: function(): any
global IsGeoReady: function(): any
global IsSlotAllowed: function(inventorySlots: any): any
global IsSlotVisible: function(inventorySlots: any): any
global ReleaseFrontEndCharacterDisplays: function(): any
global ResetNextHandSlot: function(): nil
global SetAutoDress: function(autoDress: any): nil
global SetFrontEndLobbyModelFromDefaultCharacterDisplay: function(characterIndex: any): any
global SetItemTransmogInfo: function(transmogInfo: any, inventorySlots: any | nil, ignoreChildItems: any): any
global SetModelByHyperlink: function(link: any): any
global SetObeyHideInTransmogFlag: function(obey: any): nil
global SetPaused: function(paused: any, affectsGlobalPause: any): nil
global SetPlayerModelFromGlues: function(characterIndex: any | nil, sheatheWeapons: any, autoDress: any, hideWeapons: any, usePlayerNativeForm: any): any
global SetSheathed: function(sheathed: any, hidden: any): nil
global SetUseTransmogChoices: function(use: any): nil
global SetUseTransmogSkin: function(use: any): nil
global TryOn: function(itemLinkOrItemModifiedAppearanceID: any, handSlotName: any | nil, spellEnchantmentID: any): any | nil
global Undress: function(includeWeapons: any): nil
global UndressSlot: function(inventorySlots: any): nil
global GetScenarioTooltipText: function(): any | nil
global UpdateMouseOverTooltip: function(x: any, y: any): any
global GetLowerBackgroundFileName: function(): any
global GetLowerEmblemFile: function(): any
global GetUpperBackgroundFileName: function(): any
global GetUpperEmblemFile: function(): any

global type C_Garrison = record
  --- @class UIEvent

  type GarrisonArchitectClosed = record
  end
  --- @class UIEvent

  type GarrisonArchitectOpened = record
    followerTypeID: any
  end
  --- @class UIEvent

  type GarrisonBuildingActivatable = record
    buildingName: any
    garrisonType: any
  end
  --- @class UIEvent

  type GarrisonBuildingActivated = record
    garrisonPlotInstanceID: any
    garrisonBuildingID: any
  end
  --- @class UIEvent

  type GarrisonBuildingError = record
  end
  --- @class UIEvent

  type GarrisonBuildingListUpdate = record
    categoryID: any
  end
  --- @class UIEvent

  type GarrisonBuildingPlaced = record
    garrisonPlotInstanceID: any
    newPlacement: any
  end
  --- @class UIEvent

  type GarrisonBuildingRemoved = record
    garrPlotInstanceID: any
    garrBuildingID: any
  end
  --- @class UIEvent

  type GarrisonBuildingUpdate = record
    garrisonBuildingID: any
    garrPlotInstanceID: any | nil
  end
  --- @class UIEvent

  type GarrisonFollowerAdded = record
    followerDbID: any
    followerName: any
    followerClassName: any
    followerLevel: any
    followerQuality: any
    isUpgraded: any
    textureKit: any
    followerTypeID: any
  end
  --- @class UIEvent

  type GarrisonFollowerCategoriesUpdated = record
  end
  --- @class UIEvent

  type GarrisonFollowerDurabilityChanged = record
    garrFollowerTypeID: any
    followerDbID: any
    followerDurability: any
  end
  --- @class UIEvent

  type GarrisonFollowerHealed = record
    followerID: any
  end
  --- @class UIEvent

  type GarrisonFollowerListUpdate = record
    followerTypeID: any
  end
  --- @class UIEvent

  type GarrisonFollowerRemoved = record
    followerTypeID: any
  end
  --- @class UIEvent

  type GarrisonFollowerUpgraded = record
    followerDbID: any
  end
  --- @class UIEvent

  type GarrisonFollowerXpChanged = record
    garrFollowerTypeID: any
    followerDbID: any
    xpChange: any
    oldFollowerXp: any
    oldFollowerLevel: any
    oldFollowerQuality: any
  end
  --- @class UIEvent

  type GarrisonHideLandingPage = record
  end
  --- @class UIEvent

  type GarrisonInvasionAvailable = record
  end
  --- @class UIEvent

  type GarrisonInvasionUnavailable = record
  end
  --- @class UIEvent

  type GarrisonLandingpageShipments = record
  end
  --- @class UIEvent

  type GarrisonMissionAreaBonusAdded = record
    garrisonMissonBonusAbilityID: any
  end
  --- @class UIEvent

  type GarrisonMissionBonusRollComplete = record
    missionID: any
    success: any
  end
  --- @class UIEvent

  type GarrisonMissionCompleteResponse = record
    missionID: any
    canComplete: any
    success: any
    bonusRollSuccess: any
    followerDeaths: any
    autoCombatResult: any | nil
  end
  --- @class UIEvent

  type GarrisonMissionFinished = record
    followerTypeID: any
    missionID: any
  end
  --- @class UIEvent

  type GarrisonMissionListUpdate = record
    garrFollowerTypeID: any
  end
  --- @class UIEvent

  type GarrisonMissionNpcClosed = record
  end
  --- @class UIEvent

  type GarrisonMissionNpcOpened = record
    followerTypeID: any
  end
  --- @class UIEvent

  type GarrisonMissionRewardInfo = record
    missionID: any
    followerDbID: any
  end
  --- @class UIEvent

  type GarrisonMissionStarted = record
    garrFollowerTypeID: any
    missionID: any
  end
  --- @class UIEvent

  type GarrisonMonumentCloseUi = record
  end
  --- @class UIEvent

  type GarrisonMonumentListLoaded = record
    success: any
  end
  --- @class UIEvent

  type GarrisonMonumentReplaced = record
    success: any
  end
  --- @class UIEvent

  type GarrisonMonumentSelectedTrophyIdLoaded = record
    success: any
  end
  --- @class UIEvent

  type GarrisonMonumentShowUi = record
  end
  --- @class UIEvent

  type GarrisonRandomMissionAdded = record
    followerTypeID: any
    missionID: any
  end
  --- @class UIEvent

  type GarrisonRecallPortalLastUsedTime = record
    success: any
    recallPortalLastUsedTime: any
  end
  --- @class UIEvent

  type GarrisonRecallPortalUsed = record
    success: any
  end
  --- @class UIEvent

  type GarrisonRecruitFollowerResult = record
  end
  --- @class UIEvent

  type GarrisonRecruitmentFollowersGenerated = record
  end
  --- @class UIEvent

  type GarrisonRecruitmentNpcClosed = record
  end
  --- @class UIEvent

  type GarrisonRecruitmentNpcOpened = record
    followerTypeID: any
  end
  --- @class UIEvent

  type GarrisonRecruitmentReady = record
  end
  --- @class UIEvent

  type GarrisonShipmentReceived = record
  end
  --- @class UIEvent

  type GarrisonShipyardNpcClosed = record
  end
  --- @class UIEvent

  type GarrisonShipyardNpcOpened = record
    followerTypeID: any
  end
  --- @class UIEvent

  type GarrisonShowLandingPage = record
  end
  --- @class UIEvent

  type GarrisonSpecGroupUpdated = record
    garrTypeID: any
    specID: any
  end
  --- @class UIEvent

  type GarrisonSpecGroupsCleared = record
    garrTypeID: any
  end
  --- @class UIEvent

  type GarrisonTalentComplete = record
    garrTypeID: any
    doAlert: any
  end
  --- @class UIEvent

  type GarrisonTalentEventUpdate = record
    eventType: any
    eventID: any
  end
  --- @class UIEvent

  type GarrisonTalentNpcClosed = record
  end
  --- @class UIEvent

  type GarrisonTalentNpcOpened = record
    garrisonTypeID: any
    garrisonTalentTreeID: any
  end
  --- @class UIEvent

  type GarrisonTalentResearchStarted = record
    garrTypeID: any
    garrisonTalentTreeID: any
    garrTalentID: any
  end
  --- @class UIEvent

  type GarrisonTalentUnlocksResult = record
  end
  --- @class UIEvent

  type GarrisonTalentUpdate = record
    garrTypeID: any
  end
  --- @class UIEvent

  type GarrisonTradeskillNpcClosed = record
  end
  --- @class UIEvent

  type GarrisonUpdate = record
  end
  --- @class UIEvent

  type GarrisonUpgradeableResult = record
    garrisonUpgradeable: any
  end
  --- @class UIEvent

  type GarrisonUsePartyGarrisonChanged = record
  end
  --- @class UIEvent

  type ShipmentCrafterClosed = record
  end
  --- @class UIEvent

  type ShipmentCrafterInfo = record
    success: any
    shipmentCount: any
    maxShipments: any
    ownedShipments: any
    plotInstanceID: any
  end
  --- @class UIEvent

  type ShipmentCrafterOpened = record
    charShipmentContainerID: any
  end
  --- @class UIEvent

  type ShipmentCrafterReagentUpdate = record
  end
  --- @class UIEvent

  type ShipmentUpdate = record
    shipmentStarted: any | nil
    hasAttachedFollower: any | nil
  end
   AddFollowerToMission: function(missionID: any, followerID: any, boardIndex: any | nil): any
   GetAutoCombatDamageClassValues: function(): any
   GetAutoMissionBoardState: function(missionID: any): any
   GetAutoMissionEnvironmentEffect: function(missionID: any): any | nil
   GetAutoMissionTargetingInfo: function(missionID: any, followerID: any, casterBoardIndex: any): any
   GetAutoMissionTargetingInfoForSpell: function(missionID: any, autoCombatSpellID: any, casterBoardIndex: any): any
   GetAutoTroops: function(followerType: any): any
   GetCombatLogSpellInfo: function(autoCombatSpellID: any): any | nil
   GetCurrentCypherEquipmentLevel: function(): any
   GetCurrentGarrTalentTreeFriendshipFactionID: function(): any | nil
   GetCurrentGarrTalentTreeID: function(): any | nil
   GetCyphersToNextEquipmentLevel: function(): any | nil
   GetFollowerAutoCombatSpells: function(garrFollowerID: any, followerLevel: any): any, any | nil
   GetFollowerAutoCombatStats: function(garrFollowerID: any): any | nil
   GetFollowerMissionCompleteInfo: function(followerID: any): any
   GetGarrisonPlotsInstancesForMap: function(uiMapID: any): any
   GetGarrisonTalentTreeCurrencyTypes: function(garrTalentTreeID: any): any | nil
   GetGarrisonTalentTreeType: function(garrTalentTreeID: any): any
   GetMaxCypherEquipmentLevel: function(): any
   GetMissionCompleteEncounters: function(missionID: any): any
   GetMissionDeploymentInfo: function(missionID: any): any
   GetMissionEncounterIconInfo: function(missionID: any): any
   GetTalentInfo: function(talentID: any): any
   GetTalentPointsSpentInTalentTree: function(garrTalentTreeID: any): any
   GetTalentTreeIDsByClassID: function(garrType: any, classID: any): any
   GetTalentTreeInfo: function(treeID: any): any
   GetTalentTreeResetInfo: function(garrTalentTreeID: any): any, any
   GetTalentTreeTalentPointResearchInfo: function(garrTalentID: any, researchRank: any, garrTalentTreeID: any, talentPointIndex: any, isRespec: any): any, any, any
   GetTalentUnlockWorldQuest: function(talentID: any): any
   HasAdventures: function(): any
   IsAtGarrisonMissionNPC: function(): any
   IsEnvironmentCountered: function(missionID: any): any
   IsFollowerOnCompletedMission: function(followerID: any): any
   IsLandingPageMinimapButtonVisible: function(garrType: any): any
   IsTalentConditionMet: function(talentID: any): any, any | nil
   RegenerateCombatLog: function(missionID: any): any
   RemoveFollowerFromMission: function(missionID: any, followerID: any, boardIndex: any | nil): nil
   RushHealAllFollowers: function(followerType: any): nil
   RushHealFollower: function(garrFollowerID: any): nil
   SetAutoCombatSpellFastForward: function(state: any): nil
  --- @class StructureTable

  type AutoCombatDamageClassString = record
    damageClassValue: any
    locString: any
  end
  --- @class StructureTable

  type AutoCombatResult = record
    winner: any
    combatLog: any
  end
  --- @class StructureTable

  type AutoCombatSpellInfo = record
    autoCombatSpellID: any
    name: any
    description: any
    cooldown: any
    duration: any
    schoolMask: any
    previewMask: any
    icon: any
    spellTutorialFlag: any
    hasThornsEffect: any
  end
  --- @class StructureTable

  type AutoCombatTroopInfo = record
    name: any
    followerID: any
    garrFollowerID: any
    followerTypeID: any
    displayIDs: any
    level: any
    quality: any
    levelXP: any
    maxXP: any
    height: any
    scale: any
    displayScale: any
    displayHeight: any
    classSpec: any
    className: any
    flavorText: any
    classAtlas: any
    portraitIconID: any
    textureKit: any
    isTroop: any
    raceID: any
    health: any
    maxHealth: any
    role: any
    isAutoTroop: any
    isSoulbind: any
    isCollected: any
    autoCombatStats: any
  end
  --- @class StructureTable

  type AutoMissionCombatEventInfo = record
    boardIndex: any
    oldHealth: any
    newHealth: any
    maxHealth: any
    points: any
  end
  --- @class StructureTable

  type AutoMissionEnvironmentEffect = record
    name: any
    autoCombatSpellInfo: any
  end
  --- @class StructureTable

  type AutoMissionEvent = record
    type: any
    spellID: any
    schoolMask: any
    effectIndex: any
    casterBoardIndex: any
    auraType: any
    targetInfo: any
  end
  --- @class StructureTable

  type AutoMissionRound = record
    events: any
  end
  --- @class StructureTable

  type AutoMissionTargetingInfo = record
    targetIndex: any
    previewType: any
    spellID: any
    effectIndex: any
  end
  --- @class StructureTable

  type FollowerAutoCombatStatsInfo = record
    currentHealth: any
    maxHealth: any
    attack: any
    healingTimestamp: any
    healCost: any
    minutesHealingRemaining: any
  end
  --- @class StructureTable

  type FollowerDisplayID = record
    id: any
    followerPageScale: any
    showWeapon: any
  end
  --- @class StructureTable

  type FollowerMissionCompleteInfo = record
    name: any
    displayIDs: any
    level: any
    quality: any
    currentXP: any
    maxXP: any
    height: any
    scale: any
    movementType: any
    impactDelay: any
    castID: any
    castSoundID: any
    impactID: any
    impactSoundID: any
    targetImpactID: any
    targetImpactSoundID: any
    className: any
    classAtlas: any
    portraitIconID: any
    textureKit: any
    isTroop: any
    boardIndex: any
    health: any
    maxHealth: any
    role: any
  end
  --- @class StructureTable

  type GarrisonAbilityCounterInfo = record
    id: any
    icon: any
    name: any
    factor: any
    description: any
  end
  --- @class StructureTable

  type GarrisonAbilityInfo = record
    id: any
    name: any
    description: any
    icon: any
    isTrait: any
    isSpecialization: any
    temporary: any
    category: any
    counters: any
    isEmptySlot: any
  end
  --- @class StructureTable

  type GarrisonEnemyEncounterInfo = record
    name: any
    displayID: any
    portraitFileDataID: any
    textureKit: any
    scale: any
    height: any
    mechanics: any
    autoCombatSpells: any
    autoCombatAutoAttack: any
    role: any
    health: any
    maxHealth: any
    attack: any
    boardIndex: any
    isElite: any
  end
  --- @class StructureTable

  type GarrisonFollowerDeathInfo = record
    followerID: any
    state: any
  end
  --- @class StructureTable

  type GarrisonMechanicInfo = record
    mechanicTypeID: any
    icon: any
    name: any
    factor: any
    description: any
    ability: any
  end
  --- @class StructureTable

  type GarrisonPlotInstanceMapInfo = record
    buildingPlotInstanceID: any
    position: any
    name: any
    atlasName: any
  end
  --- @class StructureTable

  type MissionDeploymentInfo = record
    location: any
    xp: any
    environment: any
    environmentDesc: any
    environmentTexture: any
    locTextureKit: any
    isExhausting: any
    enemies: any
  end
  --- @class StructureTable

  type MissionEncounterIconInfo = record
    portraitFileDataID: any
    missionScalar: any
    isElite: any
    isRare: any
  end
end

global type C_Navigation = record
  --- @class UIEvent

  type NavigationDestinationReached = record
    isWaypoint: any
  end
  --- @class UIEvent

  type NavigationFrameCreated = record
    region: any
  end
  --- @class UIEvent

  type NavigationFrameDestroyed = record
  end
   GetDistance: function(): any
   GetFrame: function(): any | nil
   GetNearestPartyMemberToken: function(): any
   GetTargetState: function(): any
   HasValidScreenPosition: function(): any
   WasClampedToScreen: function(): any
  --- @class EnumTable

  enum NavigationState 
    "Invalid"
    "Occluded"
    "InRange"
    "Disabled"
  end
end

global type C_IncomingSummon = record
   HasIncomingSummon: function(unit: any): any
   IncomingSummonStatus: function(unit: any): any
  --- @class EnumTable

  enum SummonStatus 
    "None"
    "Pending"
    "Accepted"
    "Declined"
  end
end

global type C_InvasionInfo = record
  -- Returns true if invasions are active in the same physical area as the player.

  -- Returns true if invasions are active in the same physical area as the player.
   AreInvasionsAvailable: function(): any
   GetInvasionForUiMapID: function(uiMapID: any): any | nil
   GetInvasionInfo: function(invasionID: any): any
   GetInvasionTimeLeft: function(invasionID: any): any | nil
  --- @class StructureTable

  type InvasionMapInfo = record
    invasionID: any
    name: any
    position: any
    atlasName: any
    rewardQuestID: any
  end
end

global type C_IslandsInfo = record
  --- @class UIEvent

  type IslandAzeriteGain = record
    amount: any
    gainedByPlayer: any
    factionIndex: any
    gainedBy: any
    gainedFrom: any
  end
end

global type C_IslandsQueue = record
  --- @class UIEvent

  type IslandsQueueClose = record
  end
  --- @class UIEvent

  type IslandsQueueOpen = record
  end
   CloseIslandsQueueScreen: function(): nil
   GetIslandDifficultyInfo: function(): any
   GetIslandsMaxGroupSize: function(): any
   GetIslandsWeeklyQuestID: function(): any | nil
   QueueForIsland: function(difficultyID: any): nil
   RequestPreloadRewardData: function(questId: any): nil
  --- @class StructureTable

  type IslandsQueueDifficultyInfo = record
    difficultyId: any
    previewRewardQuestId: any
  end
end

global type C_ItemInteraction = record
  --- @class UIEvent

  type ItemInteractionChargeInfoUpdated = record
  end
  --- @class UIEvent

  type ItemInteractionItemSelectionUpdated = record
    itemLocation: any | nil
  end
   ClearPendingItem: function(): nil
   CloseUI: function(): nil
   GetChargeInfo: function(): any
   GetItemConversionCurrencyCost: function(item: any): any
   GetItemInteractionInfo: function(): any | nil
   GetItemInteractionSpellId: function(): any
   InitializeFrame: function(): nil
   PerformItemInteraction: function(): nil
   Reset: function(): nil
   SetPendingItem: function(item: any | nil): any
  --- @class StructureTable

  type ConversionCurrencyCost = record
    currencyID: any
    amount: any
  end
  --- @class StructureTable

  type ItemInteractionChargeInfo = record
    newChargeAmount: any
    rechargeRate: any
    timeToNextCharge: any
  end
  --- @class StructureTable

  type ItemInteractionFrameInfo = record
    textureKit: any
    openSoundKitID: any
    closeSoundKitID: any
    titleText: any
    tutorialText: any
    buttonText: any
    interactionType: any
    flags: any
    description: any
    buttonTooltip: any
    confirmationDescription: any
    slotTooltip: any
    cost: any
    currencyTypeId: any
    dropInSlotSoundKitId: any
  end
end

global type C_LegendaryCrafting = record
  --- @class UIEvent

  type NewRuneforgePowerAdded = record
    powerID: any
  end
  --- @class UIEvent

  type RuneforgeLegendaryCraftingClosed = record
  end
  --- @class UIEvent

  type RuneforgeLegendaryCraftingOpened = record
    isUpgrade: any
  end
  --- @class UIEvent

  type RuneforgePowerInfoUpdated = record
    powerID: any
  end
   CloseRuneforgeInteraction: function(): nil
   CraftRuneforgeLegendary: function(description: any): nil
   GetRuneforgeItemPreviewInfo: function(baseItem: any, runeforgePowerID: any | nil, modifiers: any | nil): any | nil
   GetRuneforgeLegendaryComponentInfo: function(runeforgeLegendary: any): any
   GetRuneforgeLegendaryCost: function(baseItem: any): any
   GetRuneforgeLegendaryCraftSpellID: function(): any
   GetRuneforgeLegendaryCurrencies: function(): any
   GetRuneforgeLegendaryUpgradeCost: function(runeforgeLegendary: any, upgradeItem: any): any
   GetRuneforgeModifierInfo: function(baseItem: any, powerID: any | nil, addedModifierIndex: any, modifiers: any): any, any
   GetRuneforgeModifiers: function(): any
   GetRuneforgePowerInfo: function(runeforgePowerID: any): any
   GetRuneforgePowerSlots: function(runeforgePowerID: any): any
   GetRuneforgePowers: function(baseItem: any | nil, filter: any | nil): any, any
   GetRuneforgePowersByClassSpecAndCovenant: function(classID: any | nil, specID: any | nil, covenantID: any | nil, filter: any | nil): any
   IsRuneforgeLegendary: function(item: any): any
   IsRuneforgeLegendaryMaxLevel: function(runeforgeLegendary: any): any
   IsUpgradeItemValidForRuneforgeLegendary: function(runeforgeLegendary: any, upgradeItem: any): any
   IsValidRuneforgeBaseItem: function(baseItem: any): any
   MakeRuneforgeCraftDescription: function(baseItem: any, runeforgePowerID: any, modifiers: any): any
   UpgradeRuneforgeLegendary: function(runeforgeLegendary: any, upgradeItem: any): nil
end

global type C_LevelLink = record
   IsActionLocked: function(actionID: any): any
   IsSpellLocked: function(spellID: any): any
end

global type C_LevelSquish = record
   ConvertFollowerLevel: function(level: any, maxFollowerLevel: any): any
   ConvertPlayerLevel: function(level: any): any
end

global type C_LiveEvent = record
   OnLiveEventBannerClicked: function(timerunningSeasonID: any): nil
   OnLiveEventPopupClicked: function(timerunningSeasonID: any): nil
end

global type C_LootHistory = record
  --- @class UIEvent

  type LootHistoryClearHistory = record
  end
  --- @class UIEvent

  type LootHistoryGoToEncounter = record
    encounterID: any
  end
  --- @class UIEvent

  type LootHistoryOneHundredRoll = record
    encounterID: any
    lootListID: any
  end
  --- @class UIEvent

  type LootHistoryUpdateDrop = record
    encounterID: any
    lootListID: any
  end
  --- @class UIEvent

  type LootHistoryUpdateEncounter = record
    encounterID: any
  end
   GetAllEncounterInfos: function(): any
   GetInfoForEncounter: function(encounterID: any): any | nil
   GetLootHistoryTime: function(): any
   GetSortedDropsForEncounter: function(encounterID: any): any | nil
   GetSortedInfoForDrop: function(encounterID: any, lootListID: any): any | nil
  --- @class EnumTable

  enum EncounterLootDropRollState 
    "NeedMainSpec"
    "NeedOffSpec"
    "Transmog"
    "Greed"
    "NoRoll"
    "Pass"
  end
  --- @class StructureTable

  type EncounterLootDropInfo = record
    lootListID: any
    itemHyperlink: any
    playerRollState: any
    currentLeader: any
    isTied: any
    winner: any
    allPassed: any
    rollInfos: any
    startTime: any
    duration: any
  end
  --- @class StructureTable

  type EncounterLootDropRollInfo = record
    playerName: any
    playerGUID: any
    playerClass: any
    isSelf: any
    state: any
    isWinner: any
    roll: any
  end
  --- @class StructureTable

  type EncounterLootDrops = record
    encounterID: any
    drops: any
  end
  --- @class StructureTable

  type EncounterLootInfo = record
    encounterName: any
    encounterID: any
    startTime: any
    duration: any
  end
end

global type C_LootJournal = record
  --- @class UIEvent

  type LootJournalItemUpdate = record
  end
   GetItemSetItems: function(setID: any): any
   GetItemSets: function(classID: any | nil, specID: any | nil): any
  --- @class StructureTable

  type LootJournalItemInfo = record
    itemID: any
    icon: any
    invType: any
  end
  --- @class StructureTable

  type LootJournalItemSetInfo = record
    setID: any
    itemLevel: any
    name: any
  end
end

global type C_LoreText = record
  --- @class UIEvent

  type LoreTextUpdatedCampaign = record
    campaignID: any
    textEntries: any
  end
   RequestLoreTextForCampaignID: function(campaignID: any): nil
  --- @class StructureTable

  type LoreTextEntry = record
    text: any
    isHeader: any
  end
end

global type C_Mail = record
  --- @class UIEvent

  type CloseInboxItem = record
    mailIndex: any
  end
  --- @class UIEvent

  type MailClosed = record
  end
  --- @class UIEvent

  type MailFailed = record
    itemID: any | nil
  end
  --- @class UIEvent

  type MailInboxUpdate = record
  end
  --- @class UIEvent

  type MailLockSendItems = record
    attachSlot: any
    itemLink: any
  end
  --- @class UIEvent

  type MailSendInfoUpdate = record
  end
  --- @class UIEvent

  type MailSendSuccess = record
  end
  --- @class UIEvent

  type MailShow = record
  end
  --- @class UIEvent

  type MailSuccess = record
    itemID: any | nil
  end
  --- @class UIEvent

  type MailUnlockSendItems = record
  end
  --- @class UIEvent

  type SendMailCodChanged = record
  end
  --- @class UIEvent

  type SendMailMoneyChanged = record
  end
  --- @class UIEvent

  type UpdatePendingMail = record
  end
   CanCheckInbox: function(): any, any
   GetCraftingOrderMailInfo: function(inboxIndex: any): any | nil
   HasInboxMoney: function(inboxIndex: any): any
   IsCommandPending: function(): any
   SetOpeningAll: function(openingAll: any): nil
end

global type C_MajorFactions = record
  --- @class UIEvent

  type MajorFactionInteractionEnded = record
  end
  --- @class UIEvent

  type MajorFactionInteractionStarted = record
  end
  --- @class UIEvent

  type MajorFactionRenownLevelChanged = record
    majorFactionID: any
    newRenownLevel: any
    oldRenownLevel: any
  end
  --- @class UIEvent

  type MajorFactionUnlocked = record
    majorFactionID: any
  end
   GetCurrentRenownLevel: function(majorFactionID: any): any
   GetMajorFactionData: function(majorFactionID: any): any | nil
   GetMajorFactionIDs: function(expansionID: any | nil): any
   GetMajorFactionRenownInfo: function(majorFactionID: any): any | nil
   GetRenownLevels: function(majorFactionID: any): any
   GetRenownNPCFactionID: function(): any
   GetRenownRewardsForLevel: function(majorFactionID: any, renownLevel: any): any
   HasMaximumRenown: function(majorFactionID: any): any
   IsMajorFactionHiddenFromExpansionPage: function(majorFactionID: any): any
   IsWeeklyRenownCapped: function(majorFactionID: any): any
  --- @class StructureTable

  type MajorFactionData = record
    name: any
    factionID: any
    expansionID: any
    bountySetID: any
    isUnlocked: any
    unlockDescription: any
    uiPriority: any
    renownLevel: any
    renownReputationEarned: any
    renownLevelThreshold: any
    textureKit: any
    celebrationSoundKit: any
    renownFanfareSoundKitID: any
    factionFontColor: any
    renownTrackLevelEffectID: any
  end
  --- @class StructureTable

  type MajorFactionRenownInfo = record
    renownLevel: any
    renownReputationEarned: any
    renownLevelThreshold: any
  end
  --- @class StructureTable

  type MajorFactionRenownLevelInfo = record
    factionID: any
    level: any
    locked: any
    isMilestone: any
    isCapstone: any
  end
  --- @class StructureTable

  type MajorFactionRenownRewardInfo = record
    renownRewardID: any
    uiOrder: any
    isAccountUnlock: any
    itemID: any
    spellID: any
    mountID: any
    transmogID: any
    transmogSetID: any
    titleMaskID: any
    transmogIllusionSourceID: any
    icon: any
    name: any
    description: any
    toastDescription: any
  end
end

global type C_Map = record
  --- @class UIEvent

  type NewWmoChunk = record
  end
  --- @class UIEvent

  type PlayerMapChanged = record
    oldMapID: any
    newMapID: any
  end
  --- @class UIEvent

  type UserWaypointUpdated = record
  end
  --- @class UIEvent

  type WorldMapOpen = record
    uiMapID: any
  end
  --- @class UIEvent

  type ZoneChanged = record
  end
  --- @class UIEvent

  type ZoneChangedIndoors = record
  end
  --- @class UIEvent

  type ZoneChangedNewArea = record
  end
   CanSetUserWaypointOnMap: function(uiMapID: any): any
   ClearUserWaypoint: function(): nil
   CloseWorldMapInteraction: function(): nil
   GetAreaInfo: function(areaID: any): any

  -- Only works for the player and party members.

  -- Only works for the player and party members.
   GetBestMapForUnit: function(unitToken: any): any | nil
   GetBountySetMaps: function(bountySetID: any): any
   GetFallbackWorldMapID: function(): any
   GetMapArtBackgroundAtlas: function(uiMapID: any): any
   GetMapArtHelpTextPosition: function(uiMapID: any): any
   GetMapArtID: function(uiMapID: any): any
   GetMapArtLayerTextures: function(uiMapID: any, layerIndex: any): any
   GetMapArtLayers: function(uiMapID: any): any
   GetMapArtZoneTextPosition: function(uiMapID: any): any
   GetMapBannersForMap: function(uiMapID: any): any
   GetMapChildrenInfo: function(uiMapID: any, mapType: any | nil, allDescendants: any | nil): any
   GetMapDisplayInfo: function(uiMapID: any): any
   GetMapGroupID: function(uiMapID: any): any
   GetMapGroupMembersInfo: function(uiMapGroupID: any): any
   GetMapHighlightInfoAtPosition: function(uiMapID: any, x: any, y: any): any, any, any, any, any, any, any, any
   GetMapHighlightPulseInfo: function(uiMapID: any): any, any, any, any, any, any, any, any
   GetMapInfo: function(uiMapID: any): any
   GetMapInfoAtPosition: function(uiMapID: any, x: any, y: any, ignoreZoneMapPositionData: any | nil): any
   GetMapLevels: function(uiMapID: any): any, any, any, any
   GetMapLinksForMap: function(uiMapID: any): any
   GetMapPosFromWorldPos: function(continentID: any, worldPosition: any, overrideUiMapID: any | nil): any, any
   GetMapRectOnMap: function(uiMapID: any, topUiMapID: any): any, any, any, any

  -- Returns the size in yards of the area represented by the map.

  -- Returns the size in yards of the area represented by the map.
   GetMapWorldSize: function(uiMapID: any): any, any

  -- Only works for the player and party members.

  -- Only works for the player and party members.
   GetPlayerMapPosition: function(uiMapID: any, unitToken: any): any | nil
   GetUserWaypoint: function(): any
   GetUserWaypointFromHyperlink: function(hyperlink: any): any
   GetUserWaypointHyperlink: function(): any
   GetUserWaypointPositionForMap: function(uiMapID: any): any
   GetWorldPosFromMapPos: function(uiMapID: any, mapPosition: any): any, any
   HasUserWaypoint: function(): any
   IsCityMap: function(uiMapID: any): any
   IsMapValidForNavBarDropdown: function(uiMapID: any): any
   MapHasArt: function(uiMapID: any): any
   RequestPreloadMap: function(uiMapID: any): nil
   SetUserWaypoint: function(point: any): nil
  --- @class StructureTable

  type MapBannerInfo = record
    areaPoiID: any
    name: any
    atlasName: any
    uiTextureKit: any
  end
  --- @class StructureTable

  type MapLinkInfo = record
    areaPoiID: any
    position: any
    name: any
    atlasName: any
    linkedUiMapID: any
  end
  --- @class StructureTable

  type UiMapDetails = record
    mapID: any
    name: any
    mapType: any
    parentMapID: any
    flags: any
  end
  --- @class StructureTable

  type UiMapGroupMemberInfo = record
    mapID: any
    relativeHeightIndex: any
    name: any
  end
  --- @class StructureTable

  type UiMapHighlightInfo = record
    fileDataID: any
    atlasID: any
    texturePercentageX: any
    texturePercentageY: any
    textureX: any
    textureY: any
    scrollChildX: any
    scrollChildY: any
  end
  --- @class StructureTable

  type UiMapLayerInfo = record
    layerWidth: any
    layerHeight: any
    tileWidth: any
    tileHeight: any
    minScale: any
    maxScale: any
    additionalZoomSteps: any
  end
end

global type C_MythicPlus = record
  --- @class UIEvent

  type MythicPlusCurrentAffixUpdate = record
  end
  --- @class UIEvent

  type MythicPlusNewWeeklyRecord = record
    mapChallengeModeID: any
    completionMilliseconds: any
    level: any
  end
   GetCurrentAffixes: function(): any
   GetCurrentSeason: function(): any
   GetCurrentSeasonValues: function(): any, any, any
   GetCurrentUIDisplaySeason: function(): any | nil
   GetEndOfRunGearSequenceLevel: function(keystoneLevel: any): any | nil
   GetLastWeeklyBestInformation: function(): any, any
   GetOwnedKeystoneChallengeMapID: function(): any
   GetOwnedKeystoneLevel: function(): any
   GetOwnedKeystoneMapID: function(): any
   GetRewardLevelForDifficultyLevel: function(difficultyLevel: any): any, any
   GetRewardLevelFromKeystoneLevel: function(keystoneLevel: any): any | nil
   GetRunHistory: function(includePreviousWeeks: any, includeIncompleteRuns: any): any

  -- Gets the active players best runs by the seasonal tracked affixes as well as their overall score for the current season.

  -- Gets the active players best runs by the seasonal tracked affixes as well as their overall score for the current season.
   GetSeasonBestAffixScoreInfoForMap: function(mapChallengeModeID: any): any, any
   GetSeasonBestForMap: function(mapChallengeModeID: any): any | nil, any | nil
   GetSeasonBestMythicRatingFromThisExpansion: function(): any, any
   GetWeeklyBestForMap: function(mapChallengeModeID: any): any, any, any, any, any, any
   GetWeeklyChestRewardLevel: function(): any, any, any, any
   IsMythicPlusActive: function(): any
   RequestCurrentAffixes: function(): nil
   RequestMapInfo: function(): nil
   RequestRewards: function(): nil
  --- @class StructureTable

  type MapSeasonBestInfo = record
    durationSec: any
    level: any
    completionDate: any
    affixIDs: any
    members: any
    dungeonScore: any
  end
  --- @class StructureTable

  type MythicPlusDate = record
    year: any
    month: any
    day: any
    hour: any
    minute: any
  end
  --- @class StructureTable

  type MythicPlusKeystoneAffix = record
    id: any
    seasonID: any
  end
  --- @class StructureTable

  type MythicPlusMember = record
    name: any
    specID: any
    classID: any
  end
  --- @class StructureTable

  type MythicPlusRunInfo = record
    mapChallengeModeID: any
    level: any
    thisWeek: any
    completed: any
    runScore: any
  end
end

global type C_PerksActivities = record
  --- @class UIEvent

  type PerksActivitiesTrackedListChanged = record
    perksActivityID: any
    added: any
  end
  --- @class UIEvent

  type PerksActivitiesTrackedUpdated = record
  end
  --- @class UIEvent

  type PerksActivitiesUpdated = record
  end
  --- @class UIEvent

  type PerksActivityCompleted = record
    perksActivityID: any
  end
   AddTrackedPerksActivity: function(perksActivityID: any): nil
   ClearPerksActivitiesPendingCompletion: function(): nil
   GetAllPerksActivityTags: function(): any
   GetPerksActivitiesInfo: function(): any
   GetPerksActivitiesPendingCompletion: function(): any
   GetPerksActivityChatLink: function(perksActivityID: any): any
   GetPerksActivityInfo: function(perksActivityID: any): any | nil
   GetPerksUIThemePrefix: function(): any
   GetTrackedPerksActivities: function(): any
   RemoveTrackedPerksActivity: function(perksActivityID: any): nil
  --- @class StructureTable

  type PerksActivitiesInfo = record
    activePerksMonth: any
    displayMonthName: any
    secondsRemaining: any
    activities: any
    thresholds: any
  end
  --- @class StructureTable

  type PerksActivitiesPending = record
    pendingIDs: any
  end
  --- @class StructureTable

  type PerksActivitiesTracked = record
    trackedIDs: any
  end
  --- @class StructureTable

  type PerksActivityCondition = record
    isMet: any
    text: any
    uiPriority: any
  end
  --- @class StructureTable

  type PerksActivityCriteria = record
    criteriaID: any
    requiredValue: any
  end
  --- @class StructureTable

  type PerksActivityInfo = record
    ID: any
    activityName: any
    description: any
    thresholdContributionAmount: any
    completed: any
    inProgress: any
    tracked: any
    supersedes: any
    uiPriority: any
    areAllConditionsMet: any
    conditions: any
    eventName: any
    eventStartTime: any
    eventEndTime: any
    requirementsList: any
    criteriaList: any
    tagNames: any
  end
  --- @class StructureTable

  type PerksActivityRequirement = record
    completed: any
    requirementText: any
  end
  --- @class StructureTable

  type PerksActivityTags = record
    tagName: any
  end
  --- @class StructureTable

  type PerksActivityThresholdInfo = record
    thresholdOrderIndex: any
    currencyAwardAmount: any
    requiredContributionAmount: any
    pendingReward: any
    itemReward: any
  end
end

global type C_PetBattles = record
   GetBreedQuality: function(petOwner: any, slot: any): any
   GetIcon: function(petOwner: any, slot: any): any
   GetName: function(petOwner: any, slot: any): any, any
   IsPlayerNPC: function(): any
   IsWildBattle: function(): any
end

global type C_PlayerChoice = record
  --- @class UIEvent

  type PlayerChoiceClose = record
  end
  --- @class UIEvent

  type PlayerChoiceUpdate = record
  end
   GetCurrentPlayerChoiceInfo: function(): any
   GetNumRerolls: function(): any
   GetRemainingTime: function(): any | nil
   IsWaitingForPlayerChoiceResponse: function(): any
   OnUIClosed: function(): nil
   RequestRerollPlayerChoice: function(): nil
   SendPlayerChoiceResponse: function(responseID: any): nil
  --- @class EnumTable

  enum PlayerChoiceRarity 
    "Common"
    "Uncommon"
    "Rare"
    "Epic"
  end
  --- @class StructureTable

  type PlayerChoiceInfo = record
    objectGUID: any
    choiceID: any
    questionText: any
    pendingChoiceText: any
    uiTextureKit: any
    hideWarboardHeader: any
    keepOpenAfterChoice: any
    showChoicesAsList: any
    options: any
    soundKitID: any
    closeUISoundKitID: any
  end
  --- @class StructureTable

  type PlayerChoiceOptionButtonInfo = record
    id: any
    text: any
    disabled: any
    showCheckmark: any
    hideButtonShowText: any
    confirmation: any
    tooltip: any
    rewardQuestID: any
    soundKitID: any
    listText: any
  end
  --- @class StructureTable

  type PlayerChoiceOptionInfo = record
    id: any
    description: any
    header: any
    choiceArtID: any
    desaturatedArt: any
    disabledOption: any
    hasRewards: any
    rewardInfo: any
    uiTextureKit: any
    maxStacks: any
    buttons: any
    widgetSetID: any
    spellID: any
    rarity: any
    rarityColor: any
    typeArtID: any
    headerIconAtlasElement: any
    subHeader: any
    consolidateWidgets: any
  end
  --- @class StructureTable

  type PlayerChoiceOptionRewardInfo = record
    currencyRewards: any
    itemRewards: any
    repRewards: any
  end
  --- @class StructureTable

  type PlayerChoiceRewardCurrencyInfo = record
    currencyId: any
    name: any
    currencyTexture: any
    quantity: any
    isCurrencyContainer: any
  end
  --- @class StructureTable

  type PlayerChoiceRewardItemInfo = record
    itemId: any
    name: any
    quantity: any
  end
  --- @class StructureTable

  type PlayerChoiceRewardReputationInfo = record
    factionId: any
    quantity: any
  end
end

global type C_PlayerMentorship = record
  --- @class UIEvent

  type MentorshipStatusChanged = record
  end
  --- @class UIEvent

  type NewcomerGraduation = record
  end
   GetMentorLevelRequirement: function(): any | nil
   GetMentorRequirements: function(): any, any, any
   GetMentorshipStatus: function(playerLocation: any): any
   IsActivePlayerConsideredNewcomer: function(): any
   IsMentorRestricted: function(): any
end

global type C_ProfSpecs = record
  --- @class UIEvent

  type SkillLineSpecsRanksChanged = record
  end
  --- @class UIEvent

  type SkillLineSpecsUnlocked = record
    skillLineID: any
    tradeSkillID: any
  end
   CanRefundPath: function(pathID: any, configID: any): any
   CanUnlockTab: function(tabTreeID: any, configID: any): any
   GetChildrenForPath: function(pathID: any): any
   GetConfigIDForSkillLine: function(skillLineID: any): any
   GetCurrencyInfoForSkillLine: function(skillLineID: any): any
   GetDefaultSpecSkillLine: function(): any | nil
   GetDescriptionForPath: function(pathID: any): any
   GetDescriptionForPerk: function(perkID: any): any
   GetEntryIDForPerk: function(perkID: any): any
   GetNewSpecReminderProfName: function(): any | nil
   GetPerksForPath: function(pathID: any): any
   GetRootPathForTab: function(tabTreeID: any): any | nil
   GetSourceTextForPath: function(pathID: any, configID: any): any
   GetSpecTabIDsForSkillLine: function(skillLineID: any): any
   GetSpecTabInfo: function(): any
   GetSpendCurrencyForPath: function(pathID: any): any | nil
   GetSpendEntryForPath: function(pathID: any): any
   GetStateForPath: function(pathID: any, configID: any): any
   GetStateForPerk: function(perkID: any, configID: any): any
   GetStateForTab: function(tabTreeID: any, configID: any): any
   GetTabInfo: function(tabTreeID: any): any | nil
   GetUnlockEntryForPath: function(pathID: any): any
   GetUnlockRankForPerk: function(perkID: any): any | nil
   ShouldShowPointsReminder: function(): any
   ShouldShowPointsReminderForSkillLine: function(skillLineID: any): any
   ShouldShowSpecTab: function(): any
   SkillLineHasSpecialization: function(skillLineID: any): any
end

global type C_QuestHub = record
   IsQuestCurrentlyRelatedToHub: function(questID: any, areaPoiID: any): any
end

global type C_QuestItemUse = record
   CanUseQuestItemOnObject: function(item: any, unit: any, checkRange: any | nil): any
end

global type C_ReturningPlayerUI = record
  --- @class UIEvent

  type ReturningPlayerPrompt = record
  end
   AcceptPrompt: function(): nil
   DeclinePrompt: function(): nil
end

global type C_ScrappingMachineUI = record
  --- @class UIEvent

  type ScrappingMachineItemAdded = record
    index: any
  end
  --- @class UIEvent

  type ScrappingMachineItemRemoved = record
    index: any
  end
  --- @class UIEvent

  type ScrappingMachinePendingItemChanged = record
  end
  --- @class UIEvent

  type ScrappingMachineScrappingFinished = record
  end
   CloseScrappingMachine: function(): nil
   DropPendingScrapItemFromCursor: function(index: any): nil
   GetCurrentPendingScrapItemLocationByIndex: function(index: any): any
   GetScrapSpellID: function(): any
   GetScrappingMachineName: function(): any
   HasScrappableItems: function(): any
   RemoveAllScrapItems: function(): nil
   RemoveCurrentScrappingItem: function(): nil
   RemoveItemToScrap: function(index: any): nil
   ScrapItems: function(): nil
   ValidateScrappingList: function(): nil
end

global type C_ScriptedAnimations = record
  --- @class UIEvent

  type ScriptedAnimationsUpdate = record
  end
   GetAllScriptedAnimationEffects: function(): any
  --- @class EnumTable

  enum ScriptedAnimationBehavior 
    "None"
    "TargetShake"
    "TargetKnockBack"
    "SourceRecoil"
    "SourceCollideWithTarget"
    "UIParentShake"
  end
  --- @class EnumTable

  enum ScriptedAnimationFlags 
    "UseTargetAsSource"
  end
  --- @class EnumTable

  enum ScriptedAnimationTrajectory 
    "AtSource"
    "AtTarget"
    "Straight"
    "CurveLeft"
    "CurveRight"
    "CurveRandom"
    "HalfwayBetween"
  end
  --- @class StructureTable

  type ScriptedAnimationEffect = record
    id: any
    visual: any
    visualScale: any
    duration: any
    trajectory: any
    yawRadians: any
    pitchRadians: any
    rollRadians: any
    offsetX: any
    offsetY: any
    offsetZ: any
    animation: any
    animationSpeed: any
    alpha: any
    useTargetAsSource: any
    startBehavior: any
    startSoundKitID: any
    finishEffectID: any
    finishBehavior: any
    finishSoundKitID: any
    startAlphaFade: any
    startAlphaFadeDuration: any
    endAlphaFade: any
    endAlphaFadeDuration: any
    animationStartOffset: any
    loopingSoundKitID: any
    particleOverrideScale: any
  end
end

global type C_SeasonInfo = record
   GetCurrentDisplaySeasonExpansion: function(): any | nil
   GetCurrentDisplaySeasonID: function(): any
end
global GetMaxCharacterSlotCount: function(): any
global GetModelDrawLayer: function(): any, any
global GetViewInsets: function(): any, any, any, any
global SetModelDrawLayer: function(layer: any): nil
global SetViewInsets: function(left: any, right: any, top: any, bottom: any): nil

global type C_Soulbinds = record
  --- @class UIEvent

  type SoulbindActivated = record
    soulbindID: any
  end
  --- @class UIEvent

  type SoulbindConduitCollectionCleared = record
  end
  --- @class UIEvent

  type SoulbindConduitCollectionRemoved = record
    conduitID: any
  end
  --- @class UIEvent

  type SoulbindConduitCollectionUpdated = record
    collectionData: any
  end
  --- @class UIEvent

  type SoulbindConduitInstalled = record
    nodeID: any
    data: any
  end
  --- @class UIEvent

  type SoulbindConduitUninstalled = record
    nodeID: any
    data: any
  end
  --- @class UIEvent

  type SoulbindForgeInteractionEnded = record
  end
  --- @class UIEvent

  type SoulbindForgeInteractionStarted = record
  end
  --- @class UIEvent

  type SoulbindNodeLearned = record
    nodeID: any
  end
  --- @class UIEvent

  type SoulbindNodeUnlearned = record
    nodeID: any
  end
  --- @class UIEvent

  type SoulbindNodeUpdated = record
    nodeID: any
  end
  --- @class UIEvent

  type SoulbindPathChanged = record
  end
  --- @class UIEvent

  type SoulbindPendingConduitChanged = record
    nodeID: any
    conduitID: any
  end
   ActivateSoulbind: function(soulbindID: any): nil
   CanActivateSoulbind: function(soulbindID: any): any, any | nil
   CanModifySoulbind: function(): any
   CanResetConduitsInSoulbind: function(soulbindID: any): any, any | nil
   CanSwitchActiveSoulbindTreeBranch: function(): any
   CloseUI: function(): nil
   CommitPendingConduitsInSoulbind: function(soulbindID: any): nil
   FindNodeIDActuallyInstalled: function(soulbindID: any, conduitID: any): any
   FindNodeIDAppearingInstalled: function(soulbindID: any, conduitID: any): any
   FindNodeIDPendingInstall: function(soulbindID: any, conduitID: any): any
   FindNodeIDPendingUninstall: function(soulbindID: any, conduitID: any): any
   GetActiveSoulbindID: function(): any
   GetConduitCollection: function(conduitType: any): any
   GetConduitCollectionCount: function(): any
   GetConduitCollectionData: function(conduitID: any): any | nil
   GetConduitCollectionDataAtCursor: function(): any | nil
   GetConduitCollectionDataByVirtualID: function(virtualID: any): any | nil
   GetConduitDisplayed: function(nodeID: any): any
   GetConduitHyperlink: function(conduitID: any, rank: any): any
   GetConduitIDPendingInstall: function(nodeID: any): any
   GetConduitQuality: function(conduitID: any, rank: any): any
   GetConduitRank: function(conduitID: any): any
   GetConduitSpellID: function(conduitID: any, conduitRank: any): any
   GetInstalledConduitID: function(nodeID: any): any
   GetNode: function(nodeID: any): any
   GetSoulbindData: function(soulbindID: any): any
   GetSpecsAssignedToSoulbind: function(soulbindID: any): any
   GetTree: function(treeID: any): any
   HasAnyInstalledConduitInSoulbind: function(soulbindID: any): any
   HasAnyPendingConduits: function(): any
   HasPendingConduitsInSoulbind: function(soulbindID: any): any
   IsConduitInstalled: function(nodeID: any): any
   IsConduitInstalledInSoulbind: function(soulbindID: any, conduitID: any): any
   IsItemConduitByItemInfo: function(itemInfo: any): any
   IsNodePendingModify: function(nodeID: any): any
   IsUnselectedConduitPendingInSoulbind: function(soulbindID: any): any
   ModifyNode: function(nodeID: any, conduitID: any, type: any): nil
   SelectNode: function(nodeID: any): nil
   UnmodifyNode: function(nodeID: any): nil
  --- @class StructureTable

  type ConduitCollectionData = record
    conduitID: any
    conduitRank: any
    conduitItemLevel: any
    conduitType: any
    conduitSpecSetID: any
    conduitSpecIDs: any
    conduitSpecName: any
    covenantID: any
    conduitItemID: any
  end
  --- @class StructureTable

  type SoulbindConduitData = record
    conduitID: any
    conduitRank: any
  end
  --- @class StructureTable

  type SoulbindData = record
    ID: any
    covenantID: any
    name: any
    description: any
    textureKit: any
    unlocked: any
    cvarIndex: any
    tree: any
    modelSceneData: any
    activationSoundKitID: any
    playerConditionReason: any
  end
  --- @class StructureTable

  type SoulbindModelSceneData = record
    creatureDisplayInfoID: any
    modelSceneActorID: any
  end
  --- @class StructureTable

  type SoulbindNode = record
    ID: any
    row: any
    column: any
    icon: any
    spellID: any
    playerConditionReason: any
    conduitID: any
    conduitRank: any
    state: any
    conduitType: any
    parentNodeIDs: any
    failureRenownRequirement: any
    socketEnhanced: any
  end
  --- @class StructureTable

  type SoulbindTree = record
    editable: any
    nodes: any
  end
end

global type C_SplashScreen = record
  --- @class UIEvent

  type OpenSplashScreen = record
    info: any | nil
  end
   AcknowledgeSplash: function(): nil
   CanViewSplashScreen: function(): any
   RequestLatestSplashScreen: function(fromGameMenu: any): nil
  --- @class EnumTable

  enum SplashScreenType 
    "WhatsNew"
    "SeasonRollOver"
  end
  --- @class StructureTable

  type SplashScreenInfo = record
    textureKit: any
    minDisplayCharLevel: any
    minQuestDisplayLevel: any
    soundKitID: any
    allianceQuestID: any
    hordeQuestID: any
    header: any
    topLeftFeatureTitle: any
    topLeftFeatureDesc: any
    bottomLeftFeatureTitle: any
    bottomLeftFeatureDesc: any
    rightFeatureTitle: any
    rightFeatureDesc: any
    shouldShowQuest: any
    screenType: any
    gameMenuRequest: any
  end
end

global type C_SuperTrack = record
  --- @class UIEvent

  type SuperTrackingChanged = record
  end
  --- @class UIEvent

  type SuperTrackingPathUpdated = record
  end
   ClearAllSuperTracked: function(): nil
   ClearSuperTrackedContent: function(): nil
   ClearSuperTrackedMapPin: function(): nil
   GetHighestPrioritySuperTrackingType: function(): any | nil
   GetNextWaypointForMap: function(uiMapID: any): any, any, any
   GetSuperTrackedContent: function(): any, any
   GetSuperTrackedItemName: function(): any, any
   GetSuperTrackedMapPin: function(): any, any
   GetSuperTrackedQuestID: function(): any | nil
   GetSuperTrackedVignette: function(): any | nil
   IsSuperTrackingAnything: function(): any
   IsSuperTrackingContent: function(): any
   IsSuperTrackingCorpse: function(): any
   IsSuperTrackingMapPin: function(): any
   IsSuperTrackingQuest: function(): any
   IsSuperTrackingUserWaypoint: function(): any
   SetSuperTrackedContent: function(trackableType: any, trackableID: any): nil
   SetSuperTrackedMapPin: function(type: any, typeID: any): nil
   SetSuperTrackedQuestID: function(questID: any): nil
   SetSuperTrackedUserWaypoint: function(superTracked: any): nil
   SetSuperTrackedVignette: function(vignetteGUID: any): nil
end

global type C_System = record
  --- @class UIEvent

  type CaptureframesFailed = record
  end
  --- @class UIEvent

  type CaptureframesSucceeded = record
  end
  --- @class UIEvent

  type DisableTaxiBenchmark = record
  end
  --- @class UIEvent

  type EnableTaxiBenchmark = record
  end
  --- @class UIEvent

  type FirstFrameRendered = record
  end
  --- @class UIEvent

  type GenericError = record
    errorMessage: any
  end
  --- @class UIEvent

  type GlobalMouseDown = record
    button: any
  end
  --- @class UIEvent

  type GlobalMouseUp = record
    button: any
  end
  --- @class UIEvent

  type InitialHotfixesApplied = record
  end
  --- @class UIEvent

  type LocResult = record
    result: any
  end
  --- @class UIEvent

  type LogoutCancel = record
  end
  --- @class UIEvent

  type PlayerCamping = record
  end
  --- @class UIEvent

  type PlayerEnteringWorld = record
    isInitialLogin: any
    isReloadingUi: any
  end
  --- @class UIEvent

  type PlayerLeavingWorld = record
  end
  --- @class UIEvent

  type PlayerLogin = record
  end
  --- @class UIEvent

  type PlayerLogout = record
  end
  --- @class UIEvent

  type PlayerQuiting = record
  end
  --- @class UIEvent

  type SearchDbLoaded = record
  end
  --- @class UIEvent

  type StreamingIcon = record
    streamingStatus: any
  end
  --- @class UIEvent

  type Sysmsg = record
    string: any
    r: any
    g: any
    b: any
  end
  --- @class UIEvent

  type TimePlayedMsg = record
    totalTimePlayed: any
    timePlayedThisLevel: any
  end
  --- @class UIEvent

  type UiErrorMessage = record
    errorType: any
    message: any
  end
  --- @class UIEvent

  type UiErrorPopup = record
    errorType: any
    message: any
  end
  --- @class UIEvent

  type UiInfoMessage = record
    errorType: any
    message: any
  end
  --- @class UIEvent

  type VariablesLoaded = record
  end
  --- @class UIEvent

  type WoWMouseNotFound = record
  end
   GetFrameStack: function(): any
end

global type C_TalkingHead = record
  --- @class UIEvent

  type TalkingheadClose = record
  end
  --- @class UIEvent

  type TalkingheadRequested = record
  end
end

global type C_TimerunningUI = record
  --- @class UIEvent

  type RemixEndOfEvent = record
  end
end

global type C_TradeSkillUI = record
  --- @class UIEvent

  type CraftingDetailsUpdate = record
  end
  --- @class UIEvent

  type NewRecipeLearned = record
    recipeID: any
    recipeLevel: any | nil
    baseRecipeID: any | nil
  end
  --- @class UIEvent

  type ObliterumForgePendingItemChanged = record
  end
  --- @class UIEvent

  type OpenRecipeResponse = record
    recipeID: any
    skillLineID: any
    expansionSkillLineID: any
  end
  --- @class UIEvent

  type ProfessionRespecConfirmation = record
    skillName: any
  end
  --- @class UIEvent

  type TrackedRecipeUpdate = record
    recipeID: any
    tracked: any
  end
  --- @class UIEvent

  type TradeSkillClose = record
  end
  --- @class UIEvent

  type TradeSkillCraftBegin = record
    recipeSpellID: any
  end
  --- @class UIEvent

  type TradeSkillCraftingReagentBonusTextUpdated = record
    itemID: any
  end
  --- @class UIEvent

  type TradeSkillCurrencyRewardResult = record
    data: any
  end
  --- @class UIEvent

  type TradeSkillDataSourceChanged = record
  end
  --- @class UIEvent

  type TradeSkillDataSourceChanging = record
  end
  --- @class UIEvent

  type TradeSkillDetailsUpdate = record
  end
  --- @class UIEvent

  type TradeSkillFavoritesChanged = record
    isFavorite: any
    recipeSpellID: any
  end
  --- @class UIEvent

  type TradeSkillItemCraftedResult = record
    data: any
  end
  --- @class UIEvent

  type TradeSkillItemUpdate = record
    itemGUID: any
  end
  --- @class UIEvent

  type TradeSkillListUpdate = record
  end
  --- @class UIEvent

  type TradeSkillNameUpdate = record
  end
  --- @class UIEvent

  type TradeSkillShow = record
  end
  --- @class UIEvent

  type UpdateTradeskillCastStopped = record
    isScrapping: any
  end
   CanStoreEnchantInItem: function(itemGUID: any): any
   CancelProfessionRespec: function(): nil
   CheckRespecNPC: function(): any
   CloseTradeSkill: function(): nil
   ConfirmProfessionRespec: function(): nil
   CraftEnchant: function(recipeSpellID: any, numCasts: any, craftingReagents: any | nil, itemTarget: any | nil, applyConcentration: any | nil): nil
   CraftRecipe: function(recipeSpellID: any, numCasts: any, craftingReagents: any | nil, recipeLevel: any | nil, orderID: any | nil, applyConcentration: any | nil): nil
   CraftSalvage: function(recipeSpellID: any, numCasts: any, itemTarget: any, craftingReagents: any | nil, applyConcentration: any | nil): nil
   DoesRecraftingRecipeAcceptItem: function(itemLocation: any, recipeID: any): any
   GetAllProfessionTradeSkillLines: function(): any
   GetBaseProfessionInfo: function(): any
   GetChildProfessionInfo: function(): any
   GetChildProfessionInfos: function(): any
   GetConcentrationCurrencyID: function(skillLineID: any): any
   GetCraftableCount: function(recipeSpellID: any, recipeLevel: any | nil): any
   GetCraftingOperationInfo: function(recipeID: any, craftingReagents: any, allocationItemGUID: any | nil, applyConcentration: any): any | nil
   GetCraftingOperationInfoForOrder: function(recipeID: any, craftingReagents: any, orderID: any, applyConcentration: any): any | nil
   GetCraftingReagentBonusText: function(recipeSpellID: any, craftingReagentIndex: any, craftingReagents: any, allocationItemGUID: any | nil): any
   GetCraftingTargetItems: function(itemIDs: any): any
   GetEnchantItems: function(recipeID: any): any
   GetFactionSpecificOutputItem: function(recipeSpellID: any): any | nil
   GetGatheringOperationInfo: function(recipeID: any): any | nil
   GetHideUnownedFlags: function(recipeID: any): any, any
   GetItemCraftedQualityByItemInfo: function(itemInfo: any): any | nil
   GetItemReagentQualityByItemInfo: function(itemInfo: any): any | nil
   GetItemSlotModifications: function(itemGUID: any): any
   GetItemSlotModificationsForOrder: function(orderID: any): any
   GetOriginalCraftRecipeID: function(itemGUID: any): any | nil, any | nil
   GetProfessionByInventorySlot: function(slot: any): any | nil
   GetProfessionChildSkillLineID: function(): any
   GetProfessionForCursorItem: function(): any | nil
   GetProfessionInfoByRecipeID: function(recipeID: any): any
   GetProfessionInfoBySkillLineID: function(skillLineID: any): any
   GetProfessionInventorySlots: function(): any
   GetProfessionNameForSkillLineAbility: function(skillLineAbilityID: any): any
   GetProfessionSkillLineID: function(profession: any): any
   GetProfessionSlots: function(profession: any): any
   GetProfessionSpells: function(professionID: any, skillLineID: any | nil): any
   GetQualitiesForRecipe: function(recipeID: any): any | nil
   GetReagentDifficultyText: function(craftingReagentIndex: any, craftingReagents: any): any
   GetReagentRequirementItemIDs: function(itemID: any): any
   GetReagentSlotStatus: function(mcrSlotID: any, recipeSpellID: any, skillLineAbilityID: any): any, any
   GetRecipeDescription: function(recipeID: any, craftingReagents: any, allocationItemGUID: any | nil): any
   GetRecipeFixedReagentItemLink: function(recipeID: any, dataSlotIndex: any): any
   GetRecipeInfo: function(recipeSpellID: any, recipeLevel: any | nil): any | nil
   GetRecipeInfoForSkillLineAbility: function(skillLineAbilityID: any, recipeLevel: any | nil): any | nil
   GetRecipeOutputItemData: function(recipeSpellID: any, reagents: any | nil, allocationItemGUID: any | nil, overrideQualityID: any | nil, recraftOrderID: any | nil): any
   GetRecipeQualityItemIDs: function(recipeSpellID: any): any | nil
   GetRecipeQualityReagentItemLink: function(recipeID: any, dataSlotIndex: any, qualityIndex: any): any
   GetRecipeRequirements: function(recipeID: any): any
   GetRecipeSchematic: function(recipeSpellID: any, isRecraft: any, recipeLevel: any | nil): any
   GetRecipesTracked: function(isRecraft: any): any
   GetRecraftItems: function(recipeID: any | nil): any
   GetRecraftRemovalWarnings: function(itemGUID: any, replacedItemIDs: any): any
   GetRemainingRecasts: function(): any
   GetSalvagableItemIDs: function(recipeID: any): any
   GetShowLearned: function(): any
   GetShowUnlearned: function(): any
   GetSkillLineForGear: function(itemInfo: any): any | nil
   GetSourceTypeFilter: function(): any
   GetTradeSkillDisplayName: function(skillLineID: any): any
   HasFavoriteOrderRecipes: function(): any
   IsEnchantTargetValid: function(recipeID: any, itemGUID: any, craftingReagents: any | nil): any
   IsGuildTradeSkillsEnabled: function(): any
   IsNPCCrafting: function(): any
   IsNearProfessionSpellFocus: function(profession: any): any
   IsOriginalCraftRecipeLearned: function(itemGUID: any): any
   IsRecipeFirstCraft: function(recipeID: any): any
   IsRecipeInBaseSkillLine: function(recipeID: any): any
   IsRecipeInSkillLine: function(recipeID: any, skillLineID: any): any
   IsRecipeProfessionLearned: function(recipeID: any): any
   IsRecipeTracked: function(recipeID: any, isRecraft: any): any
   IsRecraftItemEquipped: function(recraftItemGUID: any): any
   IsRecraftReagentValid: function(itemGUID: any, itemID: any): any
   IsRuneforging: function(): any
   OpenRecipe: function(recipeID: any): nil
   OpenTradeSkill: function(skillLineID: any): any
   RecraftLimitCategoryValid: function(reagentItemID: any): any
   RecraftRecipe: function(itemGUID: any, craftingReagents: any | nil, removedModifications: any | nil, applyConcentration: any | nil): any
   RecraftRecipeForOrder: function(orderID: any, itemGUID: any, craftingReagents: any | nil, removedModifications: any | nil, applyConcentration: any | nil): any
   SetOnlyShowAvailableForOrders: function(flag: any): nil
   SetProfessionChildSkillLineID: function(skillLineID: any): nil
   SetRecipeTracked: function(recipeID: any, tracked: any, isRecraft: any): nil
   SetShowLearned: function(flag: any): nil
   SetShowUnlearned: function(flag: any): nil
   SetSourceTypeFilter: function(sourceTypeFilter: any): nil
  --- @class EnumTable

  enum CraftingReagentItemFlag 
    "TooltipShowsAsStatModifications"
  end
end

global type C_TransmogSets = record
   ClearLatestSource: function(): nil
   ClearNewSource: function(sourceID: any): nil
   ClearSetNewSourcesForSlot: function(transmogSetID: any, slot: any): nil
   GetAllSets: function(): any
   GetAllSourceIDs: function(transmogSetID: any): any
   GetBaseSetID: function(transmogSetID: any): any
   GetBaseSets: function(): any
   GetBaseSetsFilter: function(index: any): any
   GetCameraIDs: function(): any | nil, any | nil
   GetFilteredBaseSetsCounts: function(): any, any
   GetFullBaseSetsCounts: function(): any, any
   GetIsFavorite: function(transmogSetID: any): any, any
   GetLatestSource: function(): any
   GetSetInfo: function(transmogSetID: any): any
   GetSetNewSources: function(transmogSetID: any): any
   GetSetPrimaryAppearances: function(transmogSetID: any): any
   GetSetsContainingSourceID: function(sourceID: any): any
   GetSourceIDsForSlot: function(transmogSetID: any, slot: any): any
   GetSourcesForSlot: function(transmogSetID: any, slot: any): any
   GetTransmogSetsClassFilter: function(): any
   GetUsableSets: function(): any
   GetValidBaseSetsCountsForCharacter: function(): any, any
   GetValidClassForSet: function(transmogSetID: any): any | nil
   GetVariantSets: function(transmogSetID: any): any
   HasUsableSets: function(): any
   IsBaseSetCollected: function(transmogSetID: any): any
   IsNewSource: function(sourceID: any): any
   IsSetVisible: function(transmogSetID: any): any
   IsUsingDefaultBaseSetsFilters: function(): any
   SetBaseSetsFilter: function(index: any, isChecked: any): nil
   SetDefaultBaseSetsFilters: function(): nil
   SetHasNewSources: function(transmogSetID: any): any
   SetHasNewSourcesForSlot: function(transmogSetID: any, slot: any): any
   SetIsFavorite: function(transmogSetID: any, isFavorite: any): nil
   SetTransmogSetsClassFilter: function(classID: any): nil
  --- @class StructureTable

  type TransmogSetInfo = record
    setID: any
    name: any
    baseSetID: any
    description: any
    label: any
    expansionID: any
    patchID: any
    uiOrder: any
    classMask: any
    hiddenUntilCollected: any
    requiredFaction: any
    collected: any
    favorite: any
    limitedTimeSet: any
    validForCharacter: any
  end
  --- @class StructureTable

  type TransmogSetPrimaryAppearanceInfo = record
    appearanceID: any
    collected: any
  end
end

global type C_FrameManager = record
  --- @class UIEvent

  type FrameManagerUpdateAll = record
  end
  --- @class UIEvent

  type FrameManagerUpdateFrame = record
    type: any
    show: any
  end
   GetFrameVisibilityState: function(frameType: any): any
  --- @class EnumTable

  enum UIFrameType 
    "JailersTowerBuffs"
  end
end

global type C_ModifiedInstance = record
   GetModifiedInstanceInfoFromMapID: function(mapID: any): any
  --- @class StructureTable

  type ModifiedInstanceInfo = record
    lfrItemLevel: any
    normalItemLevel: any
    heroicItemLevel: any
    mythicItemLevel: any
    uiTextureKit: any
    description: any
  end
end

global type C_CampaignInfo = record
   GetAvailableCampaigns: function(): any
   GetCampaignChapterInfo: function(campaignChapterID: any): any | nil
   GetCampaignID: function(questID: any): any
   GetCampaignInfo: function(campaignID: any): any | nil
   GetChapterIDs: function(campaignID: any): any | nil
   GetCurrentChapterID: function(campaignID: any): any | nil
   GetFailureReason: function(campaignID: any): any | nil
   GetState: function(campaignID: any): any
   IsCampaignQuest: function(questID: any): any
   SortAsNormalQuest: function(campaignID: any): any
  --- @class EnumTable

  enum CampaignState 
    "Invalid"
    "Complete"
    "InProgress"
    "Stalled"
  end
  --- @class StructureTable

  type CampaignChapterInfo = record
    name: any
    description: any
    rewardQuestID: any
  end
  --- @class StructureTable

  type CampaignFailureReason = record
    text: any
    questID: any
    mapID: any
  end
  --- @class StructureTable

  type CampaignInfo = record
    name: any
    description: any
    uiTextureKit: any
    isWarCampaign: any
    usesNormalQuestIcons: any
    isContainerCampaign: any
    sortAsNormalQuest: any
  end
end

global type C_WarbandScene = record
  --- @class UIEvent

  type NewWarbandSceneAdded = record
    warbandScenID: any
  end
  --- @class UIEvent

  type WarbandSceneFavoritesUpdated = record
  end
   GetRandomEntryID: function(): any
   GetWarbandSceneEntry: function(warbandSceneID: any): any
   HasWarbandScene: function(warbandSceneID: any): any
   IsFavorite: function(warbandSceneID: any): any
   SearchWarbandSceneEntries: function(searchParams: any): any
   SetFavorite: function(warbandSceneID: any, favorite: any): nil
  --- @class StructureTable

  type WarbandSceneEntry = record
    warbandSceneID: any
    name: any
    description: any
    source: any
    quality: any
    qualityColor: any
    textureKit: any
    isFavorite: any
    hasFanfare: any
    sourceType: any
  end
  --- @class StructureTable

  type WarbandSceneSearchInfo = record
    ownedOnly: any
    favoritesOnly: any
  end
end

global type C_WeeklyRewards = record
  --- @class UIEvent

  type WeeklyRewardsItemChanged = record
  end
  --- @class UIEvent

  type WeeklyRewardsUpdate = record
  end
   AreRewardsForCurrentRewardPeriod: function(): any
   CanClaimRewards: function(): any
   ClaimReward: function(id: any): nil
   CloseInteraction: function(): nil
   GetActivities: function(type: any | nil): any
   GetActivityEncounterInfo: function(type: any, index: any): any
   GetConquestWeeklyProgress: function(): any
   GetDifficultyIDForActivityTier: function(activityTierID: any): any
   GetExampleRewardItemHyperlinks: function(id: any): any, any
   GetItemHyperlink: function(itemDBID: any): any
   GetNextActivitiesIncrease: function(activityTierID: any, level: any): any, any | nil, any | nil, any | nil
   GetNextMythicPlusIncrease: function(mythicPlusLevel: any): any, any | nil, any | nil
   GetNumCompletedDungeonRuns: function(): any, any, any
   HasAvailableRewards: function(): any
   HasGeneratedRewards: function(): any
   HasInteraction: function(): any
   IsWeeklyChestRetired: function(): any
   OnUIInteract: function(): nil
   ShouldShowFinalRetirementMessage: function(): any
   ShouldShowRetirementMessage: function(): any
  --- @class EnumTable

  enum ConquestProgressBarDisplayType 
    "FirstChest"
    "AdditionalChest"
    "Seasonal"
  end
  --- @class StructureTable

  type ConquestWeeklyProgress = record
    progress: any
    maxProgress: any
    displayType: any
    unlocksCompleted: any
    maxUnlocks: any
    sampleItemHyperlink: any
  end
  --- @class StructureTable

  type WeeklyRewardActivityEncounterInfo = record
    encounterID: any
    bestDifficulty: any
    uiOrder: any
    instanceID: any
  end
  --- @class StructureTable

  type WeeklyRewardActivityInfo = record
    type: any
    index: any
    threshold: any
    progress: any
    id: any
    activityTierID: any
    level: any
    claimID: any
    raidString: any
    rewards: any
  end
  --- @class StructureTable

  type WeeklyRewardActivityRewardInfo = record
    type: any
    id: any
    quantity: any
    itemDBID: any
  end
end

global type C_WorldSafeLocsUIInternal = record
   GetWorldSafeLocs: function(): any
  --- @class StructureTable

  type WorldSafeLocInfo = record
    name: any
    continent: any
    loc: any
    facing: any
  end
end

global type C_ZoneAbility = record
   GetActiveAbilities: function(): any
   GetZoneAbilityIcon: function(zoneAbilitySpellID: any): any | nil
  --- @class StructureTable

  type ZoneAbilityInfo = record
    zoneAbilityID: any
    uiPriority: any
    spellID: any
    textureKit: any
    tutorialText: any
  end
end

global type C_PerksProgram = record
  --- @class UIEvent

  type ChestRewardsUpdatedFromServer = record
  end
  --- @class UIEvent

  type PerksProgramAddPendingShopItem = record
    vendorItemID: any
  end
  --- @class UIEvent

  type PerksProgramClose = record
  end
  --- @class UIEvent

  type PerksProgramCurrencyAwarded = record
    value: any
  end
  --- @class UIEvent

  type PerksProgramCurrencyRefresh = record
    oldValue: any
    newValue: any
  end
  --- @class UIEvent

  type PerksProgramDataRefresh = record
  end
  --- @class UIEvent

  type PerksProgramDataSpecificItemRefresh = record
    vendorItemID: any
  end
  --- @class UIEvent

  type PerksProgramDisabled = record
  end
  --- @class UIEvent

  type PerksProgramOpen = record
  end
  --- @class UIEvent

  type PerksProgramPurchaseSuccess = record
    vendorItemID: any
  end
  --- @class UIEvent

  type PerksProgramRefundSuccess = record
    vendorItemID: any
  end
  --- @class UIEvent

  type PerksProgramRemovePendingShopItem = record
    vendorItemID: any
  end
  --- @class UIEvent

  type PerksProgramResultError = record
  end
  --- @class UIEvent

  type PerksProgramSetFrozenItem = record
    vendorItemID: any
  end
   ClearFrozenPerksVendorItem: function(): nil
   CloseInteraction: function(): nil
   GetAvailableCategoryIDs: function(): any
   GetAvailableVendorItemIDs: function(): any
   GetCategoryInfo: function(categoryID: any): any
   GetCurrencyAmount: function(): any
   GetDraggedPerksVendorItem: function(): any
   GetFrozenPerksVendorItemInfo: function(): any
   GetPendingChestRewards: function(): any
   GetPerksProgramItemDisplayInfo: function(id: any): any
   GetTimeRemaining: function(vendorItemID: any): any
   GetVendorItemInfo: function(vendorItemID: any): any
   GetVendorItemInfoRefundTimeLeft: function(vendorItemID: any): any
   IsAttackAnimToggleEnabled: function(): any
   IsFrozenPerksVendorItem: function(perksVendorItemID: any): any
   IsMountSpecialAnimToggleEnabled: function(): any
   ItemSelectedTelemetry: function(perksVendorItemID: any): nil
   PickupPerksVendorItem: function(perksVendorItemID: any): nil
   RequestPendingChestRewards: function(): nil
   RequestPurchase: function(perksVendorItemID: any): nil
   RequestRefund: function(perksVendorItemID: any): nil
   ResetHeldItemDragAndDrop: function(): nil
   SetFrozenPerksVendorItem: function(): nil
  --- @class StructureTable

  type PerksProgramItemDisplayInfo = record
    overrideModelSceneID: any
    creatureDisplayInfoID: any
    mainHandItemModifiedAppearanceID: any
    offHandItemModifiedAppearanceID: any
  end
  --- @class StructureTable

  type PerksProgramPendingChestRewards = record
    rewardTypeID: any
    perksVendorItemID: any
    rewardAmount: any
    monthRewarded: any
    activityMonthID: any
    thresholdOrderIndex: any
  end
  --- @class StructureTable

  type PerksVendorCategoryInfo = record
    ID: any
    displayName: any
    defaultUIModelSceneID: any
  end
  --- @class StructureTable

  type PerksVendorItemInfo = record
    name: any
    perksVendorCategoryID: any
    description: any
    timeRemaining: any
    purchased: any
    refundable: any
    subItemsLoaded: any
    isPurchasePending: any
    doesNotExpire: any
    price: any
    originalPrice: any
    showSaleBanner: any
    perksVendorItemID: any
    itemID: any
    iconTexture: any
    mountID: any
    mountTypeName: any
    speciesID: any
    transmogSetID: any
    itemModifiedAppearanceID: any
    subItems: any
    uiGroupInfo: any
  end
  --- @class StructureTable

  type PerksVendorItemUIGroupInfo = record
    ID: any
    name: any
    priority: any
  end
  --- @class StructureTable

  type PerksVendorSubItemInfo = record
    name: any
    itemID: any
    itemAppearanceID: any
    invType: any
    quality: any
  end
end
--- @class EnumTable

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
--- @class EnumTable

global enum AccountDataUpdateStatus 
  "AccountDataUpdateSuccess"
  "AccountDataUpdateFailed"
  "AccountDataUpdateCorrupt"
  "AccountDataUpdateToobig"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum DisableAccountProfilesFlags 
  "None"
  "Document"
  "SharedCollections"
  "MountsCollections"
  "PetsCollections"
  "ItemsCollections"
end
--- @class EnumTable

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
--- @class EnumTable

global enum AddOnPerformanceMessageType 
  "SpecificAddOnChatWarning"
  "SpecificAddOnErrorDialog"
  "OverallAddOnErrorDialog"
end
--- @class EnumTable

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
--- @class StructureTable

global type AppearanceSourceInfo = record
  visualID: any
  sourceID: any
  isCollected: any
  itemID: any
  itemModID: any
  invType: any
  categoryID: any
  playerCanCollect: any
  isValidSourceForPlayer: any
  canDisplayOnPlayer: any
  inventorySlot: any
  sourceType: any
  name: any
  quality: any
  useError: any
  useErrorType: any
  meetsTransmogPlayerCondition: any
  isHideVisual: any
end
--- @class EnumTable

global enum ArrowCalloutDirection 
  "Up"
  "Down"
  "Left"
  "Right"
end
--- @class EnumTable

global enum ArrowCalloutType 
  "None"
  "Generic"
  "WorldLootObject"
  "Tutorial"
  "WidgetContainerNoBorder"
end
--- @class ConstantsTable
global DEFAULT_AUCTION_PRICE_MULTIPLIER: number = 1.5
--- @class EnumTable

global enum AuctionHouseCommoditySortOrder 
  "UnitPrice"
  "Quantity"
end
--- @class EnumTable

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
--- @class EnumTable

global enum AuctionHouseExtraColumn 
  "None"
  "Ilvl"
  "Slots"
  "Level"
  "Skill"
end
--- @class EnumTable

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
--- @class EnumTable

global enum AuctionHouseItemSortOrder 
  "Bid"
  "Buyout"
end
--- @class EnumTable

global enum AuctionHouseNotification 
  "BidPlaced"
  "AuctionRemoved"
  "AuctionWon"
  "AuctionOutbid"
  "AuctionSold"
  "AuctionExpired"
end
--- @class EnumTable

global enum AuctionHouseSortOrder 
  "Price"
  "Name"
  "Level"
  "Bid"
  "Buyout"
  "TimeRemaining"
end
--- @class EnumTable

global enum AuctionHouseTimeLeftBand 
  "Short"
  "Medium"
  "Long"
  "VeryLong"
end
--- @class EnumTable

global enum AzeriteEssenceSlot 
  "MainSlot"
  "PassiveOneSlot"
  "PassiveTwoSlot"
  "PassiveThreeSlot"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class StructureTable

global type ScriptObject = record
end
--- @class EnumTable

global enum BattlePetAbilityFlag 
  "DisplayAsHostileDebuff"
  "HideStrongWeakHints"
  "Passive"
  "ServerOnlyAura"
  "ShowCast"
  "StartOnCooldown"
end
--- @class EnumTable

global enum BattlePetAbilitySlot 
  "A"
  "B"
  "C"
end
--- @class EnumTable

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
--- @class EnumTable

global enum BattlePetAbilityTurnFlag 
  "CanProcFromProc"
  "TriggerBySelf"
  "TriggerByFriend"
  "TriggerByEnemy"
  "TriggerByWeather"
  "TriggerByAuraCaster"
end
--- @class EnumTable

global enum BattlePetAbilityTurnType 
  "Normal"
  "TriggeredEffect"
end
--- @class EnumTable

global enum BattlePetAbilityType 
  "Ability"
  "Aura"
end
--- @class EnumTable

global enum BattlePetAction 
  "None"
  "Ability"
  "SwitchPet"
  "Trap"
  "Skip"
end
--- @class EnumTable

global enum BattlePetBreedQuality 
  "Poor"
  "Common"
  "Uncommon"
  "Rare"
  "Epic"
  "Legendary"
end
--- @class EnumTable

global enum BattlePetEffectFlags 
  "EnableAbilityPicker"
  "LuaNeedsAllPets"
end
--- @class EnumTable

global enum BattlePetEffectParamType 
  "Int"
  "Ability"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum BattlePetNpcTeamFlag 
  "MatchPlayerHighPetLevel"
  "NoPlayerXP"
end
--- @class EnumTable

global enum BattlePetOwner 
  "Weather"
  "Ally"
  "Enemy"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum BattlePetVisualFlag 
  "Test1"
  "Test2"
  "Test3"
end
--- @class EnumTable

global enum BattlePetVisualRange 
  "Melee"
  "Ranged"
  "InPlace"
  "PointBlank"
  "BehindMelee"
  "BehindRanged"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum BattlepetSlotLockCheat 
  "Cheat_2_Locked"
  "Cheat_1_Locked"
  "Cheat_0_Locked"
  "CheatOff"
  "UnlockAll"
end
--- @class StructureTable

global type BountyInfo = record
  questID: any
  factionID: any
  icon: any
  numObjectives: any
  turninRequirementText: any
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum CalendarEventRepeatOptions 
  "Never"
  "Weekly"
  "Biweekly"
  "Monthly"
end
--- @class EnumTable

global enum CalendarEventType 
  "Raid"
  "Dungeon"
  "PvP"
  "Meeting"
  "Other"
  "HeroicDeprecated"
end
--- @class EnumTable

global enum CalendarFilterFlags 
  "WeeklyHoliday"
  "Darkmoon"
  "Battleground"
  "RaidLockout"
  "RaidReset"
end
--- @class EnumTable

global enum CalendarGetEventType 
  "Get"
  "Add"
  "Copy"
end
--- @class EnumTable

global enum CalendarHolidayFilterType 
  "Weekly"
  "Darkmoon"
  "Battleground"
end
--- @class EnumTable

global enum CalendarInviteBits 
  "None"
  "PendingInvite"
  "Moderator"
  "Creator"
  "Signup"
end
--- @class EnumTable

global enum CalendarInviteSortType 
  "Name"
  "Level"
  "Class"
  "Status"
  "Party"
  "Notes"
end
--- @class EnumTable

global enum CalendarInviteType 
  "Normal"
  "Signup"
end
--- @class EnumTable

global enum CalendarModeratorStatus 
  "None"
  "Moderator"
  "Creator"
end
--- @class EnumTable

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
--- @class EnumTable

global enum CalendarTexturesType 
  "Dungeons"
  "Raid"
end
--- @class EnumTable

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
--- @class EnumTable

global enum CalendarWebActionType 
  "Accept"
  "Decline"
  "Remove"
  "ReportSpam"
  "Signup"
  "Tentative"
  "TentativeSignup"
end
--- @class EnumTable

global enum HolidayCalendarFlags 
  "Alliance"
  "Horde"
end
--- @class EnumTable

global enum HolidayFlags 
  "IsRegionwide"
  "DontShowInCalendar"
  "DontDisplayEnd"
  "DontDisplayBanner"
  "NotAvailableClientSide"
  "DurationUseMinutes"
  "BeginEventOnlyOnStageChange"
end
--- @class ConstantsTable
global DEFAULT_CALENDAR_GET_EVENT_TYPE: CalendarGetEventType = undefined
--- @class EnumTable

global enum CameraModeAspectRatio 
  "Default"
  "LegacyLetterbox"
  "HighDefinition_16_X_9"
  "Cinemascope_2_Dot_4_X_1"
end
--- @class EnumTable

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
--- @class EnumTable

global enum ChrCustomizationCategoryFlag 
  "UndressModel"
  "Subcategory"
end
--- @class EnumTable

global enum ChrCustomizationOptionType 
  "Dropdown"
  "Checkbox"
  "Slider"
end
--- @class EnumTable

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
--- @class StructureTable

global type CharCustomizationCategory = record
  id: any
  orderIndex: any
  name: any
  icon: any
  selectedIcon: any
  undressModel: any
  subcategory: any
  cameraZoomLevel: any
  cameraDistanceOffset: any
  spellShapeshiftFormID: any
  chrModelID: any
  options: any
  hasNewChoices: any
  needsNativeFormCategory: any
end
--- @class StructureTable

global type CharCustomizationChoice = record
  id: any
  name: any
  ineligibleChoice: any
  isNew: any
  swatchColor1: any
  swatchColor2: any
  soundKit: any
  isLocked: any
  lockedText: any
end
--- @class ConstantsTable
global CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_FIRST: CharCustomizationType = 0
global CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_LAST: CharCustomizationType = 0
global NUM_CUSTOM_DISPLAY: number = 1
--- @class StructureTable

global type CharCustomizationOption = record
  id: any
  name: any
  orderIndex: any
  optionType: any
  choices: any
  currentChoiceIndex: any
  hasNewChoices: any
  isSound: any
end
--- @class EnumTable

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
--- @class EnumTable

global enum WarbandGroupFlags 
  "None"
  "Collapsed"
end
--- @class EnumTable

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
--- @class EnumTable

global enum WarbandSceneAnimationSheatheState 
  "Maintain"
  "SheatheWeapons"
  "ShowWeapons"
end
--- @class EnumTable

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
--- @class EnumTable

global enum WarbandScenePlacementType 
  "Character"
  "Pet"
end
--- @class EnumTable

global enum ChannelPlayerFlags 
  "ChannelPlayerNone"
  "ChannelPlayerOwner"
  "ChannelPlayerModerator"
  "ChannelPlayerTextAllow"
  "ChannelPlayerHidden"
end
--- @class EnumTable

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
--- @class EnumTable

global enum ChatChannelType 
  "None"
  "Custom"
  "PrivateParty"
  "PublicParty"
  "Communities"
end
--- @class EnumTable

global enum ChatToxityFilterOptOut 
  "FilterAll"
  "ExcludeFilterFriend"
  "ExcludeFilterGuild"
  "ExcludeFilterAll"
end
--- @class EnumTable

global enum ChatWhisperTargetStatus 
  "CanWhisper"
  "CanWhisperGuild"
  "Offline"
  "WrongFaction"
end
--- @class EnumTable

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
--- @class EnumTable

global enum LanguageFlag 
  "IsExotic"
  "HiddenFromPlayer"
  "HideLanguageNameInChat"
end
--- @class EnumTable

global enum PermanentChatChannelType 
  "None"
  "Zone"
  "Communities"
  "Custom"
end
--- @class EnumTable

global enum TtsBoolSetting 
  "PlaySoundSeparatingChatLineBreaks"
  "AddCharacterNameToSpeech"
  "PlayActivitySoundWhenNotFocused"
  "AlternateSystemVoice"
  "NarrateMyMessages"
end
--- @class EnumTable

global enum TtsVoiceType 
  "Standard"
  "Alternate"
end
--- @class StructureTable

global type ChatChannelInfo = record
  name: any
  shortcut: any
  localID: any
  instanceID: any
  zoneChannelID: any
  channelType: any
end
--- @class EnumTable

global enum CinematicType 
  "GlueMovie"
  "GameMovie"
  "GameClientScene"
  "GameCinematicSequence"
end
--- @class EnumTable

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
--- @class EnumTable

global enum ClubRoleIdentifier 
  "Owner"
  "Leader"
  "Moderator"
  "Member"
end
--- @class EnumTable

global enum TrackedSpellCategory 
  "None"
  "Offensive"
  "Defensive"
  "Debuff"
  "RacialAbility"
end
--- @class EnumTable

global enum ContentTrackingError 
  "Untrackable"
  "MaxTracked"
  "AlreadyTracked"
end
--- @class EnumTable

global enum ContentTrackingResult 
  "Success"
  "DataPending"
  "Failure"
end
--- @class EnumTable

global enum ContentTrackingStopType 
  "Invalidated"
  "Collected"
  "Manual"
end
--- @class EnumTable

global enum ContentTrackingTargetType 
  "JournalEncounter"
  "Vendor"
  "Achievement"
  "Profession"
  "Quest"
end
--- @class EnumTable

global enum ContentTrackingType 
  "Appearance"
  "Mount"
  "Achievement"
end
--- @class ConstantsTable
global MaxTrackedCollectableSources: number = 15
global MaxTrackedAchievements: number = 10
--- @class StructureTable

global type ContentTrackingMapInfo = record
  x: any
  y: any
  trackableType: any
  trackableID: any
  targetType: any
  targetID: any
  waypointText: any
end
--- @class StructureTable

global type EncounterTrackingInfo = record
  encounterName: any
  journalEncounterID: any
  journalInstanceID: any
  instanceName: any
  subText: any
  difficultyID: any
  lfgDungeonID: any
  groupFinderActivityID: any
end
--- @class StructureTable

global type VendorTrackingInfo = record
  creatureName: any
  zoneName: any
  currencyType: any
  cost: any
end
--- @class EnumTable

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
--- @class EnumTable

global enum CurrencyFilterType 
  "None"
  "DiscoveredOnly"
  "DiscoveredAndAllAccountTransferable"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum CurrencyGainFlags 
  "None"
  "BonusAward"
  "DroppedFromDeath"
  "FromAccountServer"
  "Autotracking"
end
--- @class EnumTable

global enum CurrencyTokenCategoryFlags 
  "FlagSortLast"
  "FlagPlayerItemAssignment"
  "Hidden"
  "Virtual"
  "StartsCollapsed"
end
--- @class EnumTable

global enum LinkedCurrencyFlags 
  "IgnoreAdd"
  "IgnoreSubtract"
  "SuppressChatLog"
  "AddIgnoresMax"
end
--- @class EnumTable

global enum PlayerCurrencyFlags 
  "Incremented"
  "Loading"
end
--- @class EnumTable

global enum PlayerCurrencyFlagsDbFlags 
  "IgnoreMaxQtyOnload"
  "Reuse1"
  "InBackpack"
  "UnusedInUI"
  "Reuse2"
end
--- @class ConstantsTable
global PLAYER_CURRENCY_CLIENT_FLAGS: number = 0
global MAX_CURRENCY_QUANTITY: number = 100000000
global CONQUEST_ARENA_AND_BG_META_CURRENCY_ID: number = 483
global CONQUEST_RATED_BG_META_CURRENCY_ID: number = 484
global CONQUEST_ASHRAN_META_CURRENCY_ID: number = 692
global ACCOUNT_WIDE_HONOR_CURRENCY_ID: number = 1585
global ACCOUNT_WIDE_HONOR_LEVEL_CURRENCY_ID: number = 1586
global CONQUEST_CURRENCY_ID: number = 1602
global CONQUEST_POINTS_CURRENCY_ID: number = 390
global CONQUEST_ARENA_META_CURRENCY_ID: number = 483
global CONQUEST_BG_META_CURRENCY_ID: number = 484
global HONOR_CURRENCY_ID: number = 1792
global ARTIFACT_KNOWLEDGE_CURRENCY_ID: number = 1171
global WAR_RESOURCES_CURRENCY_ID: number = 1560
global ECHOES_OF_NYALOTHA_CURRENCY_ID: number = 1803
global DRAGON_ISLES_SUPPLIES_CURRENCY_ID: number = 2003
global QUESTIONMARK_INV_ICON: number = 134400
global PVP_CURRENCY_CONQUEST_ALLIANCE_INV_ICON: number = 463448
global PVP_CURRENCY_CONQUEST_HORDE_INV_ICON: number = 463449
global PVP_CURRENCY_HONOR_ALLIANCE_INV_ICON: number = 463450
global PVP_CURRENCY_HONOR_HORDE_INV_ICON: number = 463451
global CURRENCY_ID_RENOWN: number = 1822
global CURRENCY_ID_RENOWN_KYRIAN: number = 1829
global CURRENCY_ID_RENOWN_VENTHYR: number = 1830
global CURRENCY_ID_RENOWN_NIGHT_FAE: number = 1831
global CURRENCY_ID_RENOWN_NECROLORD: number = 1832
global CURRENCY_ID_WILLING_SOUL: number = 1810
global CURRENCY_ID_RESERVOIR_ANIMA: number = 1813
global CURRENCY_ID_PERKS_PROGRAM_DISPLAY_INFO: number = 2032
--- @class EnumTable

global enum CursorStyle 
  "Mouse"
  "Crosshair"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum WorldCursorAnchorType 
  "None"
  "Default"
  "Cursor"
  "Nameplate"
end
--- @class EnumTable

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
--- @class EnumTable

global enum CauseofdeathFlags 
  "NoneNeeded"
  "PlayerNameNeeded"
  "CreatureNameNeeded"
  "ZoneNameNeeded"
end
--- @class EnumTable

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
--- @class EnumTable

global enum DamageclassType 
  "Physical"
  "Magical"
end
--- @class EnumTable

global enum EnvironmentalDamageFlags 
  "OneTime"
  "DmgIsPct"
end
--- @class EnumTable

global enum Environmentaldamagetype 
  "Fatigue"
  "Drowning"
  "Falling"
  "Lava"
  "Slime"
  "Fire"
end
--- @class EnumTable

global enum CompanionConfigSlotTypes 
  "Role"
  "Utility"
  "Combat"
end
--- @class EnumTable

global enum CurioRarity 
  "Common"
  "Uncommon"
  "Rare"
  "Epic"
end
--- @class ConstantsTable
global DELVES_MIN_PLAYER_LEVEL_CONTENT_TUNING_ID: number = 2677
global DELVES_NORMAL_KEY_CURRENCY_ID: number = 3028
global DELVES_COMPANION_TOOLTIP_WIDGET_SET_ID: number = 1331
global DELVES_COMPANION_INFO_SELECTION_CHARACTER_DATA_ELEMENT_ID: number = 13
global COMPANION_SEASONAL_LEVEL_START: number = 10
global BRANN_MAX_LEVEL: number = 60
global BRANN_XP_FACTION_ID: number = 1203
--- @class EnumTable

global enum ActionBarOrientation 
  "Horizontal"
  "Vertical"
end
--- @class EnumTable

global enum ActionBarVisibleSetting 
  "Always"
  "InCombat"
  "OutOfCombat"
  "Hidden"
end
--- @class EnumTable

global enum AuraFrameIconDirection 
  "Down"
  "Up"
  "Left"
  "Right"
end
--- @class EnumTable

global enum AuraFrameIconWrap 
  "Down"
  "Up"
  "Left"
  "Right"
end
--- @class EnumTable

global enum AuraFrameOrientation 
  "Horizontal"
  "Vertical"
end
--- @class EnumTable

global enum BagsDirection 
  "Left"
  "Right"
  "Up"
  "Down"
end
--- @class EnumTable

global enum BagsOrientation 
  "Horizontal"
  "Vertical"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum EditModeArchaeologyBarSetting 
  "Size"
end
--- @class EnumTable

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
--- @class EnumTable

global enum EditModeAuraFrameSystemIndices 
  "BuffFrame"
  "DebuffFrame"
end
--- @class EnumTable

global enum EditModeBagsSetting 
  "Orientation"
  "Direction"
  "Size"
end
--- @class EnumTable

global enum EditModeCastBarSetting 
  "BarSize"
  "LockToPlayerFrame"
  "ShowCastTime"
end
--- @class EnumTable

global enum EditModeChatFrameSetting 
  "WidthHundreds"
  "WidthTensAndOnes"
  "HeightHundreds"
  "HeightTensAndOnes"
end
--- @class EnumTable

global enum EditModeDurabilityFrameSetting 
  "Size"
end
--- @class EnumTable

global enum EditModeLayoutType 
  "Preset"
  "Account"
  "Character"
  "Override"
end
--- @class EnumTable

global enum EditModeMicroMenuSetting 
  "Orientation"
  "Order"
  "Size"
  "EyeSize"
end
--- @class EnumTable

global enum EditModeMinimapSetting 
  "HeaderUnderneath"
  "RotateMinimap"
  "Size"
end
--- @class EnumTable

global enum EditModeObjectiveTrackerSetting 
  "Height"
  "Opacity"
  "TextSize"
end
--- @class EnumTable

global enum EditModePresetLayouts 
  "Modern"
  "Classic"
end
--- @class EnumTable

global enum EditModeSettingDisplayType 
  "Dropdown"
  "Checkbox"
  "Slider"
end
--- @class EnumTable

global enum EditModeStatusTrackingBarSetting 
  "Height"
  "Width"
  "TextSize"
end
--- @class EnumTable

global enum EditModeStatusTrackingBarSystemIndices 
  "StatusTrackingBar1"
  "StatusTrackingBar2"
end
--- @class EnumTable

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
--- @class EnumTable

global enum EditModeTimerBarsSetting 
  "Size"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum EditModeVehicleSeatIndicatorSetting 
  "Size"
end
--- @class EnumTable

global enum MicroMenuOrder 
  "Default"
  "Reverse"
end
--- @class EnumTable

global enum MicroMenuOrientation 
  "Horizontal"
  "Vertical"
end
--- @class EnumTable

global enum RaidGroupDisplayType 
  "SeparateGroupsVertical"
  "SeparateGroupsHorizontal"
  "CombineGroupsVertical"
  "CombineGroupsHorizontal"
end
--- @class EnumTable

global enum SortPlayersBy 
  "Role"
  "Group"
  "Alphabetical"
end
--- @class EnumTable

global enum ViewArenaSize 
  "Two"
  "Three"
end
--- @class EnumTable

global enum ViewRaidSize 
  "Ten"
  "TwentyFive"
  "Forty"
end
--- @class ConstantsTable
global EditModeDefaultGridSpacing: number = 100
global EditModeMinGridSpacing: number = 20
global EditModeMaxGridSpacing: number = 300
global EditModeMaxLayoutsPerType: number = 5
--- @class EnumTable

global enum JournalEncounterFlags 
  "Obsolete"
  "LimitDifficulties"
  "AllianceOnly"
  "HordeOnly"
  "NoMap"
  "InternalOnly"
  "DoNotDisplayEncounter"
end
--- @class EnumTable

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
--- @class EnumTable

global enum JournalEncounterItemFlags 
  "Obsolete"
  "LimitDifficulties"
  "DisplayAsPerPlayerLoot"
  "DisplayAsVeryRare"
  "DisplayAsExtremelyRare"
end
--- @class EnumTable

global enum JournalEncounterLocFlags 
  "Primary"
end
--- @class EnumTable

global enum JournalEncounterSecTypes 
  "Generic"
  "Creature"
  "Ability"
  "Overview"
end
--- @class EnumTable

global enum JournalEncounterSectionFlags 
  "StartExpanded"
  "LimitDifficulties"
end
--- @class EnumTable

global enum JournalInstanceFlags 
  "Timewalker"
  "HideUserSelectableDifficulty"
  "DoNotDisplayInstance"
end
--- @class EnumTable

global enum JournalLinkTypes 
  "Instance"
  "Encounter"
  "Section"
  "Tier"
end
--- @class ConstantsTable
global SCHEDULED_EVENT_REMINDER_WARNING_SECONDS: number = 300
global SCHEDULED_EVENT_FUTURE_LIMIT: number = 12
global SCHEDULED_EVENT_REMINDER_DEAD_SECONDS: number = 10
global SCHEDULED_EVENT_PAST_LIMIT_SECONDS: number = 3600
--- @class EnumTable

global enum ExpansionLandingPageType 
  "None"
  "Dragonflight"
  "WarWithin"
end
--- @class EnumTable

global enum ModelLightType 
  "Directional"
  "Point"
end
--- @class EnumTable

global enum GarrisonFollowerType 
  "FollowerType_6_0_GarrisonFollower"
  "FollowerType_6_0_Boat"
  "FollowerType_7_0_GarrisonFollower"
  "FollowerType_8_0_GarrisonFollower"
  "FollowerType_9_0_GarrisonFollower"
end
--- @class EnumTable

global enum GarrisonType 
  "Type_6_0_Garrison"
  "Type_7_0_Garrison"
  "Type_8_0_Garrison"
  "Type_9_0_Garrison"
end
--- @class EnumTable

global enum EventRealmQueues 
  "None"
  "PlunderstormSolo"
  "PlunderstormDuo"
  "PlunderstormTrio"
  "PlunderstormTraining"
end
--- @class EnumTable

global enum GameEnvironment 
  "WoW"
  "WoWLabs"
end
--- @class EnumTable

global enum GamePadPowerLevel 
  "Critical"
  "Low"
  "Medium"
  "High"
  "Wired"
  "Unknown"
end
--- @class EnumTable

global enum GameRuleFlags 
  "None"
  "AllowClient"
  "RequiresDefault"
end
--- @class EnumTable

global enum GameRuleType 
  "Int"
  "Float"
  "Bool"
end
--- @class EnumTable

global enum ContributionState 
  "None"
  "Building"
  "Active"
  "UnderAttack"
  "Destroyed"
end
--- @class EnumTable

global enum CovenantSkill 
  "Kyrian"
  "Venthyr"
  "NightFae"
  "Necrolord"
end
--- @class EnumTable

global enum CovenantType 
  "None"
  "Kyrian"
  "Venthyr"
  "NightFae"
  "Necrolord"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum GarrAutoCombatSpellTutorialFlag 
  "None"
  "Single"
  "Column"
  "Row"
  "All"
end
--- @class EnumTable

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
--- @class EnumTable

global enum GarrAutoCombatantRole 
  "None"
  "Melee"
  "RangedPhysical"
  "RangedMagic"
  "HealSupport"
  "Tank"
end
--- @class EnumTable

global enum GarrAutoEventFlags 
  "None"
  "AutoAttack"
  "Passive"
  "Environment"
end
--- @class EnumTable

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
--- @class EnumTable

global enum GarrAutoPreviewTargetType 
  "None"
  "Damage"
  "Heal"
  "Buff"
  "Debuff"
end
--- @class EnumTable

global enum GarrFollowerMissionCompleteState 
  "Alive"
  "KilledByMissionFailure"
  "SavedByPreventDeath"
  "OutOfDurability"
end
--- @class EnumTable

global enum GarrFollowerQuality 
  "None"
  "Common"
  "Uncommon"
  "Rare"
  "Epic"
  "Legendary"
  "Title"
end
--- @class EnumTable

global enum GarrTalentCostType 
  "Initial"
  "Respec"
  "MakePermanent"
  "TreeReset"
end
--- @class EnumTable

global enum GarrTalentFeatureSubtype 
  "Generic"
  "Bastion"
  "Revendreth"
  "Ardenweald"
  "Maldraxxus"
end
--- @class EnumTable

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
--- @class EnumTable

global enum GarrTalentResearchCostSource 
  "Talent"
  "Tree"
end
--- @class EnumTable

global enum GarrTalentSocketType 
  "None"
  "Spell"
  "Conduit"
end
--- @class EnumTable

global enum GarrTalentTreeType 
  "Tiers"
  "Classic"
end
--- @class EnumTable

global enum GarrTalentType 
  "Standard"
  "Minor"
  "Major"
  "Socket"
end
--- @class EnumTable

global enum GarrTalentUI 
  "Generic"
  "CovenantSanctum"
  "SoulBinds"
  "AnimaDiversionMap"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum GossipNpcOptionDisplayFlags 
  "ForceInteractionOnSingleChoice"
end
--- @class EnumTable

global enum GossipOptionRecFlags 
  "QuestLabelPrepend"
  "HideOptionIDFromClient"
  "PlayMovieLabelPrepend"
end
--- @class StructureTable

global type GuildTabardInfo = record
  backgroundColor: any
  borderColor: any
  emblemColor: any
  emblemFileID: any
  emblemStyle: any
end
--- @class EnumTable

global enum InputContext 
  "None"
  "Keyboard"
  "Mouse"
  "GamePad"
end
--- @class EnumTable

global enum BankType 
  "Character"
  "Guild"
  "Account"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum ItemMiscellaneousSubclass 
  "Junk"
  "Reagent"
  "CompanionPet"
  "Holiday"
  "Other"
  "Mount"
  "MountEquipment"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum ItemReagentSubclass 
  "Reagent"
  "Keystone"
  "ContextToken"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum ItemSubclassDisplay 
  "HideSubclassInTooltips"
  "HideSubclassInAuction"
  "ShowItemCount"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum Itemsetflags 
  "Legacy"
  "UseItemHistorySetSlots"
  "RequiresPvPTalentsActive"
end
--- @class EnumTable

global enum SlotRegion 
  "Invalid"
  "PlayerEquip"
  "PlayerBags"
  "PlayerInv"
  "Bank"
  "ReagentBank"
  "AccountBank"
end
--- @class EnumTable

global enum SlotRegionMask 
  "Invalid"
  "PlayerEquip"
  "PlayerBags"
  "PlayerInv"
  "Bank"
  "ReagentBank"
  "AccountBank"
end
--- @class EnumTable

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
--- @class EnumTable

global enum UIItemInteractionFlags 
  "DisplayWithInset"
  "ConfirmationHasDelay"
  "ConversionMode"
  "ClickShowsFlyout"
  "AddCurrency"
  "UsesCharges"
end
--- @class EnumTable

global enum UIItemInteractionType 
  "None"
  "CastSpell"
  "CleanseCorruption"
  "RunecarverScrapping"
  "ItemConversion"
end
--- @class ConstantsTable
global NUM_ITEM_ENCHANTMENT_SOCKETS: number = 3
global MAX_LOOT_OBJECT_ITEMS: number = 31
global INVALID_TRANSACTION_BANK_TAB_SLOT: number = 255
--- @class ConstantsTable
global ITEM_WEAPON_SUBCLASS_NONE: ItemWeaponSubclass = -1
--- @class EnumTable

global enum LFGEntryPlaystyle 
  "None"
  "Standard"
  "Casual"
  "Hardcore"
end
--- @class EnumTable

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
--- @class EnumTable

global enum LFGRole 
  "Tank"
  "Healer"
  "Damage"
end
--- @class EnumTable

global enum PremadeGroupFinderStyle 
  "Disabled"
  "Mainline"
  "Vanilla"
end
--- @class ConstantsTable
global GROUP_FINDER_MAX_ACTIVITY_CAPACITY: number = 16
--- @class ConstantsTable
global LFG_ROLE_NO_ROLE: LFGRole = -1
global LFG_ROLE_ANY: LFGRole = 0
--- @class StructureTable

global type LFGRoles = record
  tank: any
  healer: any
  dps: any
end
--- @class ConstantsTable
global MIN_RES_SICKNESS_LEVEL: number = 10
global MIN_ACHIEVEMENT_LEVEL: number = 10
--- @class EnumTable

global enum LogPriority 
  "Fatal"
  "Error"
  "Warning"
  "Normal"
  "Debug"
  "Spam"
end
--- @class EnumTable

global enum LootSlotType 
  "None"
  "Item"
  "Money"
  "Currency"
end
--- @class ConstantsTable
global MasterLootQualityThreshold: number = 5
--- @class EnumTable

global enum MapCanvasPosition 
  "None"
  "BottomLeft"
  "BottomRight"
  "TopLeft"
  "TopRight"
end
--- @class EnumTable

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
--- @class EnumTable

global enum UIMapGroupFlag 
  "ShowIconsAcrossFloors"
end
--- @class EnumTable

global enum UIMapSystem 
  "World"
  "Taxi"
  "Adventure"
  "Minimap"
end
--- @class EnumTable

global enum UIMapType 
  "Cosmic"
  "World"
  "Continent"
  "Zone"
  "Dungeon"
  "Micro"
  "Orphan"
end
--- @class EnumTable

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
--- @class EnumTable

global enum ModelBlendOperation 
  "None"
  "Anim"
end
--- @class ConstantsTable
global GOLD_REWARD_THRESHOLD_TO_HIDE_COPPER: number = 10
--- @class ConstantsTable
global TRAIT_SYSTEM_ID: number = 1
global TREE_ID: number = 672
--- @class EnumTable

global enum AvgItemLevelCategories 
  "Base"
  "EquippedBase"
  "EquippedEffective"
  "PvP"
  "PvPWeighted"
  "EquippedEffectiveWeighted"
end
--- @class EnumTable

global enum RestrictPingsTo 
  "None"
  "Lead"
  "Assist"
  "TankHealer"
end
--- @class EnumTable

global enum PartyPoseFlags 
  "HideLeaveInstanceButton"
end
--- @class EnumTable

global enum PerksVendorCategoryType 
  "Transmog"
  "Mount"
  "Pet"
  "Toy"
  "Illusion"
  "Transmogset"
  "WarbandScene"
end
--- @class EnumTable

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
--- @class EnumTable

global enum PetbattleAuraStateFlags 
  "None"
  "Infinite"
  "Canceled"
  "InitDisabled"
  "CountdownFirstRound"
  "JustApplied"
  "RemoveEventHandled"
end
--- @class EnumTable

global enum PetbattleCheatFlags 
  "None"
  "AutoPlay"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum PetbattleEnviros 
  "Pad0"
  "Pad1"
  "Weather"
end
--- @class EnumTable

global enum PetbattleInputMoveMsgDebugFlag 
  "None"
  "DontValidate"
  "EnemyCast"
end
--- @class EnumTable

global enum PetbattleMoveType 
  "Quit"
  "Ability"
  "Swap"
  "Trap"
  "FinalRoundOk"
  "Pass"
end
--- @class EnumTable

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
--- @class EnumTable

global enum PetbattlePetStatus 
  "FlagNone"
  "FlagTrapped"
  "Stunned"
  "SwapOutLocked"
  "SwapInLocked"
end
--- @class EnumTable

global enum PetbattlePlayer 
  "Player_0"
  "Player_1"
end
--- @class EnumTable

global enum PetbattlePlayerInputFlags 
  "None"
  "TurnInProgress"
  "AbilityLocked"
  "SwapLocked"
  "WaitingForPet"
end
--- @class EnumTable

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
--- @class EnumTable

global enum PetbattleSlot 
  "Slot_0"
  "Slot_1"
  "Slot_2"
end
--- @class EnumTable

global enum PetbattleSlotAbility 
  "Ability_0"
  "Ability_1"
  "Ability_2"
end
--- @class EnumTable

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
--- @class EnumTable

global enum PetbattleState 
  "Created"
  "WaitingPreBattle"
  "RoundInProgress"
  "WaitingForFrontPets"
  "CreatedFailed"
  "FinalRound"
  "Finished"
end
--- @class EnumTable

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
--- @class EnumTable

global enum PetbattleType 
  "PvE"
  "PvP"
  "Lfpb"
  "Npc"
end
--- @class EnumTable

global enum PetActionFeedback 
  "Success"
  "Dead"
  "InvalidTarget"
  "FriendlyTarget"
  "NoPath"
end
--- @class EnumTable

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
--- @class EnumTable

global enum PetMode 
  "Passive"
  "Defensive"
  "Aggressive"
  "Assist"
end
--- @class EnumTable

global enum PetOrders 
  "Wait"
  "Follow"
  "Attack"
  "Dismiss"
  "MoveTo"
end
--- @class EnumTable

global enum PetOverride 
  "None"
  "AICombatControl"
  "AICombatPassive"
  "OwnerMounted"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum UnitMirrorPetFlags 
  "Renameable"
  "Dismissable"
  "RecentlyTamed"
  "Stampede"
  "ExtraPet"
end
--- @class ConstantsTable
global PETNUMBER_INVALIDSLOT: number = -1
global MAX_SUMMONABLE_PETS: number = 25
global PETNUMBER_INVALIDPET: number = 0
global PETNUMBER_PENDINGPET: number = -1
--- @class ConstantsTable
global NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL: number = 5
global MAX_SUMMONABLE_HUNTER_PETS: number = 0
global MAX_STABLE_SLOTS: number = 200
global EXTRA_PET_STABLE_SLOT: number = 0
global STABLED_PETS_FIRST_SLOT_INDEX: number = 0
global NUM_PET_SLOTS_HUNTER: number = 0
global NUM_PET_SLOTS_DEATHKNIGHT: number = 1
global NUM_PET_SLOTS_MAGE: number = 1
global NUM_PET_SLOTS_WARLOCK: number = 0
global MAX_NUM_PET_SLOTS: number = 0
--- @class ConstantsTable
global NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL: number = 1
global MAX_SUMMONABLE_HUNTER_PETS: number = 0
global MAX_STABLE_SLOTS: number = 2
global EXTRA_PET_STABLE_SLOT: number = 0
global STABLED_PETS_FIRST_SLOT_INDEX: number = 0
global NUM_PET_SLOTS_HUNTER: number = 0
global NUM_PET_SLOTS_DEATHKNIGHT: number = 0
global NUM_PET_SLOTS_MAGE: number = 1
global NUM_PET_SLOTS_WARLOCK: number = 0
global MAX_NUM_PET_SLOTS: number = 0
--- @class ConstantsTable
global NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL: number = 1
global MAX_SUMMONABLE_HUNTER_PETS: number = 0
global MAX_STABLE_SLOTS: number = 4
global EXTRA_PET_STABLE_SLOT: number = 0
global STABLED_PETS_FIRST_SLOT_INDEX: number = 0
global NUM_PET_SLOTS_HUNTER: number = 0
global NUM_PET_SLOTS_DEATHKNIGHT: number = 1
global NUM_PET_SLOTS_MAGE: number = 1
global NUM_PET_SLOTS_WARLOCK: number = 0
global MAX_NUM_PET_SLOTS: number = 0
--- @class EnumTable

global enum PingMode 
  "KeyDown"
  "ClickDrag"
end
--- @class EnumTable

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
--- @class EnumTable

global enum PingSubjectType 
  "Attack"
  "Warning"
  "Assist"
  "OnMyWay"
  "AlertThreat"
  "AlertNotThreat"
end
--- @class EnumTable

global enum PingTypeFlags 
  "DefaultPing"
end
--- @class StructureTable

global type ContextualWorldPingResult = record
  contextualPingType: any
  result: any
end
--- @class StructureTable

global type PingCooldownInfo = record
  startTimeMs: any
  endTimeMs: any
end
--- @class StructureTable

global type PingTypeInfo = record
  orderIndex: any
  type: any
  uiTextureKitID: any
end
--- @class StructureTable

global type CharacterAlternateFormData = record
  raceID: any
  name: any
  fileName: any
  createScreenIconAtlas: any
end
--- @class StructureTable

global type PlayerInfoCharacterData = record
  name: any
  fileName: any
  alternateFormRaceData: any
  createScreenIconAtlas: any
  sex: any
end
--- @class EnumTable

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
--- @class EnumTable

global enum PlayerMentorshipApplicationResult 
  "Success"
  "AlreadyMentor"
  "Ineligible"
end
--- @class EnumTable

global enum PlayerMentorshipStatus 
  "None"
  "Newcomer"
  "Mentor"
end
--- @class EnumTable

global enum BalanceType 
  "None"
  "Eclipse"
end
--- @class EnumTable

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
--- @class EnumTable

global enum PowerTypeSign 
  "None"
  "Positive"
  "Negative"
end
--- @class EnumTable

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
--- @class EnumTable

global enum CraftingOrderDuration 
  "Short"
  "Medium"
  "Long"
end
--- @class EnumTable

global enum CraftingOrderFlags 
  "IsRecraft"
  "HasNoneReagents"
  "HasSomeReagents"
  "HasAllReagents"
  "IsFulfillable"
end
--- @class EnumTable

global enum CraftingOrderItemType 
  "Reagent"
  "Recraft"
  "CraftedResult"
  "RemoveReagent"
  "NpcProvided"
end
--- @class EnumTable

global enum CraftingOrderReagentSource 
  "Any"
  "Customer"
  "Crafter"
  "None"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum CraftingOrderType 
  "Public"
  "Guild"
  "Personal"
  "Npc"
end
--- @class EnumTable

global enum CraftingReagentType 
  "Modifying"
  "Basic"
  "Finishing"
  "Automatic"
end
--- @class EnumTable

global enum ItemRecraftFlags 
  "ItemRecraftFlagInvalid"
end
--- @class EnumTable

global enum NpcCraftingOrderSetFlags 
  "CraftingOrderFlagAllowMultiple"
  "CraftingOrderFlagAllowDuplicate"
end
--- @class EnumTable

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
--- @class EnumTable

global enum ProfessionActionType 
  "Craft"
  "Gather"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum ProfessionRatingType 
  "Craft"
  "Gather"
end
--- @class EnumTable

global enum RcoCloseReason 
  "RcoCloseFulfill"
  "RcoCloseExpire"
  "RcoCloseCancel"
  "RcoCloseReject"
  "RcoCloseGmCancel"
  "RcoCloseCrafterFulfill"
  "RcoCloseInvalid"
end
--- @class EnumTable

global enum SkinningState 
  "None"
  "Reserved"
  "Skinning"
  "Looting"
  "Skinned"
end
--- @class ConstantsTable
global NUM_PRIMARY_PROFESSIONS: number = 2
global CLASSIC_PROFESSION_PARENT_TIER_INDEX: number = 4
global RUNEFORGING_SKILL_LINE_ID: number = 960
global RUNEFORGING_ROOT_CATEGORY_ID: number = 210
global MAX_CRAFTING_REAGENT_SLOTS: number = 12
global CRAFTING_ORDER_CLAIM_DURATION: number = 0
global PUBLIC_CRAFTING_ORDER_STALE_THRESHOLD: number = 0
global CRAFTING_ORDER_ITEM_RETENTION: number = 30
--- @class EnumTable

global enum PvPFaction 
  "Horde"
  "Alliance"
end
--- @class EnumTable

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
--- @class ConstantsTable
global MaxPlayersPerInstance: number = 80
--- @class EnumTable

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
--- @class EnumTable

global enum CombinedQuestStatus 
  "Invalid"
  "Completed"
  "NotCompleted"
end
--- @class EnumTable

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
--- @class EnumTable

global enum QuestRepeatability 
  "None"
  "Daily"
  "Weekly"
  "Turnin"
  "World"
end
--- @class EnumTable

global enum QuestRewardContextFlags 
  "None"
  "FirstCompletionBonus"
  "RepeatCompletionBonus"
end
--- @class EnumTable

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
--- @class EnumTable

global enum QuestTreasurePickerType 
  "Visible"
  "Hidden"
  "Select"
end
--- @class EnumTable

global enum RelativeContentDifficulty 
  "Trivial"
  "Easy"
  "Fair"
  "Difficult"
  "Impossible"
end
--- @class ConstantsTable
global MAX_QUEST_WATCHES: number = 25
global MAX_WORLD_QUEST_WATCHES_AUTOMATIC: number = 1
global MAX_WORLD_QUEST_WATCHES_MANUAL: number = 5
--- @class EnumTable

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
--- @class StructureTable

global type QuestPOIMapInfo = record
  childDepth: any
  questTagType: any
  questID: any
  numObjectives: any
  mapID: any
  x: any
  y: any
  isQuestStart: any
  isDaily: any
  isCombatAllyQuest: any
  isMeta: any
  inProgress: any
  isMapIndicatorQuest: any
end
--- @class StructureTable

global type QuestRewardCurrencyInfo = record
  texture: any
  name: any
  currencyID: any
  quality: any
  baseRewardAmount: any
  bonusRewardAmount: any
  totalRewardAmount: any
  questRewardContextFlags: any
end
--- @class StructureTable

global type QuestRewardReputationInfo = record
  factionID: any
  rewardAmount: any
end
--- @class StructureTable

global type QuestRewardSpellInfo = record
  texture: any
  name: any
  garrFollowerID: any
  isTradeskill: any
  isSpellLearned: any
  hideSpellLearnText: any
  isBoostSpell: any
  genericUnlock: any
  type: any
end
--- @class EnumTable

global enum QuestSessionCommand 
  "None"
  "Start"
  "Stop"
  "SessionActiveNoCommand"
end
--- @class EnumTable

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
--- @class StructureTable

global type QueueSpecificInfo = record
  queueType: any
  lfgIDs: any
  lfgListID: any
  activityID: any
  battlefieldType: any
  listID: any
  mapName: any
  rated: any
  isBrawl: any
  teamSize: any
end
--- @class EnumTable

global enum RafLinkType 
  "None"
  "Recruit"
  "Friend"
  "Both"
end
--- @class EnumTable

global enum RecruitAFriendRewardsVersion 
  "InvalidVersion"
  "UnusedVersionOne"
  "VersionTwo"
  "VersionThree"
end
--- @class EnumTable

global enum ReportMajorCategory 
  "InappropriateCommunication"
  "GameplaySabotage"
  "Cheating"
  "InappropriateName"
end
--- @class EnumTable

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
--- @class EnumTable

global enum ReportSubComplaintTypes 
  "Inappropriate"
  "Advertising"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

global enum SeasonID 
  "NoSeason"
  "SeasonOfMastery"
  "SeasonOfDiscovery"
  "Hardcore"
  "Fresh"
  "FreshHardcore"
end
--- @class StructureTable

global type ModelLight = record
  omnidirectional: any
  point: any
  ambientIntensity: any
  ambientColor: any
  diffuseIntensity: any
  diffuseColor: any
end
--- @class EnumTable

global enum PingTextureType 
  "Center"
  "Expand"
  "Rotation"
end
--- @class StructureTable

global type HTMLContentNode = record
  text: any
  type: any
  align: any
end
--- @class EnumTable

global enum SocialWhoOrigin 
  "Unknown"
  "Social"
  "Chat"
  "Item"
end
--- @class EnumTable

global enum SoftTargetEnableFlags 
  "None"
  "Gamepad"
  "Kbm"
  "Any"
end
--- @class EnumTable

global enum SpellBookSkillLineIndex 
  "General"
  "Class"
  "MainSpec"
  "OffSpecStart"
end
--- @class EnumTable

global enum SpellBookItemType 
  "None"
  "Spell"
  "FutureSpell"
  "PetAction"
  "Flyout"
end
--- @class EnumTable

global enum SpellBookSpellBank 
  "Player"
  "Pet"
end
--- @class StructureTable

global type SpellChargeInfo = record
  currentCharges: any
  maxCharges: any
  cooldownStartTime: any
  cooldownDuration: any
  chargeModRate: any
end
--- @class StructureTable

global type SpellCooldownInfo = record
  startTime: any
  duration: any
  isEnabled: any
  modRate: any
end
--- @class StructureTable

global type SpellPowerCostInfo = record
  type: any
  name: any
  cost: any
  minCost: any
  costPercent: any
  costPerSec: any
  requiredAuraID: any
  hasRequiredAura: any
end
--- @class StructureTable

global type CalendarTime = record
  monthDay: any
  month: any
  weekday: any
  year: any
  hour: any
  minute: any
end
--- @class EnumTable

global enum StartTimerType 
  "PvPBeginTimer"
  "ChallengeModeCountdown"
  "PlayerCountdown"
  "PlunderstormCountdown"
end
--- @class ConstantsTable
global TIMERUNNING_SEASON_NONE: number = 0
global TIMERUNNING_SEASON_PANDARIA: number = 1
global TIMERUNNING_ITEM_CTR: number = 2905
global TIMERUNNING_STARTLOC_ID_ALLIANCE: number = 10211
global TIMERUNNING_STARTLOC_ID_HORDE: number = 10212
--- @class EnumTable

global enum TooltipSide 
  "Left"
  "Right"
  "Top"
  "Bottom"
end
--- @class EnumTable

global enum TooltipTextureAnchor 
  "LeftTop"
  "LeftCenter"
  "LeftBottom"
  "RightTop"
  "RightCenter"
  "RightBottom"
  "All"
end
--- @class EnumTable

global enum TooltipTextureRelativeRegion 
  "LeftLine"
  "RightLine"
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class StructureTable

global type TooltipComparisonLine = record
  text: any
  color: any
end
--- @class StructureTable

global type TooltipDataArg = record
  field: any
  stringVal: any
  intVal: any
  floatVal: any
  boolVal: any
  colorVal: any
  guidVal: any
end
--- @class EnumTable

global enum RecipeRequirementType 
  "SpellFocus"
  "Totem"
  "Area"
end
--- @class EnumTable

global enum TradeskillOrderDuration 
  "Short"
  "Medium"
  "Long"
end
--- @class EnumTable

global enum TradeskillOrderRecipient 
  "Public"
  "Guild"
  "Private"
end
--- @class EnumTable

global enum TradeskillOrderStatus 
  "Unclaimed"
  "Started"
  "Completed"
  "Expired"
end
--- @class EnumTable

global enum TradeskillRecipeType 
  "Item"
  "Salvage"
  "Enchant"
  "Recraft"
  "Gathering"
end
--- @class EnumTable

global enum TradeskillRelativeDifficulty 
  "Optimal"
  "Medium"
  "Easy"
  "Trivial"
end
--- @class EnumTable

global enum TradeskillSlotDataType 
  "Reagent"
  "ModifiedReagent"
  "Currency"
end
--- @class StructureTable

global type CraftingCurrencyResultData = record
  currencyID: any
  quantity: any
  operationID: any
  firstCraftReward: any
  showCurrencyText: any
end
--- @class StructureTable

global type CraftingItemResultData = record
  resourcesReturned: any
  craftingQuality: any
  qualityProgress: any
  itemID: any
  itemGUID: any
  quantity: any
  hyperlink: any
  isCrit: any
  critBonusSkill: any
  recraftable: any
  bonusCraft: any
  multicraft: any
  operationID: any
  firstCraftReward: any
  isEnchant: any
  hasIngenuityProc: any
  concentrationCurrencyID: any
  concentrationSpent: any
  ingenuityRefund: any
end
--- @class StructureTable

global type CraftingItemSlotModification = record
  dataSlotIndex: any
  itemID: any
end
--- @class StructureTable

global type CraftingOperationBonusStatInfo = record
  bonusStatName: any
  bonusStatValue: any
  ratingDescription: any
  ratingPct: any
  bonusRatingPct: any
end
--- @class StructureTable

global type CraftingOperationInfo = record
  recipeID: any
  baseDifficulty: any
  bonusDifficulty: any
  baseSkill: any
  bonusSkill: any
  isQualityCraft: any
  quality: any
  craftingQuality: any
  craftingQualityID: any
  craftingDataID: any
  lowerSkillThreshold: any
  upperSkillTreshold: any
  guaranteedCraftingQualityID: any
  bonusStats: any
  concentrationCurrencyID: any
  concentrationCost: any
  ingenuityRefund: any
end
--- @class StructureTable

global type CraftingReagent = record
  itemID: any
  currencyID: any
end
--- @class StructureTable

global type CraftingReagentInfo = record
  itemID: any
  dataSlotIndex: any
  quantity: any
end
--- @class StructureTable

global type CraftingReagentSlotInfo = record
  mcrSlotID: any
  requiredSkillRank: any
  slotText: any
end
--- @class StructureTable

global type CraftingReagentSlotSchematic = record
  reagents: any
  reagentType: any
  quantityRequired: any
  slotInfo: any
  dataSlotType: any
  dataSlotIndex: any
  slotIndex: any
  orderSource: any
  required: any
end
--- @class StructureTable

global type CraftingRecipeOutputInfo = record
  icon: any
  hyperlink: any
  itemID: any
end
--- @class StructureTable

global type CraftingRecipeRequirement = record
  name: any
  met: any
  type: any
end
--- @class StructureTable

global type CraftingRecipeSchematic = record
  recipeID: any
  icon: any
  quantityMin: any
  quantityMax: any
  name: any
  recipeType: any
  productQuality: any
  outputItemID: any
  reagentSlotSchematics: any
  isRecraft: any
  hasCraftingOperationInfo: any
end
--- @class StructureTable

global type CraftingRecipeSkillLineInfo = record
  professionSkillLineID: any
  expansionSkillLineID: any
end
--- @class StructureTable

global type CraftingResourceReturnInfo = record
  itemID: any
  quantity: any
end
--- @class StructureTable

global type CraftingTargetItem = record
  itemID: any
  itemGUID: any
  hyperlink: any
  quantity: any
end
--- @class StructureTable

global type GatheringOperationBonusStatInfo = record
  bonusStatName: any
  bonusStatValue: any
  ratingDescription: any
  ratingPct: any
  bonusRatingPct: any
end
--- @class StructureTable

global type GatheringOperationInfo = record
  spellID: any
  maxDifficulty: any
  baseSkill: any
  bonusSkill: any
  bonusStats: any
end
--- @class StructureTable

global type ProfessionInfo = record
  profession: any
  professionID: any
  sourceCounter: any
  professionName: any
  expansionName: any
  skillLevel: any
  maxSkillLevel: any
  skillModifier: any
  isPrimaryProfession: any
  parentProfessionID: any
  parentProfessionName: any
end
--- @class StructureTable

global type RegularReagentInfo = record
  itemID: any
  quantity: any
end
--- @class StructureTable

global type TradeSkillRecipeInfo = record
  categoryID: any
  name: any
  relativeDifficulty: any
  maxTrivialLevel: any
  itemLevel: any
  alternateVerb: any
  numSkillUps: any
  canSkillUp: any
  firstCraft: any
  sourceType: any
  learned: any
  disabled: any
  favorite: any
  supportsQualities: any
  craftable: any
  disabledReason: any
  recipeID: any
  skillLineAbilityID: any
  previousRecipeID: any
  nextRecipeID: any
  icon: any
  hyperlink: any
  currentRecipeExperience: any
  nextLevelRecipeExperience: any
  unlockedRecipeLevel: any
  earnedExperience: any
  supportsCraftingStats: any
  hasSingleItemOutput: any
  qualityItemIDs: any
  qualityIlvlBonuses: any
  alwaysUsesLowestQuality: any
  maxQuality: any
  qualityIDs: any
  canCreateMultiple: any
  abilityVerb: any
  abilityAllVerb: any
  isRecraft: any
  isDummyRecipe: any
  isGatheringRecipe: any
  isEnchantingRecipe: any
  isSalvageRecipe: any
end
--- @class EnumTable

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
--- @class EnumTable

global enum SharedStringFlag 
  "InternalOnly"
end
--- @class EnumTable

global enum TraitCombatConfigFlags 
  "ActiveForSpec"
  "StarterBuild"
  "SharedActionBars"
end
--- @class EnumTable

global enum TraitCondFlag 
  "IsGate"
  "IsAlwaysMet"
  "IsSufficient"
end
--- @class EnumTable

global enum TraitConditionType 
  "Available"
  "Visible"
  "Granted"
  "Increased"
  "DisplayError"
end
--- @class EnumTable

global enum TraitConfigDbState 
  "Ready"
  "Created"
  "Removed"
  "Deleted"
end
--- @class EnumTable

global enum TraitConfigType 
  "Invalid"
  "Combat"
  "Profession"
  "Generic"
end
--- @class EnumTable

global enum TraitCurrencyFlag 
  "ShowQuantityAsSpent"
  "TraitSourcedShowMax"
  "UseClassIcon"
  "UseSpecIcon"
end
--- @class EnumTable

global enum TraitCurrencyType 
  "Gold"
  "CurrencyTypesBased"
  "TraitSourced"
end
--- @class EnumTable

global enum TraitDefinitionSubType 
  "DragonflightRed"
  "DragonflightBlue"
  "DragonflightGreen"
  "DragonflightBronze"
  "DragonflightBlack"
end
--- @class EnumTable

global enum TraitEdgeType 
  "VisualOnly"
  "DeprecatedRankConnection"
  "SufficientForAvailability"
  "RequiredForAvailability"
  "MutuallyExclusive"
  "DeprecatedSelectionOption"
end
--- @class EnumTable

global enum TraitEdgeVisualStyle 
  "None"
  "Straight"
end
--- @class EnumTable

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
--- @class EnumTable

global enum TraitNodeFlag 
  "ShowMultipleIcons"
  "NeverPurchasable"
  "TestPositionLocked"
  "TestGridPositioned"
end
--- @class EnumTable

global enum TraitNodeGroupFlag 
  "AvailableByDefault"
end
--- @class EnumTable

global enum TraitNodeType 
  "Single"
  "Tiered"
  "Selection"
  "SubTreeSelection"
end
--- @class EnumTable

global enum TraitPointsOperationType 
  "None"
  "Set"
  "Multiply"
end
--- @class EnumTable

global enum TraitSystemFlag 
  "AllowMultipleLoadoutsPerTree"
  "ShowSpendConfirmation"
  "AllowEditInCombat"
end
--- @class EnumTable

global enum TraitTreeFlag 
  "CannotRefund"
  "HideSingleRankNumbers"
end
--- @class ConstantsTable
global MAX_COMBAT_TRAIT_CONFIGS: number = 40
global COMMIT_COMBAT_TRAIT_CONFIG_CHANGES_SPELL_ID: number = 384255
global INSPECT_TRAIT_CONFIG_ID: number = -1
global STARTER_BUILD_TRAIT_CONFIG_ID: number = -2
global VIEW_TRAIT_CONFIG_ID: number = -3
--- @class EnumTable

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
--- @class EnumTable

global enum TransmogIllusionFlags 
  "HideUntilCollected"
  "PlayerConditionGrantsOnLogin"
end
--- @class EnumTable

global enum TransmogModification 
  "Main"
  "Secondary"
end
--- @class EnumTable

global enum TransmogSearchType 
  "Items"
  "BaseSets"
  "UsableSets"
end
--- @class EnumTable

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
--- @class EnumTable

global enum TransmogType 
  "Appearance"
  "Illusion"
end
--- @class EnumTable

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
--- @class EnumTable

global enum UIActionType 
  "DefaultAction"
  "UpdateMapSystem"
end
--- @class StructureTable

global type UIButtonInfo = record
  normal: any
  pressed: any
  highlight: any
  icon: any
  useNormalAsHiglight: any
end
--- @class StructureTable

global type DBColorExport = record
  baseTag: any
  color: any
end
--- @class StructureTable

global type UIMapPinInfo = record
  button: any
  buttonSelected: any
  underlay: any
end
--- @class EnumTable

global enum ItemTryOnReason 
  "Success"
  "WrongRace"
  "NotEquippable"
  "DataPending"
end
--- @class StructureTable

global type AnchorBinding = record
  point: any
  relativeTo: any
  relativePoint: any
  offsetX: any
  offsetY: any
end
--- @class StructureTable

global type uiBoundsRect = record
  left: any
  bottom: any
  width: any
  height: any
end
--- @class EnumTable

global enum UITextureSliceMode 
  "Stretched"
  "Tiled"
end
--- @class StructureTable

global type UITextureSliceData = record
  marginLeft: any
  marginTop: any
  marginRight: any
  marginBottom: any
  sliceMode: any
end
--- @class EnumTable

global enum MapIconUIWidgetSetType 
  "Tooltip"
  "BehindIcon"
end
--- @class EnumTable

global enum UIWidgetHorizontalDirection 
  "LeftToRight"
  "RightToLeft"
end
--- @class EnumTable

global enum UIWidgetLayoutDirection 
  "Default"
  "Vertical"
  "Horizontal"
  "Overlap"
  "HorizontalForceNewRow"
end
--- @class EnumTable

global enum UIWidgetModelSceneLayer 
  "None"
  "Front"
  "Back"
end
--- @class EnumTable

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
--- @class EnumTable

global enum UIWidgetSetLayoutDirection 
  "Vertical"
  "Horizontal"
  "Overlap"
end
--- @class EnumTable

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
--- @class EnumTable

global enum UIModelSceneContext 
  "None"
  "PerksProgram"
end
--- @class EnumTable

global enum UIModelSceneFlags 
  "SheatheWeapon"
  "HideWeapon"
  "Autodress"
end
--- @class StructureTable

global type AddPrivateAuraAnchorArgs = record
  unitToken: any
  auraIndex: any
  parent: any
  showCountdownFrame: any
  showCountdownNumbers: any
  iconInfo: any
  durationAnchor: any
end
--- @class StructureTable

global type PrivateAuraIconInfo = record
  iconAnchor: any
  iconWidth: any
  iconHeight: any
end
--- @class StructureTable

global type UnitAuraUpdateInfo = record
  isFullUpdate: any
  removedAuraInstanceIDs: any
  addedAuras: any
  updatedAuraInstanceIDs: any
end
--- @class StructureTable

global type UnitPrivateAuraAnchorInfo = record
  anchorID: any
  unitToken: any
  auraIndex: any
  showCountdownFrame: any
  showCountdownNumbers: any
  iconWidth: any
  iconHeight: any
end
--- @class StructureTable

global type UnitPrivateAuraAppliedSoundInfo = record
  unitToken: any
  spellID: any
  soundFileName: any
  soundFileID: any
  outputChannel: any
end
--- @class EnumTable

global enum UnitSex 
  "Male"
  "Female"
  "None"
  "Both"
  "Neutral"
end
--- @class EnumTable

global enum ScrubStringFlags 
  "None"
  "TruncateNewLines"
  "AllowBarCodes"
  "StripControlCodes"
end
--- @class EnumTable

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
--- @class EnumTable

global enum VignetteObjectiveType 
  "None"
  "Defeat"
  "DefeatShowRemainingHealth"
end
--- @class EnumTable

global enum VignetteType 
  "Normal"
  "PvPBounty"
  "Torghast"
  "Treasure"
  "FyrakkFlight"
end
--- @class EnumTable

global enum WarbandSceneFlags 
  "DoNotInclude"
  "HiddenUntilCollected"
  "CannotBeSaved"
  "AwardedAutomatically"
  "IsDefault"
end
--- @class EnumTable

global enum ClickBindingInteraction 
  "Target"
  "OpenContextMenu"
end
--- @class EnumTable

global enum ClickBindingType 
  "None"
  "Spell"
  "Macro"
  "Interaction"
  "PetAction"
end
--- @class StructureTable

global type ClickBindingInfo = record
  type: any
  actionID: any
  button: any
  modifiers: any
end
--- @class EnumTable

global enum CallingStates 
  "QuestOffer"
  "QuestActive"
  "QuestCompleted"
end
--- @class ConstantsTable
global MaxCallings: number = 3
--- @class EnumTable

global enum CraftingOrderCustomerCategoryType 
  "Primary"
  "Secondary"
  "Tertiary"
end
--- @class EnumTable

global enum CraftingOrderReagentsType 
  "All"
  "Some"
  "None"
end
--- @class ConstantsTable
global MAX_CRAFTING_ORDER_FAVORITE_RECIPES: number = 100
global NPC_CRAFTING_ORDER_NUM_SUPPORTED_REWARDS: number = 2
--- @class StructureTable

global type CraftingOrderBucketInfo = record
  itemID: any
  spellID: any
  skillLineAbilityID: any
  tipAmountAvg: any
  tipAmountMax: any
  numAvailable: any
end
--- @class StructureTable

global type CraftingOrderClaimsRemainingInfo = record
  claimsRemaining: any
  secondsToRecharge: any
end
--- @class StructureTable

global type CraftingOrderCustomerCategory = record
  categoryName: any
  categoryID: any
  uiSortOrder: any
  primaryCategorySortOrder: any
  secondaryCategorySortOrder: any
  type: any
end
--- @class StructureTable

global type CraftingOrderCustomerCategoryFilters = record
  primaryCategoryID: any
  secondaryCategoryID: any
  tertiaryCategoryID: any
end
--- @class StructureTable

global type CraftingOrderCustomerOptionInfo = record
  skillLineAbilityID: any
  professionID: any
  skillUpSkillLineID: any
  spellID: any
  itemID: any
  itemName: any
  primaryCategoryID: any
  iLvlMin: any
  iLvlMax: any
  canUse: any
  bindOnPickup: any
  qualityIlvlBonuses: any
  craftingQualityIDs: any
  quality: any
  slots: any
  level: any
  skill: any
  secondaryCategoryID: any
  tertiaryCategoryID: any
  expansionID: any
end
--- @class StructureTable

global type CraftingOrderCustomerSearchParams = record
  categoryFilters: any
  searchText: any
  minLevel: any
  maxLevel: any
  uncollectedOnly: any
  usableOnly: any
  upgradesOnly: any
  currentExpansionOnly: any
  includePoor: any
  includeCommon: any
  includeUncommon: any
  includeRare: any
  includeEpic: any
  includeLegendary: any
  includeArtifact: any
  isFavoritesSearch: any
end
--- @class StructureTable

global type CraftingOrderCustomerSearchResults = record
  options: any
  extraColumnType: any
end
--- @class StructureTable

global type CraftingOrderInfo = record
  orderID: any
  itemID: any
  spellID: any
  skillLineAbilityID: any
  orderType: any
  orderState: any
  expirationTime: any
  claimEndTime: any
  minQuality: any
  tipAmount: any
  consortiumCut: any
  isRecraft: any
  isFulfillable: any
  reagentState: any
  customerGuid: any
  customerName: any
  crafterGuid: any
  crafterName: any
  npcCustomerCreatureID: any
  customerNotes: any
  reagents: any
  outputItemHyperlink: any
  outputItemGUID: any
  recraftItemHyperlink: any
  npcOrderRewards: any
  npcCraftingOrderSetID: any
  npcTreasureID: any
end
--- @class StructureTable

global type CraftingOrderMailInfo = record
  reason: any
  recipeName: any
  commissionPaid: any
  crafterNote: any
  crafterGUID: any
  crafterName: any
  customerGUID: any
  customerName: any
end
--- @class StructureTable

global type CraftingOrderPersonalOrdersInfo = record
  profession: any
  numPersonalOrders: any
  professionName: any
end
--- @class StructureTable

global type CraftingOrderReagentInfo = record
  reagent: any
  slotIndex: any
  source: any
  isBasicReagent: any
end
--- @class StructureTable

global type CraftingOrderRewardInfo = record
  itemLink: any
  currencyType: any
  count: any
end
--- @class StructureTable

global type CraftingOrderSortInfo = record
  sortType: any
  reversed: any
end
--- @class StructureTable

global type NewCraftingOrderInfo = record
  skillLineAbilityID: any
  orderType: any
  orderDuration: any
  tipAmount: any
  customerNotes: any
  reagentItems: any
  craftingReagentItems: any
  minCraftingQualityID: any
  orderTarget: any
  recraftItem: any
end
--- @class CallbackDef
CraftingOrderRequestCallback: function(result: any, orderType: any, displayBuckets: any, expectMoreRows: any, offset: any, isSorted: any): nil
--- @class CallbackDef
CraftingOrderRequestMyOrdersCallback: function(result: any, expectMoreRows: any, offset: any, isSorted: any): nil
--- @class EnumTable

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
--- @class EnumTable

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
--- @class StructureTable

global type GarrisonAbilityEffect = record
  name: any
  description: any
  icon: any
  factor: any
end
--- @class StructureTable

global type GarrisonFollowerAbilityInfo = record
  id: any
  name: any
  description: any
  icon: any
  isTrait: any
  isSpecialization: any
  temporary: any
  category: any
  counters: any
  isEmptySlot: any
end
--- @class StructureTable

global type GarrisonTalentCurrencyCostInfo = record
  currencyType: any
  currencyQuantity: any
end
--- @class StructureTable

global type GarrisonTalentInfo = record
  id: any
  ability: any
  name: any
  icon: any
  tier: any
  uiOrder: any
  type: any
  prerequisiteTalentID: any
  selected: any
  researched: any
  ignoreTalent: any
  researchDuration: any
  startTime: any
  timeRemaining: any
  researchGoldCost: any
  researchCurrencyCosts: any
  talentAvailability: any
  talentRank: any
  talentMaxRank: any
  isBeingResearched: any
  description: any
  perkSpellID: any
  researchDescription: any
  playerConditionReason: any
  socketInfo: any
  treeID: any
end
--- @class StructureTable

global type GarrisonTalentSocketInfo = record
  socketType: any
  socketSubtype: any
  misc0: any
  misc1: any
end
--- @class StructureTable

global type GarrisonTalentTreeInfo = record
  treeID: any
  title: any
  textureKit: any
  talents: any
  isClassAgnostic: any
  isThemed: any
  featureType: any
  featureSubtype: any
end
--- @class EnumTable

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
--- @class EnumTable

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
--- @class EnumTable

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
--- @class ConstantsTable
global NumBagSlots: number = undefined
global NumGenericBankSlots: number = undefined
global NumBankBagSlots: number = undefined
global NumReagentBagSlots: number = undefined
global NumAccountBankSlots: number = undefined
global MAX_TRANSACTION_BANK_TABS: number = 0
--- @class EnumTable

global enum RuneforgePowerFilter 
  "All"
  "Relevant"
  "Available"
  "Unavailable"
end
--- @class EnumTable

global enum RuneforgePowerState 
  "Available"
  "Unavailable"
  "Invalid"
end
--- @class StructureTable

global type CurrencyCost = record
  currencyID: any
  amount: any
end
--- @class StructureTable

global type RuneforgeItemPreviewInfo = record
  itemGUID: any
  itemLevel: any
  itemName: any
end
--- @class StructureTable

global type RuneforgeLegendaryComponentInfo = record
  powerID: any
  modifiers: any
end
--- @class StructureTable

global type RuneforgeLegendaryCraftDescription = record
  baseItem: any
  runeforgePowerID: any
  modifiers: any
end
--- @class StructureTable

global type RuneforgePower = record
  runeforgePowerID: any
  state: any
  name: any
  descriptionSpellID: any
  description: any
  source: any
  iconFileID: any
  specName: any
  matchesSpec: any
  matchesCovenant: any
  covenantID: any
  slots: any
end
--- @class EnumTable

global enum MajorFactionFeatureAbility 
  "Generic"
  "Fishing"
  "Hunts"
end
--- @class EnumTable

global enum MajorFactionType 
  "None"
  "DragonscaleExpedition"
  "MaruukCentaur"
  "IskaaraTuskarr"
  "ValdrakkenAccord"
end
--- @class ConstantsTable
global WORLD_STATE_RENOWN_CAP_10_0: number = 19735
global WORLD_STATE_RAPID_RENOWN_CAP_10_0: number = 20851
global PLUNDERSTORM_MAJOR_FACTION_ID: number = 2593
--- @class StructureTable

global type MythicPlusAffixScoreInfo = record
  name: any
  score: any
  level: any
  durationSec: any
  overTime: any
end
--- @class StructureTable

global type MythicPlusRatingLinkInfo = record
  mapChallengeModeID: any
  level: any
  completedInTime: any
  dungeonScore: any
  name: any
end
--- @class EnumTable

global enum ProfTraitPerkNodeFlags 
  "UnlocksSubpath"
  "IsMajorBonus"
end
--- @class EnumTable

global enum ProfessionsSpecPathState 
  "Locked"
  "Progressing"
  "Completed"
end
--- @class EnumTable

global enum ProfessionsSpecPerkState 
  "Unearned"
  "Pending"
  "Earned"
end
--- @class EnumTable

global enum ProfessionsSpecTabState 
  "Locked"
  "Unlocked"
  "Unlockable"
end
--- @class StructureTable

global type ProfTabHighlight = record
  description: any
end
--- @class StructureTable

global type ProfTabInfo = record
  rootNodeID: any
  name: any
  description: any
  rootIconID: any
  highlights: any
end
--- @class StructureTable

global type SpecPerkInfo = record
  perkID: any
  isMajorPerk: any
end
--- @class StructureTable

global type SpecializationCurrencyInfo = record
  numAvailable: any
  currencyName: any
end
--- @class StructureTable

global type SpecializationTabInfo = record
  enabled: any
  errorReason: any
end
--- @class EnumTable

global enum AddSoulbindConduitReason 
  "None"
  "Cheat"
  "SpellEffect"
  "Upgrade"
end
--- @class EnumTable

global enum SoulbindConduitFlags 
  "VisibleToGetallsoulbindconduitScript"
end
--- @class EnumTable

global enum SoulbindConduitInstallResult 
  "Success"
  "InvalidItem"
  "InvalidConduit"
  "InvalidTalent"
  "DuplicateConduit"
  "ForgeNotInProximity"
  "SocketNotEmpty"
end
--- @class EnumTable

global enum SoulbindConduitTransactionType 
  "Install"
  "Uninstall"
end
--- @class EnumTable

global enum SoulbindConduitType 
  "Finesse"
  "Potency"
  "Endurance"
  "Flex"
end
--- @class EnumTable

global enum SoulbindNodeState 
  "Unavailable"
  "Unselected"
  "Selectable"
  "Selected"
end
--- @class EnumTable

global enum SuperTrackingMapPinType 
  "AreaPOI"
  "QuestOffer"
  "TaxiNode"
  "DigSite"
end
--- @class EnumTable

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