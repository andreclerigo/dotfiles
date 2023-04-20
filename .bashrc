# Enable the subsequent settings only in interactive sessions
case $- in
  *i*) ;;
    *) return;;
esac

# Path to your oh-my-bash installation.
export OSH='/home/andre/.oh-my-bash'

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-bash is loaded.
OSH_THEME="sexy"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_OSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.  One of the following values can
# be used to specify the timestamp format.
# * 'mm/dd/yyyy'     # mm/dd/yyyy + time
# * 'dd.mm.yyyy'     # dd.mm.yyyy + time
# * 'yyyy-mm-dd'     # yyyy-mm-dd + time
# * '[mm/dd/yyyy]'   # [mm/dd/yyyy] + [time] with colors
# * '[dd.mm.yyyy]'   # [dd.mm.yyyy] + [time] with colors
# * '[yyyy-mm-dd]'   # [yyyy-mm-dd] + [time] with colors
# If not set, the default value is 'yyyy-mm-dd'.
# HIST_STAMPS='yyyy-mm-dd'

# Uncomment the following line if you do not want OMB to overwrite the existing
# aliases by the default OMB aliases defined in lib/*.sh
# OMB_DEFAULT_ALIASES="check"

# Would you like to use another custom folder than $OSH/custom?
# OSH_CUSTOM=/path/to/new-custom-folder

# To disable the uses of "sudo" by oh-my-bash, please set "false" to
# this variable.  The default behavior for the empty value is "true".
OMB_USE_SUDO=true

# Which completions would you like to load? (completions can be found in ~/.oh-my-bash/completions/*)
# Custom completions may be added to ~/.oh-my-bash/custom/completions/
# Example format: completions=(ssh git bundler gem pip pip3)
# Add wisely, as too many completions slow down shell startup.
completions=(
  git
  composer
  ssh
)

# Which aliases would you like to load? (aliases can be found in ~/.oh-my-bash/aliases/*)
# Custom aliases may be added to ~/.oh-my-bash/custom/aliases/
# Example format: aliases=(vagrant composer git-avh)
# Add wisely, as too many aliases slow down shell startup.
aliases=(
  general
)

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-bash/plugins/*)
# Custom plugins may be added to ~/.oh-my-bash/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  bashmarks
)

# Which plugins would you like to conditionally load? (plugins can be found in ~/.oh-my-bash/plugins/*)
# Custom plugins may be added to ~/.oh-my-bash/custom/plugins/
# Example format: 
#  if [ "$DISPLAY" ] || [ "$SSH" ]; then
#      plugins+=(tmux-autoattach)
#  fi

source "$OSH"/oh-my-bash.sh

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-bash libs,
# plugins, and themes. Aliases can be placed here, though oh-my-bash
# users are encouraged to define aliases within the OSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias bashconfig="mate ~/.bashrc"
# alias ohmybash="mate ~/.oh-my-bash"

source ~/.local/share/blesh/ble.sh

alias leci="cd /home/andre/github/leci_3ano"
alias peci="cd /home/andre/github/peci"
alias le="cd /home/andre/github/peci/learning-electronics"
alias game="cd /home/andre/github/peci/server-game"
alias rest="cd /home/andre/github/peci/rest-api-le/rest-api-framework"
alias beb="cd /home/andre/github/bomebarato/bom-e-barato"
alias mect="cd /home/andre/github/mect_1ano"
alias sd="cd /home/andre/github/mect_1ano/SD"
alias ase="cd /home/andre/github/mect_1ano/ASE"
alias rsa="cd /home/andre/github/mect_1ano/RSA"
alias src="cd /home/andre/github/mect_1ano/SRC"
alias egs="cd /home/andre/github/mect_1ano/EGS"
alias mixit="cd /home/andre/github/EGS/social-api"
alias neect="cd /home/andre/github/neect"
alias nap="cd /home/andre/nap"

# variable that associates string to ip
declare -A vm

# set aliases
alias nap-apu4="snob5g-apu4.nap.av.it.pt"
alias nap-apu5="snob5g-apu5.nap.av.it.pt"
alias nap-apu7="snob5g-apu7.nap.av.it.pt"
alias nap-apu8="snob5g-apu8.nap.av.it.pt"
alias nap-apu9="snob5g-apu9.nap.av.it.pt"

# add ips to vm_list
# my personal vms
vm["rpi4"]="andrerpi4.ddns.net"
# nap vms
vm["nap-apu4"]="snob5g-apu4.nap.av.it.pt"
vm["nap-apu5"]="snob5g-apu5.nap.av.it.pt"
vm["nap-apu7"]="snob5g-apu7.nap.av.it.pt"
vm["nap-apu8"]="snob5g-apu8.nap.av.it.pt"
vm["nap-apu9"]="snob5g-apu9.nap.av.it.pt"
vm["nap-onos"]="atcll-onos.av.it.pt"
vm["nap-pica8"]="10.0.23.250"
vm["nap-2ndpica8"]="10.0.22.113"
vm["dlink"]="10.0.22.117"

connect() {
  # use the ip of the vm
  ip=${vm[$1]-$1}

  # go to .vm-secrets and search for the ip
  # if found, use the credentials to ssh into the vm
  # if not found, print error message
  echo "Trying to connect to $ip"
  if grep -q $ip ~/.vm-secrets; then
    user=$(grep $ip ~/.vm-secrets | cut -d: -f2)
    pass=$(grep $ip ~/.vm-secrets | cut -d: -f3)
    
    sshpass -p $pass ssh $user@$ip
  else
    # ask for username and read it in the same line
    read -p "Username: " user
    # ask for password and read it in the same line
    read -s -p "Password: " pass
    # try to connect
    echo ''
    sshpass -p $pass ssh $user@$ip
  fi
}

alias va="source venv/bin/activate"
alias vd="deactivate"
alias ve="python3 -m venv ./venv/"

alias quartus="/home/andre/intelFPGA_lite/20.1/quartus/bin/quartus"
# Add this line at the end of .bashrc:
[[ ${BLE_VERSION-} ]] && ble-attach

# Load Angular CLI autocompletion.
source <(ng completion script)

export PATH=$PATH:/home/andre/.jdks/openjdk-19.0.2/bin
alias get_idf='. $HOME/esp/esp-idf/export.sh'
