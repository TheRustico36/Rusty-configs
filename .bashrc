#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Alias

alias fastfetch='fastfetch -l small'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias musify="yt-dlp -f bestaudio -o '%(artist)s - %(title)s.%(ext)s' -x --audio-format mp3 --embed-metadata --embed-thumbnail"

# Colours

Cbla='\[\033[30m\]'	# black
Cblu='\[\033[34m\]'	# blue
Cc='\[\033[36m\]'	# cyan
Cg='\[\033[32m\]'	# green
Cp='\[\033[35m\]'	# purple
Cr='\[\033[31m\]'	# red
Cw='\[\033[37m\]'	# white
Cy='\[\033[33m\]'	# yellow

# PS1
PS1="${Cw}[ $Cc\@ $Cw| $Cc\d $Cw] $Cy\u$Cp@${Cw}Th${Cr}i${Cw}nkRust: ${Cg}$ ${Cw}\n[ $Cy\w $Cw] > "

# At stapt

fastfetch
