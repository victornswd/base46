let g:colors_name = 'decay-NvChad'
lua << EOF
  vim.g.theme = 'decay-NvChad'
  require('base46').load_all_highlights()
EOF
