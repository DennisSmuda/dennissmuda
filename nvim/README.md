# Neovim setup on MacOs

> Follow for easy and fast vim!

Copy this folder to `~/.config/nvim`:

```bash
 cp -rf path/to/this/nvim ~/.config
```

## Installation

Install these dependencies first on your system!

[Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim#macos--os-x)

```bash
brew install neovim
```

[Vim-Plug](https://github.com/junegunn/vim-plug)

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Fuzzy Finder (Telescope)

```bash
brew install ripgrep
brew install fd
```

## Open Neovim

Open the editor and see if everything works as expected. You can also run `:checkhealth telescope` to inspect individual plugins/configs further.

```bash
nvim .
```

You should be able to see most of the things working already! But we need to **install our Plugins**:

### Install Plugins

If you've installed Vim-Plug correctly, you should be able to install the specified plugins with the following command (from within nvim):

```bash
:PlugInstall
```

### CoC Autocompletion

For Web-Dev, I would recommend installing the following CoC-extensions:

```bash
:CocInstall coc-css coc-html coc-tsserver coc-prettier coc-eslint
```
