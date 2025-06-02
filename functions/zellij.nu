def start_zellij [] {
  if 'ZELLIJ' not-in ($env | columns) {
    zellij attach -c main

    if 'ZELLIJ_AUTO_EXIT' in ($env | columns) and $env.ZELLIJ_AUTO_EXIT == 'true' {
      exit
    }
  }
}
start_zellij
