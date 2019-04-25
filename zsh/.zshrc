source ~/antigen.zsh
source ~/.zshrc-var

antigen use oh-my-zsh                           # 加载oh-my-zsh库
antigen theme robbyrussell                      # 加载主题

# 加载原版oh-my-zsh中的功能(robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle cp                                # 复制进度条
antigen bundle extract                           # 解压
#antigen bundle vi-mode
antigen bundle docker docker-compose

antigen bundle zsh-users/zsh-syntax-highlighting # 语法高亮功能
antigen bundle zsh-users/zsh-autosuggestions     # 代码提示功能
antigen bundle zsh-users/zsh-completions         # 自动补全功能

antigen bundle skywind3000/z.lua                 # 快速切换目录

# 保存更改
antigen apply

# -------------------- map keys --------------------------
bindkey -e
alias cp="cp -i"
alias rm="trash"

# tmux
alias tmnew="tmux new -s"
alias tmkill="tmux kill-session -t"
alias tmatt="tmux attach-session -t"
alias tmls="tmux ls"

