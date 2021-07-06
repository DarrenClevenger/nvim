call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'owickstrom/vim-colors-paramount'
Plug 'fcpg/vim-orbital'
Plug 'joshdick/onedark.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'arcticicestudio/nord-vim'
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim'
Plug 'OmniSharp/omnisharp-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-signify'
Plug 'mhinz/vim-startify'
call plug#end()

" colorscheme nord
" colorscheme PaperColor
" colorscheme orbital
" colorscheme paramount

source $HOME/AppData/Local/nvim/themes/theme.vim
source $HOME/AppData/Local/nvim/settings/settings.vim
source $HOME/AppData/Local/nvim/plugconfig/coc.vim
source $HOME/AppData/Local/nvim/settings/keys.vim
source $HOME/AppData/Local/nvim/plugconfig/nerdtree.vim
source $HOME/AppData/Local/nvim/plugconfig/ale.vim
source $HOME/AppData/Local/nvim/plugconfig/OmniSharp.vim
source $HOME/AppData/Local/nvim/plugconfig/fzf.vim
source $HOME/AppData/Local/nvim/plugconfig/vim-signify.vim
source $HOME/AppData/Local/nvim/plugconfig/airline.vim
source $HOME/AppData/Local/nvim/plugconfig/start-screen.vim
source $HOME/AppData/Local/nvim/plugconfig/sneak.vim
