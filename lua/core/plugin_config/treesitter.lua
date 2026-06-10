local ok, configs = pcall(require, 'nvim-treesitter.configs')
if not ok then return end

configs.setup {
  ensure_installed = { "c", "lua", "rust", "ruby", "vim", "html" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
  },
}
