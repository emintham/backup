" Python Shortcuts
augroup PyShortcuts
  autocmd!

  " -- F4 for pdb
  autocmd FileType python nnoremap <silent> <F4> oimport pdb;pdb.set_trace()<Esc>

  " -- F5 for nose
  autocmd FileType python nnoremap <silent> <F5> ofrom nose.tools import set_trace;set_trace()<Esc>

  " -- F6 for eminutils
  autocmd FileType python nnoremap <silent> <F6> ofrom eminutils.profile import Timer<CR>with Timer('bar'):<Esc>

augroup END


" Ctrl-l clear highlight
nnoremap <silent> <C-l> :nohl<CR>
