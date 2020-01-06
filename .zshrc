# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# DO not show the username@hostname
DEFAULT_USER='rkalways'

# Path to your oh-my-zsh installation.
export ZSH="/home/rkalways/.oh-my-zsh"



# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_THEME="powerlevel10k/powerlevel10k"

#---> Color Scheme Customization <---#
# https://github.com/Powerlevel9k/powerlevel9k/wiki/Stylizing-Your-Prompt
# https://user-images.githubusercontent.com/704406/43988708-64c0fa52-9d4c-11e8-8cf9-c4d4b97a5200.png

# TIME & DATE
# POWERLEVEL9K_TIME_BACKGROUND='' # COLOR_NAME Background color
# POWERLEVEL9K_TIME_FOREGROUND='' # COLOR_NAME Foreground color

# # DIRECTORY LEVELS -> "HOME", "HOME_SUBFOLDER", "DEFAULT", "ETC", "NOT_WRITABLE"
# # "HOME"
# POWERLEVEL9K_DIR_HOME_BACKGROUND='' # COLOR_NAME Background color
# POWERLEVEL9K_DIR_HOME_FOREGROUND='' # COLOR_NAME Foreground color
# # "HOME_SUBFOLDER"
# POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='062' # COLOR_NAME Background color
# POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='' # COLOR_NAME Foreground color
# # "DEFAULT"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='blue' # COLOR_NAME Background color
# POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='' # COLOR_NAME Foreground color
# # "ETC"
# POWERLEVEL9K_DIR_ETC_BACKGROUND='' # COLOR_NAME Background color
# POWERLEVEL9K_DIR_ETC_FOREGROUND='' # COLOR_NAME Foreground color

# # STATUS --> "OK", "ERROR"
# # "OK"
POWERLEVEL9K_STATUS_OK_BACKGROUND='grey3' # 232 Background color
# POWERLEVEL9K_STATUS_OK_FOREROUND='' # COLOR_NAME Foreground color
# # "ERROR"
# POWERLEVEL9K_STATUS_ERROR_BACKGROUND='' # COLOR_NAME Background color
# POWERLEVEL9K_STATUS_ERROR_FOREROUND='' # COLOR_NAME Foreground color

# # VSC == Version control software
# POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='220' # gold1 Background color
# POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='220' # gold1 Background color
# POWERLEVEL9K_VCS_CLEAN_BACKGROUND='' # COLOR_NAME Background color

# # context --> "DEFAULT", "ROOT", "SUDO", "REMOTE", "REMOTE_SUDO" (this is for if we have turned on username show | hidden )
# POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='' # COLOR_NAME Background color

POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="red"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="white"


# # ---> Icons Customization <--- #
# POWERLEVEL9K_HOME_ICON=''
# POWERLEVEL9K_HOME_SUB_ICON=''
# POWERLEVEL9K_FOLDER_ICON=''
# POWERLEVEL9K_VCS_GIT_ICON=''
POWERLEVEL9K_VCS_STAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
# # POWERLEVEL9K_VCS_UNTRACKED_ICON='?'
# # POWERLEVEL9K_SHOW_CHANGESET='true'

# # Root indicator config
# POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="red"
# POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="white"
# POWERLEVEL9K_ROOT_ICON='\u26A1'


# Prompt elements
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status history time)

POWERLEVEL9K_SHORTEN_STRATEGY="truncate_to_first_and_last"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S} "
POWERLEVEL9K_STATUS_VERBOSE=true

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

ZSH_DISABLE_COMPFIX="true"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    nvm
    zsh-syntax-highlighting
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
