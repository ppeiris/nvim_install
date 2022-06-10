#!/usr/bin/env bash

set -o vi

sudo yum install epel-release cmake3 -y
sudo yum remove cmake -y
sudo ln -s /usr/bin/cmake3 /usr/bin/cmake -y

sudo yum groups install -y Development\ tools
sudo yum install -y cmake
sudo yum install -y python34-{devel,pip}
sudo pip-3.4 install neovim --upgrade
(
cd "$(mktemp -d)"
git clone https://github.com/neovim/neovim.git
cd neovim
make CMAKE_BUILD_TYPE=Release
sudo make install
)
