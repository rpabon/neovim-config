call plug#begin('~/.config/nvim/plugged')
	" color theme
	Plug 'morhetz/gruvbox'
	" Plug 'doums/darcula'
	" Plug 'isobit/vim-darcula-colors'
	" Plug 'alem0lars/vim-colorscheme-darcula'

	Plug 'kien/ctrlp.vim'
	" Plug 'townk/vim-autoclose'
	Plug 'alvan/vim-closetag'
	Plug 'christoomey/vim-tmux-navigator'
	Plug 'vim-airline/vim-airline'

  " Plug 'SirVer/ultisnips'
	" Plug 'mlaursen/vim-react-snippets'

	Plug 'sheerun/vim-polyglot'

	" File tree
	Plug 'preservim/nerdtree'
	Plug 'ryanoasis/vim-devicons'

	" commenting text
	Plug 'tpope/vim-commentary'
	" Surround text with something
	Plug 'tpope/vim-surround'

	" git wrapper
	Plug 'tpope/vim-fugitive'

	" Syntax highlight for .tsx
	" Plug 'leafgarland/typescript-vim'
	Plug 'ianks/vim-tsx', { 'for': 'typescript.tsx' }

	" Syntax highlight for .ts
	Plug 'HerringtonDarkholme/yats.vim', { 'for': 'typescript' }

	" Syntax hightlight for .jsx
	" Plug 'mxw/vim-jsx'
	Plug 'maxmellon/vim-jsx-pretty'

	" Syntax hightlight for .js
	Plug 'pangloss/vim-javascript'

	" Show indentation
	Plug 'Yggdroot/indentLine'

	" Highlink yank for a second
	Plug 'machakann/vim-highlightedyank'

	" Visual local history
	Plug 'sjl/gundo.vim'


	" Allow repeating of custom commands like surround
	Plug 'tpope/vim-repeat'

	" Typescript autocomplete
	Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-html', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-pairs', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}

	" Smart replace, abbreviations, convert case
	Plug 'tpope/vim-abolish'

	" Multifile replace
	Plug 'wincent/ferret'

	" Show list of merge conflicts
	Plug 'wincent/vcs-jump'

	" Functions for manipulating highlight groups
	Plug 'wincent/pinnacle'
call plug#end()

colorscheme gruvbox

source $HOME/.config/nvim/settings/variables.vim
source $HOME/.config/nvim/settings/keybindings.vim
source $HOME/.config/nvim/settings/coc.vim
source $HOME/.config/nvim/settings/nerdtree.vim
source $HOME/.config/nvim/settings/closetag.vim
