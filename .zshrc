#FIX JAVA PROBLEM
export _JAVA_AWT_WM_NONREPARENTING=1

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source ~/powerlevel10k/powerlevel10k.zsh-theme

#Manual Config
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads>
export PATH="$PATH:/home/$USER/dev/flutter/bin"


SAVEHIST=1000
HISTFILE=~/.zsh_history


#ALIASES
#alias dockerbash =' docker-compose exec --user=laradock workspace bash'
alias ls='lsd -lha --group-dirs=first'
alias cat='bat'
alias dock='docker-compose exec --user=laradock workspace bash'
alias down='docker-compose down'
alias upp='docker-compose up -d nginx postgres'
#plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey  "^[[1~"   beginning-of-line

bindkey  "^[[4~"   end-of-line
bindkey "\e[3~" delete-char
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
