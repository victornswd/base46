let g:colors_name = 'aquarium-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('aquarium'), true)
EOF
