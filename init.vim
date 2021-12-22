" started on 2020-11-01
" -Sam Pérez
"Sauces
"https://castel.dev/post/lecture-notes-1/
        
"Setting useful options....

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
syntax on
filetype plugin on
filetype indent on
"colorscheme vividchalk  "Themeing Support!
colorscheme NeoSolarized
set autoindent
set lazyredraw
set wildmenu
set showcmd
set encoding=utf-8
set hidden
set cmdheight=1
set updatetime=300
set shortmess+=c
set termguicolors

"highlight MatchParen ctermbg=blue  
"set number
set laststatus=2
set wrap
set tabstop=3   "The both of these set tab length              
set softtabstop=3  
set expandtab   "Tabs are now spaces! (unless you try to delete them)
set undofile
set undodir=~/.config/nvim/undo
"set incsearch
call plug#begin('~/.local/share/nvim/site/autoload/')



"Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

	"let g:livepreview_previewer = 'evince'

"Plug 'lervag/vimtex'

"let g:tex_flavor='latex'

"let g:vimtex_view_method='zathura'

"let g:vimex_quickfix_mode=0

Plug 'frazrepo/vim-rainbow'
"let g:rainbow_active = 1

Plug 'overcache/NeoSolarized'

"Plug 'karb94/neoscroll.nvim'

Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} " this is for auto complete, prettier and tslinting

let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']  " list of CoC extensions needed

Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {

" these two plugins will add highlighting and indenting to JSX and TSX files.
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'

Plug 'davidhalter/jedi-vim'

Plug 'sirver/ultisnips'

let g:UltiSnipsExpandTrigger = '<tab>'

let g:UltiSnipsJumpForwardTrigger = '<tab>'

let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

Plug 'norcalli/nvim-colorizer.lua'

Plug 'itchyny/lightline.vim'

 let g:lightline = {
    \  'colorscheme': 'powerline',
    \  'component': {
    \   'readonly':   '%{&readonly?"":""}',
    \ }
    \ }

"Plug 'andymass/vim-matchup' "matchit clone
"let g:loaded_matchit = 1

Plug 'simnalamburt/vim-mundo'

Plug 'reedes/vim-pencil'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
call plug#end()

set conceallevel=1
nnoremap qq :q!
nnoremap j gj
nnoremap k gk
lua require'colorizer'.setup()

"lua require('neoscroll').setup()

":nnoremap <F5> :GundoToggle<CR>
setlocal spell

set spelllang=en_us,es_mx

"inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

