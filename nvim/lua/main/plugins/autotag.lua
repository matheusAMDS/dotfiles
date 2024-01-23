return {
  'windwp/nvim-ts-autotag',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
  },
  config = function()
    require 'nvim-treesitter.configs'.setup {
      autotag = {
        enable = true,
        filetypes = { 'html', 'javascript', 'typescript', 'javascriptreact', 'typescriptreact', 'svelte', 'vue', 'tsx', 'jsx', 'rescript', 'css', 'lua', 'xml', 'php', 'markdown' }
      }
    }
  end

}
