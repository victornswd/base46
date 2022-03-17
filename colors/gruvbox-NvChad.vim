let g:colors_name = 'gruvbox-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('gruvbox'), true)
EOF
