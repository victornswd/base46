let g:colors_name = 'nightlamp-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('nightlamp'), true)
EOF
