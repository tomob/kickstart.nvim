-- autosave
--https://github.com/pocco81/auto-save.nvim

return {
  'tomob/auto-save.nvim',
  config = function()
    require('auto-save').setup {
      -- your config goes here
      -- or just leave it empty :)
      debounce_delay = 3000,
    }
  end,
}
