let g:colors_name = 'tokyodark-NvChad'
lua << EOF
  vim.g.theme = 'tokyodark-NvChad'
  require('base46').load_all_highlights()
EOF
