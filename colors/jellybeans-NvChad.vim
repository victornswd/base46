let g:colors_name = 'jellybeans-NvChad'
lua << EOF
  local base16 = require('base16')
  base16(base16.themes('jellybeans'), true)
EOF
