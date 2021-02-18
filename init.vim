let init_path = expand("~/projects/nvim-init/")
let plug_path = stdpath('data')

exec 'source' init_path . '/plugins.vim'
exec 'source' init_path . '/settings.vim'
exec 'source' init_path . '/keybindings.vim'
