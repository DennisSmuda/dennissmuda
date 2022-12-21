lua << EOF
require("bufferline").setup {
  options = {
    offsets = {
        {
            filetype = "nerdtree",
            text = "files",
            highlight = "Directory",
            separator = true
        }
    }
  }
}

require("lualine").setup {
  extensions = { 'nerdtree' }
}
EOF
