export PATH=$PATH:"$HOME"/bin:"$HOME"/DevShed/bin:"$HOME"/go/bin

alias apt-yolo='sudo apt update -y;sudo apt dist-upgrade -y;sudo apt autoremove -y'
alias brew-yolo="brew update && brew upgrade --yes && brew upgrade --cask --greedy --yes"

alias src="cd ~/Devshed/Projects"
alias sg="cd ~/Devshed/StufisGeneralis"
alias ssh='cat ~/.ssh/config.d/* >~/.ssh/config; ssh'
alias guard='bundle exec guard'
alias kitchen='bundle exec kitchen'
alias rake='bundle exec rake'
alias update-git-submodules='git submodule foreach "git fetch origin; git checkout $(git rev-parse --abbrev-ref HEAD); git reset --hard origin/$(git rev-parse --abbrev-ref HEAD); git submodule update --recursive; git clean -dfx"'

alias tf='terraform fmt'
alias ti='terraform init'
alias tv='terraform validate'
alias tp='terraform plan'
alias ta='terraform apply -auto-approve'
alias td='terraform destroy -auto-approve'
alias tc='rm -rf .terraform *.tfstate *.tfstate.backup'

# proxy settings
export no_proxy='127.0.0.1,localhost,.vagrant,.intranet,.local,.lab'

neofetch
