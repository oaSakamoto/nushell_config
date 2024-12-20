def vi [...args] {
    if ($args | length) == 0 {
        env NVIM_APPNAME=neovim_setup nvim .
    } else {
        env NVIM_APPNAME=neovim_setup nvim ...$args
    }
}
