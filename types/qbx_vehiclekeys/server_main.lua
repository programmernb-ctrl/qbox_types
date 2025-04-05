---@meta

---**`server`**
---@param source number
---@param vehicle number
---@param skipNotification? boolean
---@return boolean
function exports.qbx_vehiclekeys:RemoveKeys(source, vehicle, skipNotification) end

---**`server`**
---@param source number
---@param vehicle number
---@param skipNotification? boolean
---@return boolean
function exports.qbx_vehiclekeys:GiveKeys(source, vehicle, skipNotification) end

---**`server`**
---@param source number
---@param vehicle number
---@return boolean
function exports.qbx_vehiclekeys:HasKeys(source, vehicle) end

---**`server`**
---@param veh number
---@param state string
function exports.qbx_vehiclekeys:SetLockState(veh, state) end