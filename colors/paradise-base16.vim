let g:colors_name = 'paradise-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('paradise'), true)
EOF
