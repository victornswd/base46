let g:colors_name = 'blossom-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('blossom'), true)
EOF
