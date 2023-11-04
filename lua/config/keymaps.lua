-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set("n", "<C-b>", "<cmd>CMakeBuild all<cr>", { desc = "Build all" })
vim.keymap.set("n", "<leader>bb", "<cmd>CMakeBuild all<cr>", { desc = "Build all" })
vim.keymap.set("n", "<leader>bB", "<cmd>CMakeBuild<cr>", { desc = "Build selected target" })
vim.keymap.set("n", "<leader>bc", "<cmd>CMakeGenerate<cr>", { desc = "CMake configure" })
vim.keymap.set("n", "<leader>bt", "<cmd>CMakeSelectBuildTarget<cr>", { desc = "Select build target" })
vim.keymap.set("n", "<leader>bT", "<cmd>CMakeSelectBuildType<cr>", { desc = "Select build type" })
vim.keymap.set("n", "<leader>bC", "<cmd>CMakeClean<cr>", { desc = "Clean" })
vim.keymap.set("n", "<leader>br", "<cmd>CMakeRun<cr>", { desc = "Run" })
vim.keymap.set("n", "<leader>bd", "<cmd>CMakeDebug<cr>", { desc = "Debug" })
vim.keymap.set("n", "<leader>bS", "<cmd>CMakeStop<cr>", { desc = "Stop" })
