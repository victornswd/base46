let g:colors_name = 'catppuccin_latte-NvChad'
lua << EOF
  vim.g.theme = 'catppuccin_latte-NvChad'
  require('base46').load_all_highlights()
EOF
