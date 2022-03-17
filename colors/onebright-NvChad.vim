let g:colors_name = 'onebright-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('onebright'), true)
EOF
