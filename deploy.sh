#!/bin/bash

# brew がインストールされていなければインストール
#if [ -z "$(command -v brew)" ]; then
#    echo "--- Install Homebrew is Start! ---"
#    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#    brew bundle
#    echo "--- Install Homebrew is Done!  ---"
#fi

# 配置したい設定ファイル
dotfiles=(.zshrc .zprofile .vimrc .asdfrc)
# ホームディレクトリ直下に作成する
for file in "${dotfiles[@]}"; do
        ln -svf $HOME/dotfiles/$file ~/
        # echo $HOME/dotfiles/$file
done
