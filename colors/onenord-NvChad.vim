let g:colors_name = 'onenord-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('onenord'), true)
EOF
