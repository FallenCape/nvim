-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.number = true
opt.relativenumber = true

opt.splitbelow = true
opt.splitright = true

opt.wrap = false

opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4

opt.clipboard = "unnamedplus"

opt.virtualedit = "block"

opt.inccommand = "split"

opt.ignorecase = true

opt.termguicolors = true
