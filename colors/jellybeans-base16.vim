let g:colors_name = 'jellybeans-base16'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('jellybeans'), true)
EOF
