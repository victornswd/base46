let g:colors_name = 'lfgruv-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('lfgruv'), true)
EOF
