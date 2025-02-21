---@meta

---**`server`**
---Sets a unique sessionId statebag on the entity.
---If the entity already has a sessionId, this will return it rather than overwrite.
---@param entity number
---@return integer sessionId
function exports.qbx_core:CreateSessionId(entity) end

---**`server`**
---Caches the vehicle classes the first time this is called by getting the data from a random client.
---Throws an error if there is no cache and no client is connected to get the data from.
---@param model number
---@return VehicleClass
function exports.qbx_core:GetVehicleClass(model) end

---**`server`**
---@return table<string, Vehicle>
---@overload fun(key: string): Vehicle
function exports.qbx_core:GetVehiclesByName(key) end

---**`server`**
---@return table<string, Vehicle>
---@overload fun(key: string): Vehicle
function exports.qbx_core:GetVehiclesByHash(key) end

---**`server`**
---@return table<string, Vehicle[]>
function exports.qbx_core:GetVehiclesByCategory() end

---**`server`**
---@return table<number, Weapon>
---@overload fun(key: number): Weapon
function exports.qbx_core:GetWeapons(key) end

---**`server`**
---@deprecated
---@return table<string, vector4>
function exports.qbx_core:GetLocations() end