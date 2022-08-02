let g:colors_name = 'chadtain-NvChad'
lua << EOF
  vim.g.theme = 'chadtain-NvChad'
  require('base46').load_all_highlights()
EOF
