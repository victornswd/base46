let g:colors_name = 'tomorrow_night-NvChad'
lua << EOF
  vim.g.theme = 'tomorrow_night-NvChad'
  require('base46').load_theme()
EOF
