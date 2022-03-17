let g:colors_name = 'monekai-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('monekai'), true)
EOF
