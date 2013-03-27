    set rtp+=~/.vim/bundle/vundle/
    call vundle#rc()

    " let Vundle manage Vundle
    " required!
    Bundle 'git://github.com/gmarik/vundle.git'

    " My Bundles here:
    " NOTE: comments after Bundle command are not allowed...
    "
    " Libs
        " For FuzzyFinder:
        "Bundle 'L9'
    " Interface
        Bundle 'git://github.com/altercation/vim-colors-solarized.git'
        Bundle 'https://github.com/motemen/git-vim.git'
        Bundle 'https://github.com/Lokaltog/powerline'
        "Bundle 'https://github.com/Lokaltog/vim-powerline'
        "Git wrapper
        Bundle 'https://github.com/tpope/vim-fugitive.git'
        "A tree explorer plugin
        Bundle 'git://github.com/scrooloose/nerdtree.git'
        "Perform all your vim insert mode completions with Tab    
        Bundle 'git://github.com/ervandew/supertab.git'
        "Go To file
        Bundle 'git://github.com/wincent/Command-T.git'
        "Changes Vim working directory to project root
        Bundle 'git://github.com/airblade/vim-rooter.git'
           
        Bundle 'git://github.com/vim-scripts/taglist.vim.git'

        Bundle 'git://github.com/majutsushi/tagbar'
        "Vim plugin for intensely orgasmic commenting 
        Bundle 'git://github.com/scrooloose/nerdcommenter.git'
        "Snippets
        Bundle 'git://github.com/msanders/snipmate.vim.git'
        "plugin which formated javascript files by js-beautify
        Bundle 'https://github.com/maksimr/vim-jsbeautify.git'
       Bundle 'https://github.com/godlygeek/tabular.git'
        Bundle 'git://github.com/vim-scripts/TaskList.vim.git'
       
        Bundle 'git://github.com/mattn/zencoding-vim.git'
        "Vim plugin for the Perl module / CLI script 'ack
        Bundle 'git://github.com/mileszs/ack.vim.git'
         Bundle 'git://github.com/tsaleh/vim-align.git'
        "Bundle 'git://github.com/vim-scripts/bufexplorer.zip.git'
        "Bundle 'git://github.com/vim-scripts/delimitMate.vim.git'
        "Bundle 'git://github.com/sjl/gundo.vim.git'
        "Bundle 'git://github.com/edsono/vim-matchit.git'
        "Bundle 'git://github.com/chrismetcalf/vim-yankring.git'
        "Splice is a Vim plugin for resolving conflicts during three-way merges.
        "Bundle 'https://github.com/sjl/splice.vim.git'
        "Bundle 'git://github.com/slack/vim-fuzzyfinder.git'
       "Bundle 'git://github.com/vim-scripts/vimwiki.git'
       "Syntastic is a syntax checking plugin that runs files through external
       "syntax checkers and displays any resulting errors to the user. 
        "Bundle 'git://github.com/scrooloose/syntastic.git'
        "Bundle 'git://github.com/tpope/vim-surround.git'
         "Bundle 'git://github.com/vim-scripts/IndexedSearch.git'
        "Bundle 'git://github.com/rphillips/vim-zoomwin.git'
        "Bundle 'git://github.com/tpope/vim-fugitive.git'

    " HTML/HAML
        Bundle 'git://github.com/othree/html5.vim.git'
        Bundle 'git://github.com/hokaccha/vim-html5validator.git'
        "Bundle 'git://github.com/tyru/operator-html-escape.vim.git'
        Bundle 'git://github.com/tpope/vim-haml.git'
        Bundle 'git://github.com/gregsexton/MatchTag.git'
    " CSS/LESS
        Bundle 'git://github.com/hail2u/vim-css3-syntax.git'
        Bundle 'git://github.com/ap/vim-css-color.git'
        Bundle 'git://github.com/groenewege/vim-less.git'
        Bundle 'git://github.com/miripiruni/vim-better-css-indent.git'
        Bundle 'git://github.com/miripiruni/CSScomb-for-Vim.git'
    " JavaScript
        Bundle 'git://github.com/pangloss/vim-javascript.git'
        Bundle 'git://github.com/itspriddle/vim-jquery.git'
        Bundle 'git://github.com/kchmck/vim-coffee-script.git'
        Bundle 'git://github.com/walm/jshint.vim.git'
    " JSON
        Bundle 'git://github.com/leshill/vim-json.git'
    " Python/Django
        Bundle 'git://github.com/fs111/pydoc.vim.git'
    " Ruby/Rails
        "Bundle 'git://github.com/vim-ruby/vim-ruby.git'
        "Bundle 'git://github.com/tpope/vim-rails.git'
        "Bundle 'git://github.com/tpope/vim-endwise.git'
    " Jade
        Bundle 'git://github.com/digitaltoad/vim-jade.git'
