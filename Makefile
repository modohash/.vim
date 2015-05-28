init:
	git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
	git clone https://github.com/scrooloose/nerdtree.git bundle/nerdtree
	git clone https://github.com/jelera/vim-javascript-syntax.git bundle/vim-javascript-syntax
	git submodule add git@github.com:flazz/vim-colorschemes.git bundle/colorschemes
	git clone https://github.com/rking/ag.vim bundle/ag
	git clone https://github.com/gmarik/vundle.git bundle/vundle
	ln -s $PWD/.vimrc ~/.vimrc
