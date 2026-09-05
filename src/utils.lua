-- Build: 3952cee9e5c3fff64f8e6784712db573
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
