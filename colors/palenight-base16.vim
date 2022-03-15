let g:colors_name = 'palenight-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('palenight'), true)
EOF
