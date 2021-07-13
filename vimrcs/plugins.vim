" File              : /Users/laobe/Projects/laobe/awesome-vim/vimrcs/plugins.vim
" Date              : 22.02.2018
" Last Modified Date: 22.02.2018
" File              : laobe/awesome-vim/vimrcs/plugins.vim
" Date              : 22.02.2018
" Last Modified Date: 22.02.2018
" File              : laobe/awesome-vim/vimrcs/plugins.vim
" Date              : 22.02.2018
" Last Modified Date: 22.02.2018
""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""  vundle  """""""""""""""""
""""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    " vim-go.
    Plugin 'fatih/vim-go'

    " python-mode.
    " Plugin 'klen/python-mode'

    " Track the engine.
    " Plugin 'SirVer/ultisnips'

    " Snippets are separated from the engine. Add this if you want them:
    Plugin 'honza/vim-snippets'

    " tagbar
    Plugin 'majutsushi/tagbar'

    " NERD Tree
    Plugin 'scrooloose/nerdtree'

    " NERD Commenter
    Plugin 'scrooloose/nerdcommenter'

    " Ack 
    Plugin 'mileszs/ack.vim'

    " ctrlp
    Plugin 'kien/ctrlp.vim'

    " syntastic
    Plugin 'scrooloose/syntastic'

    " airline
    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'

    " molokai 
    Plugin 'tomasr/molokai'

    " Supertab
    Plugin 'ervandew/supertab'

    " Surround
    Plugin 'tpope/vim-surround'

    " Easymotion
    Plugin 'easymotion/vim-easymotion'

    " vim-ansible-yaml
    Plugin 'chase/vim-ansible-yaml'

    " vim-json 
    Plugin 'elzr/vim-json'

    " cvim
    " Plugin 'vim-scripts/c.vim'
    Plugin 'vim-scripts/a.vim'
    Plugin 'WolfgangMehner/c-support'

    " clang-format
    Plugin 'rhysd/vim-clang-format'

    " vim-scala
    Plugin 'derekwyatt/vim-scala'

    " vim-fugitive
    Plugin 'tpope/vim-fugitive'

    " " lexima.vim
    " Plugin 'cohama/lexima.vim'

    " unite.vim
    " Plugin 'Shougo/unite.vim'

    " vim cmake syntax
    " Plugin 'pboettch/vim-cmake-syntax'

    " junegunn/vim-easy-align
    Plugin 'junegunn/vim-easy-align'

    " dbgx/lldb.nvim
    Plugin 'dbgx/lldb.nvim'

    " chazy/cscope_maps
    Plugin 'chazy/cscope_maps'

    " justmao945/vim-clang
    Plugin 'justmao945/vim-clang'

    Plugin 'luochen1990/rainbow'

    Plugin 'jiangmiao/auto-pairs'

call vundle#end()            " required
filetype plugin indent on
