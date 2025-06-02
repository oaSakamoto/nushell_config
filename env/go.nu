$env.PATH = ($env.PATH | prepend $'($env.HOME)/.local/opt/go/bin' | uniq) 
$env.PATH = ($env.PATH | prepend $'($env.HOME)/.local/bin' | uniq)
$env.PATH = ($env.PATH | prepend $'($env.HOME)/go/bin' | uniq) 
