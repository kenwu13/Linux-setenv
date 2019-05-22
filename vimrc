if has("multi_byte")
  if &termencoding == ""
    let &termencoding = &encoding
  endif
  set encoding=utf-8
  setglobal fileencoding=utf-8
  "setglobal bomb
  set fileencodings=ucs-bom,utf-8,big5,latin1
endif

:syntax on
:set bg=dark
:set ic
:set cindent
:set showmode
:set nocompatible
:set shiftwidth=4
:set tabstop=4
:set softtabstop=4
:set ruler
:set backspace=2
:set shell=/bin/bash
:set ru
:set hlsearch
:set cursorline
:set incsearch
:set confirm
:set t_Co=256
