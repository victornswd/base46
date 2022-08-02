let g:colors_name = 'nightowl-NvChad'
lua << EOF
  vim.g.theme = 'nightowl-NvChad'
  require('base46').load_all_highlights()
EOF
