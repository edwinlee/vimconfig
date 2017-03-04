syntax on

color predawn

set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
set autoindent

if has("autocmd")
	filetype plugin indent on
endif

au FileType html,css,scss setlocal tabstop=2 softtabstop=2 shiftwidth=2

set pastetoggle=<F3>
