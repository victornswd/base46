let g:colors_name = 'chadracula-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('chadracula'), true)
EOF
