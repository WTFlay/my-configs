LC_ALL=en_US.UTF-8
#PS1='$LOGNAME@enux:$PWD\$ '
PS1='$ '
PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:/usr/games:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin
ANDROID_HOME=/home/flay/lib/android_sdk
ANDROID_SDK_ROOT=/home/flay/lib/android_sdk
ANDROID_AVD_HOME=/home/flay/.android/avd
export PATH HOME TERM PS1 LC_ALL

alias ls='ls -lhF --color'
alias e0='echo -ne "\\0\\0\\0\\0"'
alias e1='echo -ne "\\01\\0\\0\\0"'
alias doas='sudo'
alias zzz='systemctl suspend && slock'
alias ZZZ='systemctl hibernate && slock'
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
