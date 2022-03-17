let g:colors_name = 'solarized-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('solarized'), true)
EOF
