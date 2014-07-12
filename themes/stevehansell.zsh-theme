# Functions
function git_prompt_info() {
   ref=$(git symbolic-ref HEAD 2> /dev/null) || return
   echo "$(current_branch)"
}

# Custom prompt
RPROMPT='$(git_prompt_info)'

PROMPT='
%{$fg[yellow]%}%n: %{$fg_bold[cyan]%}%~
%{$fg_bold[red]%}➜%{$reset_color%}   '


# Environment variables
export GRAILS_HOME=/Users/shansell/grails
export PATH=$PATH:$GRAILS_HOME/bin