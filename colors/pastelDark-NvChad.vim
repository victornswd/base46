let g:colors_name = 'pastelDark-NvChad'
lua << EOF
  vim.g.theme = 'pastelDark-NvChad'
  require('base46').load_all_highlights()
EOF
