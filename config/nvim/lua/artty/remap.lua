vim.g.mapleader = ","
vim.keymap.set("n", "<leader>x", vim.cmd.Ex)

vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>c", ":cclose<CR>")

-- Move code block
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- keeps cursor in the middle for search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


-- copy to clipboard selection
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
-- copy to clipboard entire line
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Disabling the evil
vim.keymap.set("n", "Q", "<nop>")

-- Quick replace -- GOD LEVEL
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- easy navigations
vim.keymap.set({ "n", "i" }, "<C-j>", "<C-w><C-j>")
vim.keymap.set({ "n", "i" }, "<C-k>", "<C-w><C-k>")
vim.keymap.set({ "n", "i" }, "<C-h>", "<C-w><C-h>")
vim.keymap.set({ "n", "i" }, "<C-l>", "<C-w><C-l>")

vim.keymap.set("n", "gj", ":tabprevious<CR>")
vim.keymap.set("n", "gk", ":tabnext<CR>")
vim.keymap.set("n", "gJ", ":-tabmove<CR>")
vim.keymap.set("n", "gK", ":+tabmove<CR>")

-- Aerial (Tags)
vim.keymap.set('n', '<leader>m', ':AerialToggle<CR>')

-- tmux-sessionizer
vim.keymap.set("n", "<C-p>", ":silent !tmux neww tms<CR>")

-- vim fugitive
vim.keymap.set("n", "gl", ":Git log<CR>")

-- resize split
vim.keymap.set("n", "<C-Up>", ":resize -2<CR>")
vim.keymap.set("n", "<C-Down>", ":resize +2<CR>")
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>")

-- resize split
vim.keymap.set("n", "<C-S-Down>", ":resize +10<CR>")
vim.keymap.set("n", "<C-S-Up>", ":resize -10<CR>")
vim.keymap.set("n", "<C-S-Left>", ":vertical resize -10<CR>")
vim.keymap.set("n", "<C-S-Right>", ":vertical resize +10<CR>")


-- dadbod ui
vim.keymap.set("n", "<leader>db", ":DBUIToggle<CR>")

-- TODO:
-- vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- quickfix movements
--vim.keymap.set("n", "<C-n>", ":cnext<CR>zz")
--vim.keymap.set("n", "<C-p>", ":cprev<CR>zz")
--vim.keymap.set("n", "<leader>n", ":lnext<CR>zz")
--vim.keymap.set("n", "<leader>p", ":lprev<CR>zz")
