init:
	rm ~/.vimrc
	rm -rf bundle/
	git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
	git clone https://github.com/scrooloose/nerdtree.git bundle/nerdtree
	git clone https://github.com/jelera/vim-javascript-syntax.git bundle/vim-javascript-syntax
	git clone https://github.com/flazz/vim-colorschemes.git bundle/colorschemes
	git clone https://github.com/rking/ag.vim bundle/ag
	git clone https://github.com/gmarik/vundle.git bundle/vundle
	git clone https://github.com/leafgarland/typescript-vim.git bundle/typescript-vim
	git clone https://github.com/octol/vim-cpp-enhanced-highlight.git bundle/syntax/
	git clone --depth=1 https://github.com/rust-lang/rust.vim.git bundle/rust.vim
	touch ~/.vimrc
	ln -s ~/.vim/.vimrc ~/.vimrc
