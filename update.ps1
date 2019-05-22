if (-not (Test-Path ~\vimfiles\autoload)) { mkdir ~\vimfiles\autoload }
if (-not (Test-Path ~\AppData\Local\nvim\autoload)) { mkdir ~\AppData\Local\nvim\autoload }

(New-Object Net.WebClient).DownloadFile(
  'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim',
  $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath(
    "~\vimfiles\autoload\plug.vim"
  )
)

cp ~\vimfiles\autoload\plug.vim ~\AppData\Local\nvim\autoload\
