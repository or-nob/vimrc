try
    """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " => Setting up Colorscheme 
    """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    " Enable syntax highlighting
    syntax enable 
    " making colorscheme work inside tmux
    set termguicolors
    colorscheme base16-gruvbox-dark-hard
    t_col=256
catch
endtr
