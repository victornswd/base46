let g:colors_name = 'tokyodark-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('tokyodark'), true)
EOF
