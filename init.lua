require('th.base')
require('th.highlights')
require('th.maps')
require('th.plugins')

local has = function(x) 
  return vim.fn.has(x) == 1
end

local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('th.macos')
end
if is_win then
  require('th.windows')
end
