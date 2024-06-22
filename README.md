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

## Plugins

1. [vim-surroind](https://github.com/tpope/vim-surround)
2. [vim-airline](https://github.com/vim-airline/vim-airline)
3. [tagbar](https://github.com/preservim/tagbar)
4. [vim-commentary](https://github.com/tpope/vim-commentary)
5. [gruvbox](https://github.com/morhetz/gruvbox)
