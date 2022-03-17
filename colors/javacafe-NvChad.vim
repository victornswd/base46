let g:colors_name = 'javacafe-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('javacafe'), true)
EOF
