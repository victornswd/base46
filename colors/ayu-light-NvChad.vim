let g:colors_name = 'ayu-light-NvChad'
lua << EOF
  vim.g.theme = 'ayu-light-NvChad'
  require('base46').load_all_highlights()
EOF
