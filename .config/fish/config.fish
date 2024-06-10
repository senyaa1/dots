alias v='nvim'
alias vi='nvim'
alias vim='nvim'

# alias ghidra='_JAVA_AWT_WM_NONREPARENTING=1 ./ghidraRun'

alias ls='lsd -lh'
alias la='lsd -lah'
alias l='lsd -h'

alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gb='git branch'
alias gp='git pull'

alias doas='doas --'

alias grep='grep --color=auto'
alias b='btop --utf-force'
alias btop='btop --utf-force'

alias smci="sudo make clean install"

alias py='python3'
alias py2='python2'

alias sda="mono /home/senyaa/src/SteamDesktopAuthenticator/Steam\ Desktop\ Authenticator/bin/Debug/Steam\ Desktop\ Authenticator.exe"

alias unity="/opt/unityhub/unityhub"

alias m="neomutt"

alias p="sudo poweroff"
alias r="sudo reboot"

alias z="zathura"

alias wup="sudo wg-quick up wg1"
alias wdown="sudo wg-quick down wg1"

alias m="musikcube"


alias iwsc="iwctl station wlan0 scan"
alias iwco="iwctl station wlan0 connect"
alias iwsh="iwctl station wlan0 show"

alias pacman="yay"


fish_add_path "$HOME/.local/bin"
fish_add_path "$HOME/.cargo/bin"

export QT_AUTO_SCREEN_SCALE_FACTOR=1

if status is-interactive
    starship init fish | source
    set fish_greeting
end
