---@meta

---**`client`**
function exports.qbx_medical:MakePlayerBlackout() end

---**`client`**
function exports.qbx_medical:MakePlayerFadeOut() end

---**`client`**
---reduce bleeding by level. Bleed level cannot be negative.
---@param level number
function exports.qbx_medical:RemoveBleed(level) end

---**`client`**
--- enables all systems associated with bleeds
function exports.qbx_medical:EnableBleeding() end

---**`client`**
--- prevents existing bleeds from increasing, disables damage taken from bleeding, and disables ill effects from blood loss such as blacking out
function exports.qbx_medical:DisableBleeding() end

---**`client`**
function exports.qbx_medical:EnableDamageEffects() end

---**`client`**
function exports.qbx_medical:DisableDamageEffects() end