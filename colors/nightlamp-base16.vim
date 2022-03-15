let g:colors_name = 'nightlamp-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('nightlamp'), true)
EOF
