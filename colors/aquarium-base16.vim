let g:colors_name = 'aquarium-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('aquarium'), true)
EOF
