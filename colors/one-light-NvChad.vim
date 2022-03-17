let g:colors_name = 'one-light-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('one-light'), true)
EOF
