My minimal (Mac)Vim configuration.

Uses these great plugins:
*  [Pathogen](https://github.com/tpope/vim-pathogen)
*  [vim-fireplace](https://github.com/tpope/vim-fireplace)
*  [vim-clojure-static](https://github.com/guns/vim-clojure-static)
*  [vim-colors-solorized](https://github.com/altercation/vim-colors-solarized)
*  [vim-paredit](https://github.com/vim-scripts/paredit.vim)

### Installation

```bash
git clone --recursive https://github.com/mtbkapp/kapp-vim.git ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
```

### Troubleshooting

#### Plugins are not loading

This project uses submodules. 
If you did not clone the project using `--recursive` then you need to manually update submodules.
```bash
cd ~/.vim
git submodules init
git submodules update
```

### License
Each plugin has its own license, so read those. 

