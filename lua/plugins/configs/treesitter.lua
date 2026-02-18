require("nvim-treesitter.configs").setup {
  ensure_installed = { "lua", "vim", "vimdoc", "c", "python", "cpp", "rust",
                       "make", "meson", "kconfig", "perl", "bash",
                       "gdscript", "godot_resource", "gdshader" },

  highlight = {
    enable = true,
    use_languagetree = true,
  },
  indent = { enable = true },
}
