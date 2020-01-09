" Note: Skip initialization for vim-tiny or vim-small.
 if 0 | endif

 if &compatible
   set nocompatible               " Be iMproved
   endif

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/

   " Required:
   call neobundle#begin(expand('~/.vim/bundle/'))

   " Let NeoBundle manage NeoBundle
   " Required:
   NeoBundleFetch 'Shougo/neobundle.vim'

   " My Bundles here:
   NeoBundle 'luochen1990/rainbow'
   NeoBundle 'vim-airline/vim-airline'

   " Refer to |:NeoBundle-examples|.
   " Note: You don't set neobundle setting in .gvimrc!

   call neobundle#end()

   " Required:
   filetype plugin indent on

   " If there are uninstalled bundles found on startup,
   " this will conveniently prompt you to install them.
   NeoBundleCheck

   syntax on
   syntax enable
   set relativenumber
   set number
   let g:rainbow_active = 1
   set incsearch
   map sl :set splitright<CR>:vsplit 
   set scrolloff=5
