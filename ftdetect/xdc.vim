" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif

autocmd BufNewFile,BufRead *.xdc set filetype=xdc

" vim: fileformat=unix tabstop=2 shiftwidth=2 expandtab
