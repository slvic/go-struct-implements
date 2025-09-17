-- Auto-setup for slvic/go-struct-implements
-- Set `vim.g.go_struct_implements_disable_auto_setup = true` to opt out

if vim.g.go_struct_implements_disable_auto_setup then
  return
end

pcall(function()
  require('go_struct_implements').setup()
end)

