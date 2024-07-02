-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'github/copilot.vim',
  {
    'lervag/vimtex',
    lazy = false, -- we don't want to lazy load VimTeX
    -- tag = "v2.15", -- uncomment to pin to a specific release
    init = function()
      -- VimTeX configuration goes here, e.g.
      vim.g.vimtex_view_method = 'skim'
    end,
  },
  -- let g:vimtex_compiler_latexmk = {
  -- \ 'options' : [
  -- \   '-pdf',
  -- \   '-shell-escape',
  -- \   '-verbose',
  -- \   '-file-line-error',
  -- \   '-synctex=1',
  -- \   '-interaction=nonstopmode',
  -- \ ],
  -- \}
  -- translate the previous lines to lua:
}
