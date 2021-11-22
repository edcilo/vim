#  neovim

https://github.com/neovim/neovim


## Install

https://github.com/neovim/neovim/wiki/Installing-Neovim

### macOS

``````````brew install neovim``````````


## Config

Make directory for your neovim config.

mkdir ~/.config/nvim

Create an .init.vim file

touch ~/.config/nvim/init.vim


## Install vim-plug

https://github.com/junegunn/vim-plug

Download plug.vim and put it in the "autoload" directory

### macOS

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


## Check health of vim

`:checkhealth`
