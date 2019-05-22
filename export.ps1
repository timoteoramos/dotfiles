if (-not (Test-Path $Env:USERPROFILE\AppData\Local\nvim)) { mkdir $Env:USERPROFILE\AppData\Local\nvim }

cp $PSScriptRoot\vim\windows.vimrc $Env:USERPROFILE\_vimrc
cp $PSScriptRoot\neovim\windows.init.vim $Env:USERPROFILE\AppData\Local\nvim\init.vim
cp $PSScriptRoot\neovim\settings.vim $Env:USERPROFILE\AppData\Local\nvim\
