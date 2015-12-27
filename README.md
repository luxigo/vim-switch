# vim-switch
switch to an existing vim instance

## Requirements
  sudo apt-get install vim screen realpath zenity

## Installation

  Running 'make' in the project directory will
  - Install the 'vi' script in $HOME/bin/vi
  - Install the 'viall' script in $HOME/bin/vi
  - Add a vim shortcut for shift-V in $HOME/.vimrc

## Usage

  Three scenarios:

1. If you are already editing a file in a screen session, using the 'vi' command to open the same file again will switch to the virtual terminal window.

2. In a screen session, running 'vi' without arguments will display the list of existing vim instances from which you can select the one you want to switch to.

3. From within the vim editor (running in a screen session), press <shift>-<V> to display the list of existing vim instances, from which you can select the one you want to switch to.


## Bonus

Use the command viall (that share the same syntax as the 'find' command') to open a set of files with vim in a screen session, one tab per file, eg:

```viall /src/myproject -name \*.js```

Type <Ctrl>-<"> to display the list of files and switch

OR

Type <Shift><V>

OR

Type :!vi
