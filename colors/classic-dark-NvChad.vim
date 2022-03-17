let g:colors_name = 'classic-dark-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('classic-dark'), true)
EOF
