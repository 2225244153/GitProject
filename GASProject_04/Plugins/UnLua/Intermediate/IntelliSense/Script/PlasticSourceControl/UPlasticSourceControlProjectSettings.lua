---Project Settings for Plastic SCM Source Control. Saved in Config/DefaultEditor.ini
---@class UPlasticSourceControlProjectSettings : UDeveloperSettings
---@field public UserNameToDisplayName TMap<string, string> @Map Plastic SCM user names (typically e-mail addresses or company domain names) to display names for brevity.
---@field public bHideEmailDomainInUsername boolean @Hide the domain part of an username e-mail address (eg @@gmail.com) if the UserNameToDisplayName map didn't match (enabled by default).
---@field public bPromptForCheckoutOnChange boolean @If enabled, you'll be prompted to check out changed files (enabled by default). Checkout is needed to work with Changelists.
---@field public LimitNumberOfRevisionsInHistory integer @If a non-null value is set, limit the maximum number of revisions requested to Plastic SCM to display in the "History" window.
local UPlasticSourceControlProjectSettings = {}

