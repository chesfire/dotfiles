vim.g.dashboard_custom_header = {
  [[$$\   $$\ $$$$$$$$\  $$$$$$\  $$\    $$\ $$$$$$\ $$\      $$\ ]],
  [[$$$\  $$ |$$  _____|$$  __$$\ $$ |   $$ |\_$$  _|$$$\    $$$ |]],
  [[$$$$\ $$ |$$ |      $$ /  $$ |$$ |   $$ |  $$ |  $$$$\  $$$$ |]],
  [[$$ $$\$$ |$$$$$\    $$ |  $$ |\$$\  $$  |  $$ |  $$\$$\$$ $$ |]],
  [[$$ \$$$$ |$$  __|   $$ |  $$ | \$$\$$  /   $$ |  $$ \$$$  $$ |]],
  [[$$ |\$$$ |$$ |      $$ |  $$ |  \$$$  /    $$ |  $$ |\$  /$$ |]],
  [[$$ | \$$ |$$$$$$$$\  $$$$$$  |   \$  /   $$$$$$\ $$ | \_/ $$ |]],
  [[\__|  \__|\________| \______/     \_/    \______|\__|     \__|]]
                                                            
}

vim.g.dashboard_default_executive = 'telescope'

vim.g.dashboard_custom_section = {
  a = {description = {'  Find File          '}, command = 'Telescope find_files'},
  d = {description = {'  Search Text        '}, command = 'Telescope live_grep'},
  b = {description = {'  Recent Files       '}, command = 'Telescope oldfiles'},
  e = {
    description = {'  Config             '},
    command = 'edit ~/.config/nvim/lua/vapour/user-config/init.lua'
  },
  f = {description = {'  Git                '}, command = 'LazyGit'}
}
vim.g.dashboard_custom_footer = {'Do one thing, do it well - Unix philosophy'}
