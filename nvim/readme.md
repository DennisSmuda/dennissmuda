# Neovim setup on MacOs

> Follow for easy and fast vim!


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

```bash
nvim .
```

You should be able to see most of the things working already! But we need to **install our Plugins**:

### Install Plugins

```bash
:PlugInstall
```


### CoC Autocompletion

```bash
:CocInstall coc-css coc-html coc-tsserver coc-prettier coc-eslint
```

