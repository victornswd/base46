let g:colors_name = 'blossom-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('blossom'), true)
EOF
