so ~/.vim/plugins.vim

"============================================================
" noopkat settings
"============================================================
set omnifunc=syntaxcomplete#Complete
syntax on
set background=dark
set termguicolors
set encoding=UTF-8
colorscheme night-owl
" colorscheme argonaut
" colorscheme monokai_pro
" colorscheme vim-framer-syntax
" colorscheme Base2Tone_FieldDark
" colorscheme night-owl
" colorscheme Base2Tone_SeaDark
" colorscheme Base2Tone_MorningDark
" colorscheme Base2Tone_ForestDark
" colorscheme Base2Tone_FieldDark
" colorscheme Base2Tone_LakeDark
" colorscheme Base2Tone_MeadowDark
" colorscheme Base2Tone_DrawbridgeDark
" colorscheme Base2Tone_MallDark
" colorscheme Base2Tone_PorchDark

hi Normal guibg=NONE ctermbg=NONE

set nuw=4
set smartindent
set shiftwidth=2 " number of spaces when shift indenting
set tabstop=2 " number of visual spaces per tab
set softtabstop=2 " number of spaces in tab when editing
set expandtab " tab to spaces
set number " show line numbers
set cursorline  " highlight current line
set showmatch " highlight matching [{()}]
set incsearch " search as characters are entered
set hlsearch " highlight matches
let g:ctrlp_working_path_mode = 'r'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/* " lol
let g:ctrlp_show_hidden=1
set noswapfile
" autocmd FileType javascript JsPreTmpl html
filetype on
augroup filetype javascript syntax=javascript
let g:jsx_ext_required = 0
let g:rainbow_active = 1

" lightline
let g:lightline = {
      \ 'colorscheme': 'framer',
      \ }
set laststatus=2 " for airline
let g:vim_jsx_pretty_colorful_config = 1
let g:ale_sign_error = '•'
let g:ale_sign_warning = '●'
"============================================================
" Mappings
"============================================================
" ctrl-p plugin shortcut
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" move between buffers
map <C-k> <Esc>:bprev<CR>
map <C-l> <Esc>:bnext<CR>

" Nerd Tree toggling
map <C-b> :NERDTreeToggle<CR>
nmap <C-t> :TagbarToggle<CR>

" move lines up and down
" nnoremap <C-j> :m .+1<CR>==
" nnoremap <C-k> :m .-2<CR>==
" inoremap <C-j> <Esc>:m .+1<CR>==gi
" inoremap <C-k> <Esc>:m .-2<CR>==gi
" vnoremap <C-j> :m '>+1<CR>gv=gv
" vnoremap <C-k> :m '<-2<CR>gv=gv

" error linting
nmap <silent> <C-e> <Plug>(ale_next_wrap)

" switch to left / right split (mostly for Nerd Tree)
map <C-H> <C-W>h
map <C-L> <C-W>l
map <C-J> <C-W>j
map <C-K> <C-W>k

set splitbelow
set splitright

set noruler
set noshowmode
set hidden

