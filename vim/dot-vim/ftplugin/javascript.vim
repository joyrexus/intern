" Language: Javascript

setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2

ab bang! #!/usr/bin/env node

nmap <LocalLeader>r  :!node %<CR>
nmap <LocalLeader>v  :!node % <bar> browser<CR>
command! -range=% -bar R <line1>,<line2>:w !node
