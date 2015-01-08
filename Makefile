init:
	rm ~/.vimrc
	rm -rf bundle/
	git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
	git clone https://github.com/scrooloose/nerdtree.git bundle/nerdtree
	git clone https://github.com/jelera/vim-javascript-syntax.git bundle/vim-javascript-syntax
	git clone https://github.com/flazz/vim-colorschemes.git bundle/colorschemes
	git clone https://github.com/rking/ag.vim bundle/ag
	ln -s ~/.vim/.vimrc ~/.vimrc
