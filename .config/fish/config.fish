# FUNCTIONS
function cless
   if test (count $argv) = 1 
       pygmentize -f terminal $argv[1] | /usr/bin/less -R
   end
end 

# startship config
starship init fish | source
