source $HOME/.config/nvim/vim-settings/settings.vim
source $HOME/.config/nvim/vim-mappings/mappings.vim

if !exists('g:vscode') 
    source $HOME/.config/nvim/vim-plug/plugins.vim
    source $HOME/.config/nvim/vim-plug/plug-settings/coc.vim
    source $HOME/.config/nvim/vim-plug/plug-settings/airline.vim
    source $HOME/.config/nvim/vim-plug/plug-settings/coc-explorer.vim
    source $HOME/.config/nvim/vim-plug/plug-settings/devicons.vim
    source $HOME/.config/nvim/vim-plug/plug-settings/nerdtree.vim
    source $HOME/.config/nvim/vim-plug/plug-settings/commentary.vim
    source $HOME/.config/nvim/vim-plug/plug-settings/emmet-vim.vim
    colorscheme codedark
endif

