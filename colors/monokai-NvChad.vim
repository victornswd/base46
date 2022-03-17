let g:colors_name = 'monokai-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('monokai'), true)
EOF
