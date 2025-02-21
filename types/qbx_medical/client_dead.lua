---@meta

---**`client`**
function exports.qbx_medical:PlayDeadAnimation() end

---**`client`**
---put player in death animation and make invincible
---@param attacker number
---@param weapon number
function exports.qbx_medical:KillPlayer(attacker, weapon) end

---**`client`**
function exports.qbx_medical:AllowRespawn() end

---**`client`**
function exports.qbx_medical:DisableRespawn() end

---**`client`**
---put player in last stand mode and notify EMS.
---@param attacker number
---@param weapon number
function exports.qbx_medical:StartLastStand(attacker, weapon) end