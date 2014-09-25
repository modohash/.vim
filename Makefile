init:
	git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
	git clone https://github.com/scrooloose/nerdtree.git bundle/nerdtree
	git submodule add git@github.com:flazz/vim-colorschemes.git bundle/colorschemes
	cp .vimrc ../.vimrc