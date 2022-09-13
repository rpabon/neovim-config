call plug#begin('~/.config/nvim/plugged')
	" color theme
	" Plug 'morhetz/gruvbox'
	" Plug 'doums/darcula'
	" Plug 'isobit/vim-darcula-colors'
  " Plug 'alem0lars/vim-colorscheme-darcula'
  Plug 'ayu-theme/ayu-vim'

	" Search file with Ctrl+p
	Plug 'kien/ctrlp.vim'
	"
	" Autoclose HTML tags
	Plug 'alvan/vim-closetag'

	" Move between tmux panels
	Plug 'christoomey/vim-tmux-navigator'

	" Status line at the bottom
	Plug 'vim-airline/vim-airline'

	" React snippets
	Plug 'mlaursen/vim-react-snippets'

	" Multiple language syntax highlight
	Plug 'sheerun/vim-polyglot'

	" File tree
	Plug 'preservim/nerdtree'
	Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'ryanoasis/vim-devicons'
  " Plug 'unkiwii/vim-nerdtree-sync'

  " show git diff in line number colum
  Plug 'airblade/vim-gitgutter'

	" commenting text
 	Plug 'tpope/vim-commentary'
	"Plug 'preservim/nerdcommenter'

	" Surround text with something
	Plug 'tpope/vim-surround'
	" git wrapper
	Plug 'tpope/vim-fugitive'
  " Allow repeating of custom commands like surround
  Plug 'tpope/vim-repeat'
  " Smart replace, abbreviations, convert case
  Plug 'tpope/vim-abolish'
  Plug 'tpope/vim-sensible'

	" Syntax highlight for .tsx
	Plug 'ianks/vim-tsx', { 'for': 'typescript.tsx' }

	" Syntax highlight for .ts
	Plug 'HerringtonDarkholme/yats.vim', { 'for': 'typescript' }

	" Syntax hightlight for .jsx
	Plug 'maxmellon/vim-jsx-pretty'

	" Syntax hightlight for .js
	Plug 'pangloss/vim-javascript'

	" Show indentation
	Plug 'Yggdroot/indentLine'

	" Highlink yank for a second
	Plug 'machakann/vim-highlightedyank'

	" Visual local history
	Plug 'mbbill/undotree'

	" Autocomplete (see coc.vim for extensions)
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" " Multifile replace
	" Plug 'wincent/ferret'

	" " Show list of merge conflicts
	" Plug 'wincent/vcs-jump'
call plug#end()

" colorscheme gruvbox
" colorscheme darcula

colorscheme ayu
" let ayucolor="light"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme

source $HOME/.config/nvim/settings/variables.vim
source $HOME/.config/nvim/settings/keybindings.vim
source $HOME/.config/nvim/settings/coc.vim
source $HOME/.config/nvim/settings/nerdtree.vim
" source $HOME/.config/nvim/settings/nerdcommenter.vim
source $HOME/.config/nvim/settings/undotree.vim
source $HOME/.config/nvim/settings/closetag.vim

