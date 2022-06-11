# Neovim (~/.local/share/nvim/site/autoload)
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# create vimrc file
mkdir -p  ~/.config/nvim
# nvim ~/.config/nvim/init.vim

yes | cp -i init.vim ~/.config/nvim/init.vim


git config --global user.email "prabath.peiris@ftr.com"
git config --global user.name "Prabath Peiris"
