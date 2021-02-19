alias ghsudo="GITHUB_TOKEN=$ADMIN_GITHUB_TOKEN $@"
alias vim="code $@"
alias vi="code $@"
export AWS_PROFILE=default
export AWS_REGION=us-west-2

# before every command put the local npm bin at the front of PATH
source ~/.bash-preexec.sh
export BASEPATH=$PATH
export PATH="$(npm bin):$BASEPATH"
preexec() { export PATH="$(npm bin):$BASEPATH"; }