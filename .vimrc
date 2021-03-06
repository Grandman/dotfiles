" set nocompatible
" filetype off

" let $PATH = $PATH . ':' . expand("~/.local/bin") . ':' . expand("~/.composer/vendor/bin")

call plug#begin('~/.vim/plugged')

" {{{ Locale settings
" if we have BOM => this is BOM
" if &fileencodings !~? "ucs-bom"
    " set fileencodings^=ucs-bom
" endif
" if &fileencodings !~? "utf-8"
    " let g:added_fenc_utf8 = 1
    " set fileencodings+=utf-8
" endif
" if &fileencodings !~? "default"
    " set fileencodins+=default
" endif
" }}}

Plug 'elixir-editors/vim-elixir'
Plug 'mhinz/vim-mix-format'
" Plug 'w0rp/ale'
Plug 'wakatime/vim-wakatime'
Plug 'benmills/vimux'
Plug 'pgr0ss/vimux-ruby-test'
Plug 'tpope/vim-sensible'
" Plug 'hashivim/vim-terraform'
Plug 'janko-m/vim-test'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install() }}
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ervandew/supertab'
" Plug 'ternjs/tern_for_vim'
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'padawan-php/deoplete-padawan'
" Plug 'ensime/ensime-vim'
" Plug 'carlitux/deoplete-ternjs' ", { 'do': 'npm install -g tern' }
" Plug 'fishbullet/deoplete-ruby'
Plug 'jiangmiao/auto-pairs'
Plug 'jlanzarotta/bufexplorer'
Plug 'lepture/vim-jinja'
" Plug 'nathanaelkane/vim-indent-guides'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
" Plug 'tpope/vim-rvm'
Plug 'tpope/vim-surround'
" Plug 'neomake/neomake'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-rhubarb'
Plug 'ctrlpvim/ctrlp.vim'
" Plug 'altercation/vim-colors-solarized'
Plug 'nanotech/jellybeans.vim'
Plug 'dyng/ctrlsf.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
" Plug 'jeetsukumaran/vim-buffergator'
" Plug 'jlanzarotta/bufexplorer'
Plug 'tpope/vim-projectionist'
Plug 'tpope/vim-dispatch'
Plug 'majutsushi/tagbar'
Plug 'godlygeek/tabular'
Plug 'mbbill/undotree'
Plug 'othree/html5.vim'
Plug 'digitaltoad/vim-jade'
" Plug 'rhysd/vim-grammarous'
" Plug 'tmatilai/vim-monit'
" Plug 'jpalardy/vim-slime'
" Plug 'Matt-Deacalion/vim-systemd-syntax'
Plug 'editorconfig/editorconfig-vim'
Plug 'fatih/vim-go'
Plug 'jimenezrick/vimerl'
" Plug 'wting/rust.vim'
" Plug 'cespare/vim-toml'
Plug 'honza/vim-snippets'
Plug 'flowtype/vim-flow'
" Plug '2072/PHP-Indenting-for-VIm'
" Plug 'shawncplus/phpcomplete.vim'
Plug 'jwalton512/vim-blade'
" Plug 'Valloric/YouCompleteMe'
Plug 'joonty/vdebug', { 'on': 'VdebugStart' }
Plug 'rhysd/vim-clang-format'
Plug 'tpope/vim-ragtag'
" Plug 'zah/nimrod.vim'
Plug 'rgrinberg/vim-ocaml'
Plug 'Quramy/tsuquyomi'
Plug 'leafgarland/typescript-vim'
Plug 'mhartington/vim-typings'

Plug 'Shougo/unite.vim'

" Plug 'eagletmt/ghcmod-vim'
Plug 'eagletmt/ghcmod-vim'
Plug 'neovimhaskell/haskell-vim'

Plug 'elzr/vim-json'
" Plug 'vim-scripts/JavaScript-Indent'
" Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'mitermayer/vim-prettier', {
    \ 'do': 'yarn install',
    \ 'branch': 'release/1.x',
    \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'ruby'] }
