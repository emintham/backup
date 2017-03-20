if exists ("g:loaded_initvim") || !has('nvim')
  finish
else
  let g:loaded_initvim = 1
end

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/general.vim
source $HOME/.config/nvim/autocmd.vim
source $HOME/.config/nvim/shortcuts.vim
source $HOME/.config/nvim/filetypes.vim
