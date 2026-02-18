--
-- COLORS --
--

vim.opt.termguicolors = true

function SetColor(color)
    color = color or "onedark"
    vim.cmd.colorscheme(color)

    -- Make everything transparent
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
    vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
    vim.api.nvim_set_hl(0, "FoldColumn", { bg = "none" })
end

SetColor() -- run at startup
