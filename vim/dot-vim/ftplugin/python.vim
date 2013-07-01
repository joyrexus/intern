" Language: Python

setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4

ab bang! #!/usr/bin/env python

nmap <LocalLeader>r  :!python %<CR>
nmap <LocalLeader>t  :!nosetests %<CR>
command! -range=% -bar R <line1>,<line2>:w !python -
