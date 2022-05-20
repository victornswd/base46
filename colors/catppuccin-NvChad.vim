let g:colors_name = 'catppuccin-NvChad'
lua << EOF
  vim.g.theme = 'catppuccin-NvChad'
  require('base46').load_theme()
EOF
