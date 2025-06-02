# Nushell Config File
# version = "0.100.0"

# For more information on defining custom themes, see
# https://www.nushell.sh/book/coloring_and_theming.html
# And here is the theme collection
# https://github.com/nushell/nu_scripts/tree/main/themes

source ./alias/git.nu

source ./functions/nvim.nu
source ./functions/zellij.nu

source ./themes/dark_theme.nu
source ./themes/light_theme.nu

use ~/.cache/starship/init.nu

const env_path = "./env/"

source $"($env_path)go.nu"
source $"($env_path)fnm.nu"
source $"($env_path)starship.nu"
source $"($env_path)zellij.nu"
source $"($env_path)luals.nu"
source $"($nu.home-path)/.cargo/env.nu"

$env.config.show_banner = false



source $"($nu.home-path)/.cargo/env.nu"
