---@meta

---**`server`**
---@param player table|number
function exports.qbx_medical:Revive(player) end

---**`server`**
---removes all ailments, sets to full health, and fills up hunger and thirst.
---@param src Source
function exports.qbx_medical:Heal(src) end

---**`server`**
---Removes any injuries with severity 2 or lower. Stops bleeding if bleed level is less than 3.
---@param src Source
function exports.qbx_medical:HealPartially(src) end

---**`server`**
---Get human readable info on a player's health
---@param src Source
---@return {injuries: string[], bleedLevel: integer, bleedState: string, damageCauses: table<number, true>}
function exports.qbx_medical:GetPlayerStatus(src) end