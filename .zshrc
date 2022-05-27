# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
source /usr/share/nvm/init-nvm.sh

alias gpri="git pull --rebase=i"
alias gpriod="git pull --rebase=i origin develop"
alias gpriom="git pull --rebase=i origin main"
alias gpf="git push --force"

alias syspoweroff="sudo systemctl poweroff"

