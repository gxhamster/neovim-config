"if !exists('g:loaded_nvim_treesitter')
"  finish
"endif

lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
  },
  indent = {
    enable = true,
  },
  ensure_installed = {
    "tsx",
    "fish",
    "json",
    "html",
    "scss",
    "typescript",
    "lua",
    "javascript",
    "css",
    "cpp",
    "c",
    "bash",
    "python",
    "vue",
    "svelte",
    "comment"
    }
  }


local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.tsx.used_by = { "javascript", "typescript.tsx" }
EOF
