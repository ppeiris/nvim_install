# Neovim (~/.local/share/nvim/site/autoload)
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# create vimrc file
mkdir ~/.config/nvim
# nvim ~/.config/nvim/init.vim

yes | cp -i init.vim ~/.config/nvim/init.vim

