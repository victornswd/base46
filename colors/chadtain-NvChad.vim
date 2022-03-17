let g:colors_name = 'chadtain-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('chadtain'), true)
EOF
