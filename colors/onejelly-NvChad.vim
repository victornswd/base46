let g:colors_name = 'onejelly-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('onejelly'), true)
EOF
