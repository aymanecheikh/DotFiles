return {
    "EdenEast/nightfox.nvim",
    config=function()
        require('nightfox').setup({
            palettes = {
                carbonfox = {
                    bg1 = "#1c1c1c",  -- background
                        bg3 = "#2b2b2b",  -- status line / selection
                        fg1 = "#c0c0c0",  -- main text
                        fg3 = "#8a8a8a",  -- subtle text
                        sel0 = "#3a3a3a", -- selection
                },
            },
            groups = {
                carbonfox = {
                    Normal = { fg = "fg1", bg = "bg1" },
                        NormalNC = { bg = "bg1" },
                    CursorLine = { bg = "#262626" },
                        LineNr = { fg = "#5e5e5e" },
                        Visual = { bg = "#3c3c3c" },
                        Comment = { fg = "#6a6a6a", style = "italic" },
                        Keyword = { fg = "#7aa2f7", style = "bold" },
                    Identifier = { fg = "#9ece6a" },
                    Statement = { fg = "#e0af68", style = "bold" },
                    Type = { fg = "#7dcfff" },
                    Constant = { fg = "#bb9af7" },
                },
            },
            options = {
                transparent = false,
                styles = {
                    comments = "italic",
                        keywords = "bold",
                        functions = "NONE",
                        strings = "NONE",
                        variables = "NONE",
                },
            },
        });
        vim.cmd("colorscheme carbonfox")
    end
}
