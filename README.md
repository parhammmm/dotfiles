To install the vim configuration on another machine run the following commands:

    cd ~
    git clone https://github.com/skinnyp/dotfiles.git ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    cd ~/.vim
    git submodule update --init
