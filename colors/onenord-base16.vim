let g:colors_name = 'onenord-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('onenord'), true)
EOF