" Plug 'maxmellon/vim-jsx-pretty'
Plug 'chemzqm/vim-jsx-improve'
Plug 'moll/vim-node'
Plug 'mattn/emmet-vim'
Plug 'reedes/vim-lexical'

Plug 'xolox/vim-misc'
" Plug 'xolox/vim-easytags'

Plug 'Valloric/MatchTagAlways'

Plug 'nathanaelkane/vim-indent-guides'
Plug 'plasticboy/vim-markdown'
Plug 'shime/vim-livedown'
" Plug 'JamshedVesuna/vim-markdown-preview'

Plug 'tpope/vim-haml'
Plug 'tpope/vim-git'

Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'tpope/vim-rails', { 'for': 'ruby' }
Plug 'tpope/vim-bundler', { 'for': 'ruby' }
" Plug 'thoughtbot/vim-rspec'

Plug 'tpope/vim-endwise'
Plug 'Shougo/vimshell.vim'
Plug 'michaeljsmith/vim-indent-object'

Plug 'guns/vim-clojure-static'
Plug 'tpope/vim-leiningen'
Plug 'tpope/vim-classpath'
Plug 'tpope/vim-fireplace'
Plug 'venantius/vim-eastwood'

Plug 'vim-scripts/paredit.vim'
Plug 'wlangstroth/vim-racket'

Plug 'stephpy/vim-yaml'

Plug 'chrisbra/csv.vim'
Plug 'ekalinin/Dockerfile.vim'

" Plug 'ervandew/supertab'

Plug 'slim-template/vim-slim'

call plug#end()
" filetype plugin indent on

" augroup lexical
  " autocmd!
  " autocmd FileType markdown,mkd call lexical#init()
  " autocmd FileType textile call lexical#init()
  " autocmd FileType text call lexical#init({ 'spell': 0 })
" augroup END

let mapleader = "\<Space>"

" Sets how many lines of history VIM has to remember
set history=500

" Configure backspace so it acts as it should act
set backspace=eol,start,indent

" enhanced command completion
set wildmenu

set visualbell

if has('mouse')
  set mouse=a
endif

" Don't redraw while executing macros (good performance config)
set lazyredraw

set cursorline
set hidden
set nofoldenable
"set modelines=0
" set clipboard=unnamed
"set synmaxcol=128
"set ttyscroll=10
"set encoding=utf-8
set wrap
set linebreak
set number
set hlsearch
set ignorecase
set smartcase

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

set autoindent
" set softtabstop=4
set expandtab
" set noexpandtab
set softtabstop=2
set shiftwidth=2
" set smarttab

set splitbelow
" set background=dark
set cmdheight=2
set t_Co=256
colorscheme jellybeans

" ================ Persistent Undo ==================
" Keep undo history across sessions, by storing in file.
" Only works all the time.
if has('persistent_undo')
  silent !mkdir ~/.vim/backups > /dev/null 2>&1
  set undodir=~/.vim/backups
  set undofile
endif

" let g:syntastic_always_populate_loc_list = 0
" let g:syntastic_auto_loc_list = 0
" let g:syntastic_check_on_open = 0
" let g:syntastic_aggregate_errors = 1

" let g:syntastic_check_on_wq = 0

" let g:jsx_ext_required = 0

" let g:slime_target = "tmux"

" let g:vim_json_syntax_conceal = 0

let g:vim_markdown_frontmatter = 1
let g:vim_markdown_toc_autofit = 1
let g:lexical#spelllang = ['en_us', 'ru_ru']

" let g:SuperTabDefaultCompletionType = "context"
let g:SuperTabDefaultCompletionType    = '<C-n>'
" let g:SuperTabContextDefaultCompletionType = "<c-n>"

" let g:acp_enableAtStartup = 0

" let g:easytags_async = 1

" Automatically removing all trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

" let g:SuperTabDefaultCompletionType = 'context'
" let g:SuperTabContextDefaultCompletionType = "<c-x><c-o>"
" let g:SuperTabDefaultCompletionTypeDiscovery = ["&omnifunc:<c-x><c-o>","&completefunc:<c-x><c-n>"]
" let g:SuperTabClosePreviewOnPopupClose = 1

