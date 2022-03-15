let g:colors_name = 'gruvbox-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('gruvbox'), true)
EOF
