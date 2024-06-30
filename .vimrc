call plug#begin()

Plug 'OmniSharp/omnisharp-vim'
Plug 'preservim/nerdtree'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'mg979/vim-visual-multi', {'branch': 'master'}

Plug 'editorconfig/editorconfig-vim'

Plug 'mattn/emmet-vim'

Plug 'tpope/vim-surround'

Plug 'honza/vim-snippets'

call plug#end()
