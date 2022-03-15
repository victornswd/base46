let g:colors_name = 'tomorrow-night-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('tomorrow-night'), true)
EOF
