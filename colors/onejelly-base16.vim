let g:colors_name = 'onejelly-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('onejelly'), true)
EOF
