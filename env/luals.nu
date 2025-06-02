$env.PATH = ($env.PATH | prepend $'($env.HOME)/.local/luals/bin' | uniq) 
