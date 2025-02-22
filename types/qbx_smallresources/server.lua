---@meta

---**`server`**
---Set player's hunger state to 'amount'
---@param source number
---@param amount number inverted, lower == more hungry
function exports.qbx_smallresources:SetHunger(source, amount) end

---**`server`**
---Increment player's hunger state by 'amount'
---@param source number
---@param amount number inverted, lower == more hungry
function exports.qbx_smallresources:AddHunger(source, amount) end

---**`server`**
---Set player's thirst state to 'amount'
---@param source number
---@param amount number inverted, lower == more thirsty
function exports.qbx_smallresources:SetThirst(source, amount) end

---**`server`**
---Increment player's thirst state by 'amount'
---@param source number
---@param amount number inverted, lower == more thirsty
function exports.qbx_smallresources:AddThirst(source, amount) end