
global type C_AddOns = record
    --- Disable the specified Addon for subsequent sessions.
    --- - Takes effect only after reloading the UI.
    --- - Integer - The index of the Addon to disable in the user's Addon list.
    --- - String - The name of the AddOn to be disabled.
    ---@param indexOrAddonName integer|string
    ---@return nil
    DisableAddOn: function(number | string): nil

    --- Disable all Addon for subsequent sessions.
    ---@return nil
    DisableAllAddOns: function(): nil

    --- Enable the specified Addon for subsequent sessions.
    --- - Takes effect only after reloading the UI.
    --- - Integer - The index of the Addon to disable in the user's Addon list.
    --- - String - The name of the AddOn to be disabled.
    ---@param indexOrAddonName integer|string
    ---@return nil
    EnableAddOn: function(number | string): nil

    --- Enable all Addon for subsequent sessions.
    ---@return nil
    EnableAllAddOns: function(): nil

    --- Get dependency list for an Addon.
    ---@param indexOrAddonName integer|string
    ---@return nil|string dep1 Name of required dependency (or nil if none)
    ---@return nil|string dep2 Name of required dependency (or nil if <2)
    ---@return nil|string dep3 Name of require ddependency (or nil if <3)
    ---@nodiscard
    GetAddOnDependencies: function(number | string): nil

    --- Get information about an Addon from its .toc file.
    ---@param indexOrAddonName integer|string
    ---@return string name The name of the Addon.
    ---@return string title The title of the Addon.
    ---@return string notes The notes about the Addon.
    ---@return nil|1 isEnabled Indicates if the Addon is currently enabled.
    ---@return nil|1 isLoadable Indicates if the Addon is eligible to be loaded.
    ---@return nil|string reason The reason why the Addon can't load. nil if the addon is loadable. Observed reasons: "DISABLED" and "MISSING".
    ---@return "INSECURE"|"SECURE" security "INSECURE" for all user provided addons and "SECURE" for Blizzard_* AddOns.
    ---@nodiscard
    GetAddOnInfo: function(number | string): string

    --- Retrieves metadata from its .toc file.
    ---@param addon string Name of the addon.
    ---@param variable string Name of the variable to retieve.
    ---@return string
    ---@nodiscard
    GetAddOnMetadata: function (string, string): string

    --- Get the number of user supplied Addon.
    --- - Excludes Blizzard addons.
    ---@return integer
    ---@nodiscard
    GetNumAddOns: function (): number

    --- Returns true if the specified Addon is loaded.
    ---@param indexOrAddonName integer|string
    ---@return boolean
    ---@nodiscard
    IsAddOnLoaded: function (number | string): boolean

    --- Test whether an Addon is load-on-demand (performance optimization).
    --- - .toc field: ## LoadOnDemand: 1
    --- - Avoids loading until called with LoadAddOn.
    ---@param indexOrAddonName integer|string
    ---@return boolean
    ---@nodiscard
    IsAddOnLoadOnDemand: function (number | string): boolean

    --- Request loading of a Load-On-Demand Addon.
    --- - Returns true if success or already loaded.
    ---@param indexOrAddonName integer|string
    ---@return boolean
    ---@return nil|string reason Code if load failed.
    ---@nodiscard
    LoadAddOn: function (number | string): string | nil

    --- Not documented on wiki
    ResetDisabledAddOns: function(): nil

end
