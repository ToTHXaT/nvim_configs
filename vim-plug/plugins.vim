call plug#begin('~/.config/nvim/plugged')

    Plug 'sheerun/vim-polyglot'
   
    Plug 'scrooloose/NERDTree'
    
    Plug 'jiangmiao/auto-pairs'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'mattn/emmet-vim'

    Plug 'kevinhwang91/rnvimr'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    Plug 'tomasiser/vim-code-dark'

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    "Last one always
    Plug 'ryanoasis/vim-devicons'

call plug#end()
