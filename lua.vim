lua << EOF
require("nvim-tree").setup({
    prefer_startup_root = true,
    view = {
      side = "right",
      width=60
    },
    update_focused_file = {
      enable = true,
      update_cwd = true, -- update the current directory
    },
  })
EOF
