let g:colors_name = 'kanagawa-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('kanagawa'), true)
EOF
