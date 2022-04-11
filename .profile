export CLICOLOR=1

#export LSCOLORS=ExFxBxDxcxegedabagacad
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

alias ls='ls -GFh'

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export OPSCODE_USER=thomas
export CHEF_URL=https://chef-master.lyst.co


alias emp-previews='EMPIRE_API_URL="https://celery-empire.lystit.com" emp'
alias emp-microservices='EMPIRE_API_URL="https://microservices-empire.lystit.com" emp'
alias emp-highcpu='EMPIRE_API_URL="https://highcpu-empire.lystit.com" emp'
alias emp-previews='EMPIRE_API_URL="https://previews-empire.lystit.com" emp'
export PATH="$HOME/.poetry/bin:$PATH"
