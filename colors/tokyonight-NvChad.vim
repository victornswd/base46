let g:colors_name = 'tokyonight-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('tokyonight'), true)
EOF
