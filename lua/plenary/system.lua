local uv = vim.uv or vim.loop
local system = {}

function system.is_windows()
  return uv.os_uname().sysname == "Windows_NT"
end

function system.uses_shellslash()
  return vim.o.shellslash
end

return system
