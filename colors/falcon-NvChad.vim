let g:colors_name = 'falcon-NvChad'
lua << EOF
  vim.g.theme = 'falcon-NvChad'
  require('base46').load_all_highlights()
EOF
