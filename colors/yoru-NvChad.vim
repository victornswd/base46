let g:colors_name = 'yoru-NvChad'
lua << EOF
  vim.g.theme = 'yoru-NvChad'
  require('base46').load_all_highlights()
EOF
