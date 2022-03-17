let g:colors_name = 'onedark-deep-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('onedark-deep'), true)
EOF