" Enable omni completion.
" autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
" autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
" autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
" autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
" autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
" autocmd FileType ruby setlocal omnifunc=rubycomplete#CompleteTags
" autocmd BufWritePost *.hs call s:check_and_lint()
" autocmd BufWritePost *.hs GhcModCheckAndLintAsync
let g:javascript_plugin_flow = 1

let g:buffergator_viewport_split_policy = "B"
let g:buffergator_sort_regime = "mru"

let g:vim_markdown_folding_disabled = 1

" let g:syntastic_haskell_checkers = ['']

" let g:neomake_javascript_enabled_makers = ['eslint', 'flow']
" let g:neomake_ruby_enabled_makers = ['rubocop']
" let g:neomake_php_enabled_makers = ['php', 'phpcs']
" let g:neomake_php_phpcs_args_standard = 'PSR2'
" let g:neomake_javascript_enabled_makers = ['eslint']
" let g:neomake_php_phpcs_exe = expand('~/.composer/vendor/bin/phpcs')
" let g:neomake_verbose = 3
" let g:neomake_open_list = 2

" let g:syntastic_javascript_checkers = ['eslint', 'flow']
" let g:neomake_javascript_flow_exe = 'npm run --silent flow -- --json'
" let g:neomake_javascript_eslint_exe = 'npm run --silent eslint -- -f compact'
" let g:syntastic_haml_checkers = ['haml_lint']
" let g:syntastic_ruby_checkers = ['rubocop', 'mri']
" let g:syntastic_erlang_checkers = ['syntaxerl', 'escript']
" let g:syntastic_php_checkers=['phpcs', 'php']
" let g:syntastic_php_phpcs_exec='~/.composer/vendor/bin/phpcs'
" let g:syntastic_php_phpcs_args='--standard=PSR2 -n'

" imap <C-k>     <Plug>(neosnippet_expand_or_jump)
" smap <C-k>     <Plug>(neosnippet_expand_or_jump)
" xmap <C-k>     <Plug>(neosnippet_expand_target)

" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#buffer_idx_mode = 1
" nmap <C-[> <Plug>AirlineSelectPrevTab
" nmap <C-]> <Plug>AirlineSelectNextTab
" nmap <leader>- <Plug>AirlineSelectPrevTab
" nmap <leader>+ <Plug>AirlineSelectNextTab
let g:airline_section_error = '%{airline#util#wrap(airline#extensions#coc#get_error(),0)}'
let g:airline_section_warning = '%{airline#util#wrap(airline#extensions#coc#get_warning(),0)}'
let g:airline#extensions#ale#enabled = 1


nmap <F8> :TagbarToggle<CR>
nnoremap <F5> :UndotreeToggle<cr>

" Toggle paste mode
nmap <silent> <F4> :set invpaste<CR>:set paste?<CR>
imap <silent> <F4> <ESC>:set invpaste<CR>:set paste?<CR>

" format the entire file
nnoremap <leader>fef :normal! gg=G``<CR>

" set text wrapping toggles
nmap <silent> <leader>tw :set invwrap<CR>:set wrap?<CR>

" find merge conflict markers
nmap <silent> <leader>fc <ESC>/\v^[<=>]{7}( .*\|$)<CR>

" upper/lower word
nmap <leader>u mQviwU`Q
nmap <leader>l mQviwu`Q

nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>w :w<CR>

vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

nmap <C-i> :NERDTreeFind<CR>
" nmap <silent> <leader><leader> :NERDTreeToggle<CR>
nmap <silent> <leader><leader> :CocCommand explorer<CR>

let NERDTreeIgnore = ['\.pyc$', '\.retry$']

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

nmap <silent> // :nohlsearch<CR>
noremap ,hl :set hlsearch! hlsearch?<CR>

" Allows you to enter sudo pass and save the file
" " when you forgot to open your file with sudo
cmap w!! %!sudo tee > /dev/null %

