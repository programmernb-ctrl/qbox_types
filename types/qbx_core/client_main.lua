---@meta

---**`client`**
---@return table<string, Vehicle>
---@overload fun(key: string): Vehicle
function exports.qbx_core:GetVehiclesByName(key) end

---**`client`**
---@return table<string, Vehicle>
---@overload fun(key: string): Vehicle
function exports.qbx_core:GetVehiclesByHash(key) end

---**`client`**
---@return table<string, Vehicle[]>
function exports.qbx_core:GetVehiclesByCategory() end

---**`client`**
---@return table<number, Weapon>
---@overload fun(key: number): Weapon
function exports.qbx_core:GetWeapons(key) end

---**`client`**
---@deprecated
---@return table<string, vector4>
function exports.qbx_core:GetLocations() end