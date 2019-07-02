"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/m16a/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/m16a/.cache/dein')
  call dein#begin('/home/m16a/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/home/m16a/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  "call dein#add('Shougo/depolete.vim')
  call dein#add('cloudhead/neovim-fuzzy')
  call dein#add('vim-airline/vim-airline')
  call dein#add('icymind/NeoSolarized')
  call dein#add('scrooloose/nerdtree')
  call dein#add('jsfaint/gen_tags.vim')
  call dein#add('donRaphaco/neotex')


  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

