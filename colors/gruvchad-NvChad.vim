let g:colors_name = 'gruvchad-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('gruvchad'), true)
EOF
