local keymap = vim.keymap

vim.g.mapleader = " "

keymap.set("n", "<leader>sv", "<Cmd>call VSCodeCall('workbench.action.splitEditorRight')<CR>")
keymap.set("n", "<leader>sh", "<Cmd>call VSCodeCall('workbench.action.splitEditorDown')<CR>")
keymap.set("n", "<leader>sx", "<Cmd>call VSCodeNotify('workbench.action.closeActiveEditor')<CR>")
keymap.set("n", "<leader>ff", "<Cmd>call VSCodeNotify('workbench.action.quickOpen')<CR>")
keymap.set("n", "<leader>fs", "<Cmd>call VSCodeNotify('workbench.action.findInFiles')<CR>")
keymap.set("n", "<leader>ee", "<Cmd>call VSCodeNotify('workbench.action.toggleSidebarVisibility')<CR>")
keymap.set("n", "<leader>tn", "<Cmd>call VSCodeNotify('workbench.action.nextEditor')<CR>")
keymap.set("n", "<leader>tp", "<Cmd>call VSCodeNotify('workbench.action.previousEditor')<CR>")
keymap.set("n", "<leader>to", "<Cmd>call VSCodeCall('workbench.action.files.newUntitledFile')<CR>")

keymap.set("n", "zk", "<Cmd>call VSCodeCall('editor.fold')<CR>")
keymap.set("n", "zj", "<Cmd>call VSCodeCall('editor.unfold')<CR>")
keymap.set("i", "<C-n>", "<Cmd>call VSCodeCall('editor.action.triggerSuggest')<CR>")

keymap.set("n", "mn", "<Cmd>call VSCodeCall('workbench.action.moveEditorToNextGroup')<CR>")
keymap.set("n", "mp", "<Cmd>call VSCodeCall('workbench.action.moveEditorToPreviousGroup')<CR>")

keymap.set("n", "<leader>rn", "<Cmd>call VSCodeNotify('workbench.action.rename')<CR>")

keymap.set("n", "<S-Tab>", "<<", { noremap = true, silent = true })
keymap.set("n", "<leader>nh", "<Cmd>nohl<CR>")
