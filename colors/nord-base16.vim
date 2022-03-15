let g:colors_name = 'nord-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('nord'), true)
EOF
