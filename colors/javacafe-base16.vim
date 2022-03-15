let g:colors_name = 'javacafe-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('javacafe'), true)
EOF
