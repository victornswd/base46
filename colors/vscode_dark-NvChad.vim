let g:colors_name = 'vscode_dark-NvChad'
lua << EOF
  vim.g.theme = 'vscode_dark-NvChad'
  require('base46').load_all_highlights()
EOF
