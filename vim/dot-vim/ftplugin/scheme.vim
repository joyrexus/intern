" Vim filetype plugin
" Language: Scheme

ab bang! #!/usr/bin/env scheme

" ,r  run/execute code in buffer (faster to type than ,x)
" ,x  execute code in buffer with full REPL output
nmap <LocalLeader>r  :!scheme --silent < %<CR>
nmap <LocalLeader>x  :!scheme < %<CR>

if exists("b:did_ftplugin")
  finish
endif

let b:did_ftplugin = 1
