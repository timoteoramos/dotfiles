if (-not (Test-Path ~\AppData\Local\nvim)) { mkdir ~\AppData\Local\nvim }

if (Test-Path ~\_vimrc) { cp ~\_vimrc $PSScriptRoot\vim\windows.vimrc }
if (Test-Path ~\AppData\Local\nvim\init.vim) { cp ~\AppData\Local\nvim\init.vim $PSScriptRoot\neovim\windows.init.vim }
if (Test-Path ~\AppData\Local\nvim\settings.vim) { cp ~\AppData\Local\nvim\settings.vim $PSScriptRoot\neovim\settings.vim }
