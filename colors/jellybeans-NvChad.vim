let g:colors_name = 'jellybeans-NvChad'
lua << EOF
  vim.g.theme = 'jellybeans-NvChad'
  require('base46').load_all_highlights()
EOF
