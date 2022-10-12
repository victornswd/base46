let g:colors_name = 'dark_horizon-NvChad'
lua << EOF
  vim.g.theme = 'dark_horizon-NvChad'
  require('base46').load_all_highlights()
EOF
