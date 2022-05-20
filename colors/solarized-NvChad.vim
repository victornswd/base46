let g:colors_name = 'solarized-NvChad'
lua << EOF
  vim.g.theme = 'solarized-NvChad'
  require('base46').load_theme()
EOF
