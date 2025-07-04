---@meta

---**`server`**
---@param identifier Identifier
---@return integer source of the player with the matching identifier or 0 if no player found
function exports.qbx_core:GetSource(identifier) end

---**`server`**
---@param identifier Identifier
---@return integer source of the player with the matching identifier or 0 if no player found
function exports.qbx_core:GetUserId(identifier) end

---**`server`**
---@param source Source|string source or identifier of the player
---@return Player
function exports.qbx_core:GetPlayer(source) end

---**`server`**
---@param citizenid string
---@return Player?
function exports.qbx_core:GetPlayerByCitizenId(citizenid) end

---**`server`**
---@param userId string
---@return Player?
function exports.qbx_core:GetPlayerByUserId(userId) end

---**`server`**
---@param number string
---@return Player?
function exports.qbx_core:GetPlayerByPhone(number) end

---**`server`**
---Will return an array of QB Player class instances
---unlike the GetPlayers() wrapper which only returns IDs
---@return table<Source, Player>
function exports.qbx_core:GetQBPlayers() end

---**`server`**
---Gets a list of all on duty players of a specified job and the number
---@param job string name
---@return integer
---@return Source[]
function exports.qbx_core:GetDutyCountJob(job) end

---**`server`**
---Gets a list of all on duty players of a specified job type and the number
---@param type string
---@return integer
---@return Source[]
function exports.qbx_core:GetDutyCountType(type) end

---**`server`**
-- Returns the objects related to buckets, first returned value is the player buckets, second one is entity buckets
---@return table
---@return table
function exports.qbx_core:GetBucketObjects() end

---**`server`**
-- Will set the provided player id / source into the provided bucket id
---@param source Source
---@param bucket integer
---@return boolean
function exports.qbx_core:SetPlayerBucket(source, bucket) end

---**`server`**
-- Will set any entity into the provided bucket, for example peds / vehicles / props / etc.
---@param entity integer
---@param bucket integer
---@return boolean
function exports.qbx_core:SetEntityBucket(entity, bucket) end

---**`server`**
-- Will return an array of all the player ids inside the current bucket
---@param bucket integer
---@return Source[]|boolean
function exports.qbx_core:GetPlayersInBucket(bucket) end

---**`server`**
-- Will return an array of all the entities inside the current bucket (not for player entities, use GetPlayersInBucket for that)
---@param bucket integer
---@return boolean | integer[]
function exports.qbx_core:GetEntitiesInBucket(bucket) end

---**`server`**
---@param item string name
---@param data fun(source: Source, item: unknown)
function exports.qbx_core:CreateUseableItem(item, data) end

---**`server`**
---@param item string name
---@return unknown
function exports.qbx_core:CanUseItem(item) end

---**`server`**
-- Check if player is whitelisted, kept like this for backwards compatibility or future plans
---@param source Source
---@return boolean
function exports.qbx_core:IsWhitelisted(source) end

---**`server`**
---@deprecated use cfg ACEs instead
---@param source Source
---@param permission string
function exports.qbx_core:AddPermission(source, permission) end

---**`server`**
---@deprecated use cfg ACEs instead
---@param source Source
---@param permission string
function exports.qbx_core:RemovePermission(source, permission) end

---**`server`**
---@deprecated use IsPlayerAceAllowed
---@param source Source
---@param permission string|string[]
---@return boolean
function exports.qbx_core:HasPermission(source, permission) end

---**`server`**
---@deprecated use cfg ACEs instead
---@param source Source
---@return table<string, boolean>
function exports.qbx_core:GetPermission(source) end

---**`server`**
---@param source Source
---@return boolean
function exports.qbx_core:IsOptin(source) end

---**`server`**
---@param source Source
---@return boolean
function exports.qbx_core:ToggleOptin(source) end

---**`server`**
-- Check if player is banned
---@param source Source
---@return boolean
---@return string? playerMessage
function exports.qbx_core:IsPlayerBanned(source) end

---**`server`**
---@see client/lua:Notify
function exports.qbx_core:Notify(source, text, notifyType, duration, subTitle, notifyPosition, notifyStyle, notifyIcon, notifyIconColor) end

---**`server`**
---@param InvokingResource string
---@return string version
function exports.qbx_core:GetCoreVersion(InvokingResource) end

---**`server`**
---@param playerId Source server id
---@param origin string reason
function exports.qbx_core:ExploitBan(playerId, origin) end

---**`server`**
---@param source Source
---@param filter string | string[] | table<string, number>
---@return boolean
function exports.qbx_core:HasPrimaryGroup(source, filter) end

---**`server`**
---@param source Source
---@param filter string | string[] | table<string, number>
---@return boolean
function exports.qbx_core:HasGroup(source, filter) end

---**`server`**
---@param source Source
---@return table<string, integer>
function exports.qbx_core:GetGroups(source) end

---**`server`**
---@return PlayerData[]
function exports.qbx_core:GetPlayersData() end

---**`server`**
---@param identifier Source | CitizenId
---@param key string
---@param value any
function exports.qbx_core:SetPlayerData(identifier, key, value) end

---**`server`**
---@param identifier Source | CitizenId
function exports.qbx_core:UpdatePlayerData(identifier) end

---**`server`**
---@param filters table <string, any>
---@return Player[]
function exports.qbx_core:SearchPlayers(filters) end

---**`server`**
function exports.qbx_core:IsGradeBoss(group, grade) end

---**`server`**
function exports.qbx_core:GetGroupMembers(group, type) end

---**`server`**
---Disables persistence before deleting a vehicle, then deletes it.
---@param vehicle number
function exports.qbx_core:DeleteVehicle(vehicle) end
