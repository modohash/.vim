init:
	touch ~/.vimrc
	mv ~/.vimrc ~/.vimrc.bak
	rm -rf bundle/
	git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
	git clone https://github.com/scrooloose/nerdtree.git bundle/nerdtree
	git clone https://github.com/jelera/vim-javascript-syntax.git bundle/vim-javascript-syntax
	git clone https://github.com/flazz/vim-colorschemes.git bundle/colorschemes
	git clone https://github.com/rking/ag.vim bundle/ag
	git clone https://github.com/leafgarland/typescript-vim.git bundle/typescript-vim
	git clone https://github.com/octol/vim-cpp-enhanced-highlight.git bundle/syntax/
	git clone --depth=1 https://github.com/rust-lang/rust.vim.git bundle/rust.vim
	git clone https://github.com/fatih/vim-go.git bundle/vim-go
	git clone https://github.com/Shougo/neocomplete.vim.git bundle/neocomplete
	git clone https://github.com/felixhummel/setcolors.vim.git bundle/setcolors
	git clone --recursive https://github.com/python-mode/python-mode.git bundle/python-mode
	git clone https://github.com/vim-airline/vim-airline bundle/airline
	git clone https://github.com/vim-airline/vim-airline-themes.git bundle/airline-themes
	curl https://raw.githubusercontent.com/ayu-theme/ayu-vim/master/colors/ayu.vim --output bundle/colorschemes/colors/ayu.vim
	echo 'syn match pythonFunction "\zs\(\k\w*\)*\s*\ze("' >> bundle/python-mode/syntax/python.vim
	ln -s ~/.vim/.vimrc ~/.vimrc
