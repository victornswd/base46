let g:colors_name = 'everforest-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('everforest'), true)
EOF
