let g:colors_name = 'penokai-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('penokai'), true)
EOF
