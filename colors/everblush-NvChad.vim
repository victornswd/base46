let g:colors_name = 'everblush-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('everblush'), true)
EOF
