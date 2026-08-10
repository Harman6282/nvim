require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- custom vertical terminal with bigger width
map("n", "<leader>v", function()
  require("nvchad.term").toggle({ pos = "vsp", size = 0.4, id = "vtoggleTerm" })
end, { desc = "terminal toggle vertical term" })

map("t", "<Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
