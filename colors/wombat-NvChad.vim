let g:colors_name = 'wombat-NvChad'
lua << EOF
  vim.g.theme = 'wombat-NvChad'
  require('base46').load_all_highlights()
EOF
