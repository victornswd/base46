let g:colors_name = 'mountain-NvChad'
lua << EOF
  vim.g.theme = 'mountain-NvChad'
  require('base46').load_all_highlights()
EOF
