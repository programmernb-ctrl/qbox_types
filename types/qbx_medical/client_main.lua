---@meta

---**`client`**
---@return boolean
function exports.qbx_medical:IsDead() end

---**`client`**
---@return boolean
function exports.qbx_medical:IsLaststand() end

---**`client`**
---@return integer
function exports.qbx_medical:GetDeathTime() end

---**`client`**
---@return integer
function exports.qbx_medical:GetLaststandTime() end

---**`client`**
---@param seconds integer
function exports.qbx_medical:IncrementDeathTime(seconds) end

---**`client`**
---@param seconds integer
function exports.qbx_medical:IncrementLaststandTime(seconds) end

---**`client`**
---@deprecated
---@return integer
function exports.qbx_medical:GetRespawnHoldTimeDeprecated() end

---**`client`**
function exports.qbx_medical:MakePedLimp() end

---**`client`**
---notify the player of bleeding to their body.
function exports.qbx_medical:SendBleedAlert() end