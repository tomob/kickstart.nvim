-- Vim Markdown
-- https://github.com/preservim/vim-markdown

return {
  'preservim/vim-markdown',
  dependencies = {
    'godlygeek/tabular',
  },
  init = function()
    vim.g.vim_markdown_folding_disabled = 1
    vim.g.vim_markdown_conceal = 1
    vim.o.conceallevel = 2
    vim.g.vim_markdown_conceal_code_blocks = 0
    vim.g.vim_markdown_borderless_table = 1
  end,
}
