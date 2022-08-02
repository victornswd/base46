let g:colors_name = 'gruvchad-NvChad'
lua << EOF
  vim.g.theme = 'gruvchad-NvChad'
  require('base46').load_all_highlights()
EOF
