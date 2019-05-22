if (-not (Test-Path ~\AppData\Local\nvim)) { mkdir ~\AppData\Local\nvim }

cp $PSScriptRoot\vim\windows.vimrc ~\_vimrc
cp $PSScriptRoot\neovim\windows.init.vim ~\AppData\Local\nvim\init.vim
cp $PSScriptRoot\neovim\settings.vim ~\AppData\Local\nvim\
