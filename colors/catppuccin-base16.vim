let g:colors_name = 'catppuccin-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('catppuccin'), true)
EOF
