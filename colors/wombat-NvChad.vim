let g:colors_name = 'wombat-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('wombat'), true)
EOF
