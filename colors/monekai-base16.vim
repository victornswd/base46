let g:colors_name = 'monekai-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('monekai'), true)
EOF
