set nocompatible              " be iMproved, required
filetype on                  " required
syntax on 
"ColorScheme
colorscheme vivid


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()

"Plugin 'Valloric/YouCompleteMe'

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'elixir-lang/vim-elixir'
Plugin 'scrooloose/nerdtree'
Plugin 'fatih/vim-go'


" All of your Plugins must be added before the following line

call vundle#end()            " required
" LIST ALL ACTIVE PLUGINS BETWEEN THESE DOUBLE BRACKETS [{...}]




filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"PERSONAL VOXNIHILI VIMRC SETTINGS BELOW ONLY 
set number                      "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon5              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim

