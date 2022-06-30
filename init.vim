"indent
set autoindent 		"set autoindent allways on
"set shiftwidth=2 	"spaces for autoindenting, change TAB for Spaces
"set softtabstop=2 	"remove a full pseudo-TAB when i press <BS>
	"Change indentation depending on the file extension
"autocmd BufRead,BufNewFile *.java setlocal shiftwidth=4 softtabstop=4

"line number
set number 		"set number of line
set relativenumber	"relative number for jumping
set numberwidth=1	"set width to 1

"Bottom margin
set scrolloff=8		"keep 8 lines below/above cursor

"visualization
set splitbelow splitright	"set splits to right and bottom
set foldmethod=manual	"no folding marks
set lazyredraw		"only draw temrinal when  needed
"set ttyfast		"to make use of fast terminal
set noshowmode		"do not show the mode we are in
set mouse=a

"search
set ic			"set ignore case
set hls			"set highlight
set is			"show partial matches for a searc phrase
set history=20		"number of commands and search patterns

"leader key
let mapleader = ","

"macros
imap { {}<Esc>i
imap [ []<Esc>i
imap ( ()<Esc>i
nmap { i{<Del><Esc>ea}
nmap [ i[<Del><Esc>ea]
nmap ( i(<Del><Esc>ea)
