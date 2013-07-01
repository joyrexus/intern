" Language: Java

let java_highlight_all=1
let java_highlight_functions="style"
let java_allow_cpp_keywords=1

nmap <LocalLeader>c  :!javac %<CR>
nmap <LocalLeader>r  :!java  <C-R>=expand("%")<CR><BS><BS><BS><BS><BS><CR>
nmap <LocalLeader>j  :!javac %; java  <C-R>=expand("%")<CR><BS><BS><BS><BS><BS><CR>
nmap <LocalLeader>t  :! java org.junit.runner.JUnitCore 
