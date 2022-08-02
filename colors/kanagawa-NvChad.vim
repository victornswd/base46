let g:colors_name = 'kanagawa-NvChad'
lua << EOF
  vim.g.theme = 'kanagawa-NvChad'
  require('base46').load_all_highlights()
EOF
