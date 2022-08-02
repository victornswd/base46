let g:colors_name = 'gatekeeper-NvChad'
lua << EOF
  vim.g.theme = 'gatekeeper-NvChad'
  require('base46').load_all_highlights()
EOF
