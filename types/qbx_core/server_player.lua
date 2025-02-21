---@meta

---**`server`**
---@param source Source
---@param citizenid? string
---@param newData? PlayerEntity
---@return boolean success
function exports.qbx_core:Login(source, citizenid, newData) end

---**`server`**
---@param citizenid string
---@return Player? player if found in storage
function exports.qbx_core:GetOfflinePlayer(citizenid) end

---**`server`**
---Overwrites current primary job with a new job. Removing the player from their current primary job
---@param identifier Source | string
---@param jobName string name
---@param grade? integer defaults to 0
---@return boolean success if job was set
---@return ErrorResult? errorResult
function exports.qbx_core:SetJob(identifier, jobName, grade) end

---**`server`**
---@param identifier Source | string
---@param onDuty boolean
function exports.qbx_core:SetJobDuty(identifier, onDuty) end

---**`server`**
---Sets a player's job to be primary only if they already have it.
---@param citizenid string
---@param jobName string
---@return boolean success
---@return ErrorResult? errorResult
function exports.qbx_core:SetPlayerPrimaryJob(citizenid, jobName) end

---**`server`**
---Adds a player to the job or overwrites their grade for a job already held
---@param citizenid string
---@param jobName string
---@param grade? integer
---@return boolean success
---@return ErrorResult? errorResult
function exports.qbx_core:AddPlayerToJob(citizenid, jobName, grade) end

---**`server`**
---If the job removed from is primary, sets the primary job to unemployed.
---@param citizenid string
---@param jobName string
---@return boolean success
---@return ErrorResult? errorResult
function exports.qbx_core:RemovePlayerFromJob(citizenid, jobName) end

---**`server`**
---Removes the player from their current primary gang and adds the player to the new gang
---@param identifier Source | string
---@param gangName string name
---@param grade? integer defaults to 0
---@return boolean success if gang was set
---@return ErrorResult? errorResult
function exports.qbx_core:SetGang(identifier, gangName, grade) end

---**`server`**
---Sets a player's gang to be primary only if they already have it.
---@param citizenid string
---@param gangName string
---@return boolean success
---@return ErrorResult? errorResult
function exports.qbx_core:SetPlayerPrimaryGang(citizenid, gangName) end

---**`server`**
---Adds a player to the gang or overwrites their grade if already in the gang
---@param citizenid string
---@param gangName string
---@param grade? integer
---@return boolean success
---@return ErrorResult? errorResult
function exports.qbx_core:AddPlayerToGang(citizenid, gangName, grade) end

---**`server`**
---Remove a player from a gang, setting them to the default no gang.
---@param citizenid string
---@param gangName string
---@return boolean success
---@return ErrorResult? errorResult
function exports.qbx_core:RemovePlayerFromGang(citizenid, gangName) end

---**`server`**
---On player logout
---@param source Source
function exports.qbx_core:Logout(source) end

---**`server`**
---Create a new character
---Don't touch any of this unless you know what you are doing
---Will cause major issues!
---@param playerData PlayerData
---@param Offline boolean
---@return Player player
function exports.qbx_core:CreatePlayer(playerData, Offline) end

---**`server`**
---Save player info to database (make sure citizenid is the primary key in your database)
---@param source Source
function exports.qbx_core:Save(source) end

---**`server`**
---@param playerData PlayerEntity
function exports.qbx_core:SaveOffline(playerData) end

---**`server`**
---@param identifier Source | string
---@param metadata string
---@param value any
function exports.qbx_core:SetMetadata(identifier, metadata, value) end

---**`server`**
---@param identifier Source | string
---@param metadata string
---@return any
function exports.qbx_core:GetMetadata(identifier, metadata) end

---**`server`**
---@param identifier Source | string
---@param charInfo string
---@param value any
function exports.qbx_core:SetCharInfo(identifier, charInfo, value) end

---**`server`**
---@param identifier Source | string
---@param moneyType MoneyType
---@param amount number
---@param reason? string
---@return boolean success if money was added
function exports.qbx_core:AddMoney(identifier, moneyType, amount, reason) end

---**`server`**
---@param identifier Source | string
---@param moneyType MoneyType
---@param amount number
---@param reason? string
---@return boolean success if money was removed
function exports.qbx_core:RemoveMoney(identifier, moneyType, amount, reason) end

---**`server`**
---@param identifier Source | string
---@param moneyType MoneyType
---@param amount number
---@param reason? string
---@return boolean success if money was set
function exports.qbx_core:SetMoney(identifier, moneyType, amount, reason) end

---**`server`**
---@param identifier Source | string
---@param moneyType MoneyType
---@return boolean | number amount or false if moneytype does not exist
function exports.qbx_core:GetMoney(identifier, moneyType) end

---**`server`**
---@param citizenid string
function exports.qbx_core:DeleteCharacter(citizenid) end

---**`server`**
---Generate unique values for player identifiers
---@param type UniqueIdType The type of unique value to generate
---@return string | number UniqueVal unique value generated
function exports.qbx_core:GenerateUniqueIdentifier(type) end