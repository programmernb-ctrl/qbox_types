---@meta

---**`server`**
---Adds or overwrites jobs in shared/jobs.lua
---@param newJobs table<string, Job>
function exports.qbx_core:CreateJobs(newJobs) end

---**`server`**
-- Single Remove Job
---@param jobName string
---@return boolean success
---@return string message
function exports.qbx_core:RemoveJob(jobName) end

---**`server`**
---Adds or overwrites gangs in shared/gangs.lua
---@param newGangs table<string, Gang>
function exports.qbx_core:CreateGangs(newGangs) end

---**`server`**
-- Single Remove Gang
---@param gangName string
---@return boolean success
---@return string message
function exports.qbx_core:RemoveGang(gangName) end

---**`server`**
---@return table<string, Job>
function exports.qbx_core:GetJobs() end

---**`server`**
---@return table<string, Gang>
function exports.qbx_core:GetGangs() end

---**`server`**
---@param name string
---@return Job?
function exports.qbx_core:GetJob(name) end

---**`server`**
---@param name string
---@return Gang?
function exports.qbx_core:GetGang(name) end

---**`server`**
---@param name string
---@param data JobData
function exports.qbx_core:UpsertJobData(name, data) end

---**`server`**
---@param name string
---@param data GangData
function exports.qbx_core:UpsertGangData(name, data) end

---**`server`**
---@param name string
---@param grade integer
---@param data JobGradeData
function exports.qbx_core:UpsertJobGrade(name, grade, data) end

---**`server`**
---@param name string
---@param grade integer
---@param data GangGradeData
function exports.qbx_core:UpsertGangGrade(name, grade, data) end

---**`server`**
---@param name string
---@param grade integer
function exports.qbx_core:RemoveJobGrade(name, grade) end

---**`server`**
---@param name string
---@param grade integer
function exports.qbx_core:RemoveGangGrade(name, grade) end