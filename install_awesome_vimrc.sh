#!/bin/sh
set -e

cd /home/.vim_runtime

echo 'set runtimepath+=/home/.vim_runtime

source /home/.vim_runtime/vimrcs/basic.vim
source /home/.vim_runtime/vimrcs/filetypes.vim
source /home/.vim_runtime/vimrcs/plugins_config.vim
source /home/.vim_runtime/vimrcs/extended.vim

try
source /home/.vim_runtime/my_configs.vim
catch
endtry' > /home/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
