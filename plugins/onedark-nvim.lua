return{
  'navarasu/onedark.nvim',
  lazy = false,
  name = 'onedark',
  init = function()
    vim.g.onedark_config = {
      style = 'deep'
    }
  end,
}
