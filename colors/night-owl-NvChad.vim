let g:colors_name = 'night-owl-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('night-owl'), true)
EOF
