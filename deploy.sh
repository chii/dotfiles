#!/bin/bash
# 配置したい設定ファイル
dotfiles=(.zshrc .zprofile)

# .zshrc と .tmux.conf という設定ファイルのシンボリックリンクを
# ホームディレクトリ直下に作成する
for file in "${dotfiles[@]}"; do
        ln -svf $HOME/dotfiles/$file ~/
        # echo $HOME/dotfiles/$file
done
