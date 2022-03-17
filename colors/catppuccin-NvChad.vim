let g:colors_name = 'catppuccin-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('catppuccin'), true)
EOF
