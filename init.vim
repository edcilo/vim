" https://neovim.io/doc/user/options.html

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/settings.vim
source $HOME/.config/nvim/mappings.vim
source $HOME/.config/nvim/themes.vim
source $HOME/.config/nvim/airlines.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/floaterm.vim


" Commands
command Exec set splitright | vnew | set filetype=sh | read !sh #