" Allow to copy/paste between VIM instances
" "copy the current visual selection to ~/.vbuf
vmap <Leader>y :w! ~/.vbuf<CR>
" "copy the current line to the buffer file if no visual selection
nmap <Leader>y :.w! ~/.vbuf<CR>
" "paste the contents of the buffer file
nmap <Leader>p :r ~/.vbuf<CR>

" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>
nnoremap <silent> <bs> <C-w><Left>

let g:bufExplorerDisableDefaultKeyMapping=1
let g:bufExplorerShowRelativePath=1
nnoremap <leader>b :BufExplorer<CR>

let g:deoplete#enable_at_startup = 1


" Rspec
" map <Leader>t :call RunCurrentSpecFile()<CR>
" map <Leader>s :call RunNearestSpec()<CR>
" map <Leader>l :call RunLastSpec()<CR>
" map <Leader>a :call RunAllSpecs()<CR>
" let g:rspec_command = "Dispatch rspec {spec}"
" let g:rspec_runner = "os_x_iterm2"


" Ruby vimux
" map <Leader>t :RunRubyFocusedTest<CR>
" map <Leader>a :RunAllRubyTests<CR>
nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>a :TestFile<CR>
" nmap <silent> t<C-s> :TestSuite<CR>
" nmap <silent> t<C-l> :TestLast<CR>
" nmap <silent> t<C-g> :TestVisit<CR>
let test#strategy = "neovim"
let test#ruby#rspec#executable = 'docker-compose -f docker-compose-dev.yml --project-name laundry-app run --rm -e "RAILS_ENV=test" backend bundle exec rspec'
let test#neovim#term_position = "topleft"

map <leader>cr :GrammarousCheck --lang=ru --preview<CR>

au BufRead,BufNewFile {Vagrantfile,Gemfile,Capfile} set ft=ruby
" au BufRead,BufNewFile *.phtml set ft=php

" autocmd FileType ruby compiler ruby

" au FileType ruby setl sw=2 sts=2 et
" au FileType javascript setl sw=2 sts=2 et
" au FileType yaml setl sw=2 sts=2 et
" autocmd Filetype html setlocal ts=2 sw=2
autocmd Filetype php setlocal ts=4 sw=4 autoindent
" autocmd! BufWritePost * Neomake

if filereadable(expand("~/.vimrc.after"))
  source ~/.vimrc.after
endif
" Performance improvments
if has("mac")
  set nocursorline

  if exists("+relativenumber")
    set norelativenumber
  endif

  set foldlevel=0
  set foldmethod=manual
endif

" Use tab for trigger completion with characters ahead and navigate.
" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()

let g:coc_global_extensions = [
      \ 'coc-word',
      \ 'coc-dictionary',
      \ 'coc-tsserver',
      \ 'coc-json',
      \ 'coc-eslint',
      \ 'coc-yank',
      \ 'coc-tabnine',
      \ 'coc-spell-checker',
      \ 'coc-cspell-dicts',
      \ 'coc-pairs',
      \ 'coc-marketplace',
      \ 'coc-explorer',
      \ 'coc-sh',
      \ 'coc-solargraph'
      \]
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction
 " Use <c-space> for trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
 " Use `[c` and `]c` for navigate diagnostics
nmap <silent> [c <Plug>(coc-diagnostic-prev)
nmap <silent> ]c <Plug>(coc-diagnostic-next)
 " Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
 " Use K for show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>
 function! s:show_documentation()
  if &filetype == 'vim'
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction
 " Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')
 " Remap for rename current word
nmap <leader>rn <Plug>(coc-rename)
 " Remap for format selected region
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)
 " Setup formatexpr specified filetype(s).
augroup mygroup
  autocmd!
  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
augroup end
 " Remap for do codeAction of selected region, ex: `<leader>aap` for current paragraph
" nmap <leader>a  <Plug>(coc-codeaction-selected)
 " Remap for do codeAction of current line
nmap <leader>ac  <Plug>(coc-codeaction)
 " Use `:Format` for format current buffer
" command! -nargs=0 Format :call CocAction('format')
 " Use `:Fold` for fold current buffer
" command! -nargs=? Fold :call     CocAction('fold', <f-args>)
" <<
let g:mix_format_on_save = 1
