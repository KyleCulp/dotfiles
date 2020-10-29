source ~/.config/nvim/general/settings.vim

source ~/.config/nvim/plugins/plugins.vim


call plug#begin('~/.config/nvim/plugged')


Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }




" Lets me save & name a layout of window panes
Plug 'paroxayte/vwm.vim'

" Git plugin
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Track dev time
"Plug 'wakatime/vim-wakatime'


" Idk sounds neat?
Plug 'prabirshrestha/async.vim'

Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}

call plug#end()


set wrap

set termguicolors















