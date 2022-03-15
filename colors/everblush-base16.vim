let g:colors_name = 'everblush-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('everblush'), true)
EOF
