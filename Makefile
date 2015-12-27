install:
	install -D vi ~/bin/vi
	install -D viall ~/bin/viall
	grep -q ':silent !vi<CR>' ~/.vimrc || echo 'map V :silent !vi<CR><CR>:redraw<CR>' >> ~/.vimrc
