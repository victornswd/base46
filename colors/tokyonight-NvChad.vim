let g:colors_name = 'tokyonight-NvChad'
lua << EOF
  vim.g.theme = 'tokyonight-NvChad'
  require('base46').load_all_highlights()
EOF
