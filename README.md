My Dotfiles
===========

These are my personal configurations for some useful tools. Use `.sh` scripts for Unix-like systems (like Linux or BSD), or use `.ps1` scripts for Windows.

  * Export: copy from this repository to the default locations
  * Import: copy from the default locations to this repository

General Notes
-------------

These configurations relies on [Base16](http://chriskempson.com/projects/base16/) for color schemes. Here are some of my favorite color schemes:

  * classic-dark
  * default-dark
  * dracula
  * gruvbox-dark
  * macintosh
  * material-darker
  * outrun-dark
  * seti-ui
  * solarflare
  * spacemacs

I also use [Nerd Fonts](https://nerdfonts.com/) for patched fonts (even Powerline symbols are included). My personal option is Hack font, but feel free to choose another options.

Windows Notes
-------------

I personally use `ConEmu` for almost everything and use `PowerShell` as the default shell. I also recommend [Base16 for ConEmu](https://github.com/martinlindhe/base16-conemu/) for color schemes. Invoking vim or neovim from `cmd` causes some problems with `!term` command, these problems doesn't occur when the editor runs standalone (gvim or nvim-qt) or from `PowerShell`.

For the system-wide tools, use [Chocolatey](https://chocolatey.org/) as a package manager and install some useful packages (like `ConEmu`, `git`, `neovim` or `vim-tux`).