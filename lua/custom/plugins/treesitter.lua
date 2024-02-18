-- https://github.com/nvim-treesitter/nvim-treesitter
-- fondational plugin very usefull to parse file structure functions, declarations etc...

return {
    -- Highlight, edit, and navigate code
    'nvim-treesitter/nvim-treesitter',
    dependencies = {
      'nvim-treesitter/nvim-treesitter-textobjects',
    },
    build = ':TSUpdate',
}