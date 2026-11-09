-- ============================================================
-- -------------------- [[ UndoTree ]] ------------------------
-- ============================================================

require 'custom.plugins.repo'

do

  vim.pack.add({
    {
      src = GH "jiaoshijie/undotree",
    },
  })

  vim.keymap.set('n', '<leader>u', require('undotree').toggle, { noremap = true, silent = true })
  require('undotree').setup({ })

end

-- ============================================================

