let g:colors_name = 'gruvbox-NvChad'
lua << EOF
  vim.g.theme = 'gruvbox-NvChad'
  require('base46').load_theme()
EOF
