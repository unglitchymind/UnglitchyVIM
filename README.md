# UnglitchyVIM

My vim configuration

## Prerequisites

1. Install [vim-plug](https://github.com/junegunn/vim-plug)

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

2. Install [universal-ctags](https://github.com/universal-ctags/ctags)

```bash
git clone https://github.com/universal-ctags/ctags.git
cd ctags
./autogen.sh
./configure  # use --prefix=/where/you/want to override installation directory, defaults to /usr/local
make
make install # may require extra privileges depending on where to install
```

3. Install plugins

```bash
vim -c :PlugInstall
```

## Plugins

1. [vim-airline](https://github.com/vim-airline/vim-airline)
2. [tagbar](https://github.com/preservim/tagbar)
3. [vim-commentary](https://github.com/tpope/vim-commentary)
4. [gruvbox](https://github.com/morhetz/gruvbox)
5. [auto-pairs](https://github.com/jiangmiao/auto-pairs)
