alias config='/usr/bin/git --git-dir=/home/leo/.cfg/ --work-tree=/home/leo'

PS1="\e[0;35m\W \$ \e[0m"


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

export $(dbus-launch)

