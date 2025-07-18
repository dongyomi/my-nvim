return {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
        preset = "helix",
        icons = {
            group = "",
            rules = false,
        },
        win = {
            title = false,
            border = "rounded",
        },
        show_help = false,
        show_keys = false,
    },
    keys = {
        { "<leader>a", "<CMD>Mason<CR>", desc = "Mason" },
        { "<leader>e", "<CMD>NvimTreeToggle<CR>", desc = "Explorer" },
        { "<leader>f", require("conform").format({ lsp_format = "fallback" }), desc = "Format" },
        { "<leader>l", "<CMD>Lazy<CR>", desc = "Lazy" },
        { "<leader>m", "<CMD>MarkdownPreviewToggle<CR>", desc = "MarkdownPreview" },
        { "<leader>q", "<CMD>q<CR>", desc = "Quit" },
        { "<leader>Q", "<CMD>q!<CR>", desc = "Quit force" },
        { "<leader>t", "<CMD>ToggleTerm<CR>", desc = "Terminal" },
        { "<leader>w", "<CMD>write<CR>", desc = "Write" },
        { "<leader>x", "<CMD>bd<CR>", desc = "Close buffer" },
    },
}
