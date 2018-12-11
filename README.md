## My (Mac)Vim configuration

README and initial setup was pert near theft of Jason Kapp's https://github.com/mtbkapp/kapp-vim.git

Combined with some of Ryan Florence's [vim settings](https://gist.github.com/ryanflorence/6d92b7495873263aec0b4e3c299b3bd3)

Uses these plugins:

- [clojure-static](https://github.com/guns/vim-clojure-static)
- [ctrlp](https://github.com/kien/ctrlp.vim)
- [fireplace](https://github.com/tpope/vim-fireplace)
- [javascript](https://github.com/pangloss/vim-javascript)
- [jsx](https://github.com/mxw/vim-jsx)
- [nerdtree-tabs](https://github.com/jistr/vim-nerdtree-tabs)
- [nerdtree](https://github.com/scrooloose/nerdtree)
- [paredit](https://github.com/vim-scripts/paredit.vim)
- [pathogen](https://github.com/tpope/vim-pathogen)
- [prettier](https://github.com/prettier/vim-prettier)
- [sensible](https://github.com/tpope/vim-sensible)
- [sleuth](https://github.com/tpope/vim-sleuth)
- [surround](https://github.com/tpope/vim-surround)

Color themes:

- [night-owl.vim](https://github.com/haishanh/night-owl.vim)
- [solarized](https://github.com/altercation/vim-colors-solarized)

Font:

- [Hack](https://sourcefoundry.org/hack/)

### Installation

Backup then delete your existing ~/.vim and ~/.vimrc files.

```bash
git clone --recursive https://github.com/trevdor/t-vim.git
ln -s <cloned-dir> ~/.vim
ln -s <cloned-dir>/.vimrc ~/.vimrc
```

### Troubleshooting

#### Plugins are not loading

This project uses submodules.
If you did not clone the project using `--recursive` then you need to manually update submodules.

```bash
cd ~/.vim
git submodule init
git submodule update
```

#### Plugins are out of date

```bash
cd ~/.vim
git submodule init
git submodule update
```

### License

Each plugin has its own license, so read those.
