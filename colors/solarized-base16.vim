let g:colors_name = 'solarized-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('solarized'), true)
EOF
