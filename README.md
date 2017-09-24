
# How to install the Awesome version?

`git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime`
`git clone --depth=1 https://github.com/msundin/vimrc.git ~/.vim_runtime/my_configs.vim`
`sh ~/.vim_runtime/install_awesome_vimrc.sh`

# You can also install your plugins, for instance, via pathogen you can install ale 

cd ~/.vim_runtime
git clone https://github.com/w0rp/ale sources_non_forked/ale

# From: https://medium.com/@alexlafroscia/writing-js-in-vim-4c971a95fd49

## Install ESLint:

1. Stand in your dev directory
2. npm install -D eslint
3. ./node_modules/.bin/eslint --init
