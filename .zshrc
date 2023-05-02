# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=500
SAVEHIST=100
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/leo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
alias config='/usr/bin/git --git-dir=/home/leo/.cfg/ --work-tree=/home/leo'

#PS1="\e[0;35m\W \$ \e[0m"
export PS1="%F{blue}%n $ %f"

alias blt='bluetoothctl'

# View Git status.
alias gs='git status'

# Add a file to Git.
alias ga='git add'

# Commit changes to the code.
alias gc='git commit'

# View the Git log.
alias gl='git log --oneline'

export PATH=/opt/flutter/bin:$PATH

export ANDROID_SDK_ROOT='/opt/android-sdk'
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools/
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin/
export PATH=$PATH:$ANDROID_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/

export CHROME_EXECUTABLE=/usr/bin/chromium

export _JAVA_AWT_WM_NONREPARENTING=1


# Monitors
export INT_MONITOR=eDP-1
export EXT_MONITOR=DP-3-8
export MONITOR=$INT_MONITOR

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#  
export PATH=$PATH:'/home/leo/.local/bin'
export BROWSER=firefox
