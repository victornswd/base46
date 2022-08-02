let g:colors_name = 'radium-NvChad'
lua << EOF
  vim.g.theme = 'radium-NvChad'
  require('base46').load_all_highlights()
EOF
