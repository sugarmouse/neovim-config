require('th.base')
require('th.highlights')
require('th.maps')
require('th.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac == 1 then
  require('th.macos')
end
if is_win == 1 then
  require('th.windows')
end
