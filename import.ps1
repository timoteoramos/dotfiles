if (-not (Test-Path $Env:USERPROFILE\AppData\Local\nvim)) { mkdir $Env:USERPROFILE\AppData\Local\nvim }

if (Test-Path $Env:USERPROFILE\_vimrc) { cp $Env:USERPROFILE\_vimrc $PSScriptRoot\vim\windows.vimrc }
if (Test-Path $Env:USERPROFILE\AppData\Local\nvim\init.vim) { cp $Env:USERPROFILE\AppData\Local\nvim\init.vim $PSScriptRoot\neovim\windows.init.vim }
if (Test-Path $Env:USERPROFILE\AppData\Local\nvim\settings.vim) { cp $Env:USERPROFILE\AppData\Local\nvim\settings.vim $PSScriptRoot\neovim\settings.vim }
