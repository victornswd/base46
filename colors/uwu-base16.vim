let g:colors_name = 'uwu-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('uwu'), true)
EOF
