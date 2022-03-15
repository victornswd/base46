let g:colors_name = 'onebright-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('onebright'), true)
EOF
