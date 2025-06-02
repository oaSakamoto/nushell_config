$env.PATH = ($env.PATH | prepend '/run/user/1000/fnm_multishells/30221_1732902706431/bin') 
$env.PATH = ($env.PATH | append $'($env.HOME)/.local/share/fnm')
$env.FNM_MULTISHELL_PATH = "/run/user/1000/fnm_multishells/30221_1732902706431"
$env.FNM_VERSION_FILE_STRATEGY = "local"
$env.FNM_DIR = "/home/sakamoto/.local/share/fnm"
$env.FNM_LOGLEVEL = "info"
$env.FNM_NODE_DIST_MIRROR = "https://nodejs.org/dist"
$env.FNM_COREPACK_ENABLED = "false"
$env.FNM_RESOLVE_ENGINES = "true"
$env.FNM_ARCH = "x64"

fnm use default | null
