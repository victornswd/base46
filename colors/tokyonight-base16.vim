let g:colors_name = 'tokyonight-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('tokyonight'), true)
EOF
