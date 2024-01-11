vim.o.termguicolors = true
vim.o.mouse = 'a'
vim.o.hlsearch = false

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

vim.opt.cursorline = true
vim.opt.cursorcolumn = true

-- line numbers
vim.wo.nu = true

vim.o.foldmethod = "indent"

-- Toggel error messages in a floating window
vim.diagnostic.config({ virtual_text = false })

vim.diagnostic.config({
  virtual_text = false,
  float = {
    focusable = false,
    style = "minimal",
    border = "rounded",
    source = "always",
    header = "",
    prefix = "",
  },
  signs = true,
  underline = true,
  update_in_insert = true,
  severity_sort = false,
})

vim.keymap.set("n", "<leader>id", vim.diagnostic.open_float)
