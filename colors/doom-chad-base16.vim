let g:colors_name = 'doom-chad-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('doom-chad'), true)
EOF
