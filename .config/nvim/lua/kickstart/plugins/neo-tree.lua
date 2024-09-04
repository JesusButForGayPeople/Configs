-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'MunifTanjim/nui.nvim',
  },
  icon = {
    folder_closed = '',
    folder_open = '',
    folder_empty = '',
  },
  cmd = 'Neotree',
  keys = {
    { '\\', ':Neotree ~/config_repo', desc = 'NeoTree reveal' },
  },
  opts = {
    filesystem = {
      window = {
        position = 'left',
        width = 20,
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
  },
}
