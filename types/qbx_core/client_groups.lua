---@meta

---**`client`**
---@return table<string, Job>
function exports.qbx_core:GetJobs() end

---**`client`**
---@return table<string, Job>
function exports.qbx_core:GetGangs() end

---**`client`**
---@param name string
---@return Job?
function exports.qbx_core:GetJob(name) end

---**`client`**
---@param name string
---@return Job?
function exports.qbx_core:GetGang(name) end