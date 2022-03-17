let g:colors_name = 'onedark-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('onedark'), true)
EOF
