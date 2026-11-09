-- ============================================================
-- -------------------- [[ VimTex ]] ------------------------
-- ============================================================

require 'custom.plugins.repo'

do
  -- Note that v2.15 is NOT the most recent version!
  vim.pack.add { { src = "https://github.com/lervag/vimtex" } }

  -- To use the most recent version from git, you can do simply:
  -- vim.pack.add { "https://github.com/lervag/vimtex" }

  -- VimTeX configuration goes here, e.g.
  vim.g.vimtex_view_method = "zathura"
  vim.g.vimtex_compiler_method = 'latexmk'

end

-- ============================================================

