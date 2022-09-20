let g:colors_name = 'gruvbox_material-NvChad'
lua << EOF
  vim.g.theme = 'gruvbox_material-NvChad'
  require('base46').load_all_highlights()
EOF
