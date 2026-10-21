# nvim-config

My personal Neovim setup, built on the [LazyVim starter](https://github.com/LazyVim/starter) and trimmed down to be minimal and distraction-free.

## Requirements

- [Neovim](https://neovim.io/) 0.10 or newer (check with `nvim --version`)
- `git`
- A [Nerd Font](https://www.nerdfonts.com/) set in your terminal (for icons)
- Recommended: `ripgrep`, `fd`, and a C compiler (`gcc`/`clang`) for search and Treesitter

for latex:
- latexmk: Build automation to handle compilation (\ll)
- zathura and zathura-pdf-poppler: handles pdf viewing in WSL

## Installation

Back up any existing config, then clone this repo into your Neovim config folder:

```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak

git clone https://github.com/cc4lebb/nvim-config ~/.config/nvim
nvim
```

On first launch, lazy.nvim installs all plugins automatically. Restart Neovim once it finishes.

## Customizations

| Change | Where |
| --- | --- |
| `Ctrl+n` toggles the file explorer (snacks explorer) instead of `<leader>e` | `lua/config/keymaps.lua` |
| Start screen (dashboard) disabled | `lua/plugins/` |
| Notification popups disabled | `lua/plugins/` |
| flash.nvim disabled | `lua/plugins/` |
| Command line shown at the bottom instead of a floating box (noice) | `lua/plugins/` |
| which-key popups limited to `<leader>` | `lua/plugins/` |


## Useful keys

| Key | Action |
| --- | --- |
| `Ctrl+n` | Toggle file explorer |
| `Space` | Open the which-key menu |
| `<leader>sk` | Search keymaps |
| `<leader>sh` | Search help pages |
| `<leader>l` | Open the Lazy plugin manager |
| `<leader>L` | LazyVim changelog |
| `\ll` | Compile latex |
| `\v` | View Latex pdf | 

## Tips

- Plugin and config changes take effect after restarting Neovim.
- Update plugins with `:Lazy update`.
- Diagnose problems with `:checkhealth` and `:messages`.
- Docs: [lazyvim.org](https://www.lazyvim.org/)

## License

Apache-2.0, inherited from the LazyVim starter. See [LICENSE](LICENSE).
