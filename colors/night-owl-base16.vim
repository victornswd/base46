let g:colors_name = 'night-owl-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('night-owl'), true)
EOF
