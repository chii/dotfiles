####### HISTORY #######
HISTFILE=$HOME/.zsh_history # 履歴保存ファイル
HISTSIZE=100000             # メモリ上に保存する履歴のサイズ
SAVEHIST=1000000            # 上述のファイルに保存する履歴のサイズ

setopt share_history        # 履歴を他のシェルとリアルタイムで共有する
