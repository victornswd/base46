let g:colors_name = 'palenight-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('palenight'), true)
EOF
