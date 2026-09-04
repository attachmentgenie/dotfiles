# Put files in this folder to add your own custom functionality.
# See: https://github.com/ohmyzsh/ohmyzsh/wiki/Customization
#
# Files in the custom/ directory will be:
# - loaded automatically by the init script, in alphabetical order
# - loaded last, after all built-ins in the lib/ directory, to override them
# - ignored by git by default
#
# Example: add custom/shortcuts.zsh for shortcuts to your local projects
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
export GPG_TTY=$(tty)

eval $(thefuck --alias)
alias f="fuck"

eval "$(rbenv init - zsh)"

alias src="cd ~/Devshed/Projects"
alias sg="cd ~/Devshed/StufisGeneralis"

export PATH=$PATH:/Users/attachmentgenie/bin

alias brew-yolo="brew update && brew upgrade --yes && brew upgrade --cask --greedy --yes"
