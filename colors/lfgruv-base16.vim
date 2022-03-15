let g:colors_name = 'lfgruv-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('lfgruv'), true)
EOF
