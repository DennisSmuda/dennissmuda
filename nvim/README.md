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

[packer.vim](https://github.com/wbthomason/packer.nvim)

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
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

If you've installed Packer correctly, you should be able to install the specified plugins with the following command (from within nvim):

```bash
:PackerSync
```
