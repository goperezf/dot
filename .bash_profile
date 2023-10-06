alias ls='ls --color=auto'
alias cat='bat'
alias vi='vim'
alias bash-edit='vi ~/.bash_profile'
alias bash-src='source ~/.bash_profile'
alias vim-edit='vi ~/.vimrc'

# SSH Aliases
alias ssh-watts='ssh -i "~/.ssh/aws_watts.pem" ubuntu@ec2-52-2-237-236.compute-1.amazonaws.com'
alias ssh-wep='ssh -i "~/.ssh/aws_wep.pem" ubuntu@ec2-54-152-145-239.compute-1.amazonaws.com'

alias ssh-gdb='sshpass -p "" ssh root@gdb.agrosat.cl'
alias ssh-devel='sshpass -p "" ssh root@devel.agrosat.cl'
alias ssh-pcp='sshpass -p "" ssh root@mapas.agrosat.cl'
alias ssh-vmware='sshpass -p "" ssh docker@10.146.151.192'

. ~/.git-prompts.sh
export PS1='Gonzalo [\w]$(__git_ps1 " (%s)")\n> '

eval "$(thefuck --alias)"

eval "$(oh-my-push init bash --config $(brew --prefix oh-my-posh)/themes/hunk.omp.json)"
