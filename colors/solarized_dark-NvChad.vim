let g:colors_name = 'solarized_dark-NvChad'
lua << EOF
  vim.g.theme = 'solarized_dark-NvChad'
  require('base46').load_all_highlights()
EOF
