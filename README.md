# vim-switch
switch to an existing vim instance

## Requirements
  sudo apt-get install vim screen realpath zenity

## Installation

  Running 'make' in the project directory will
  - Inastall the 'vi' script in $HOME/bin/vi
  - Add a vim shortcut for shift-V in $HOME/.vimrc

## Usage

  Three scenarios:
  
1. If you have already open a file in a screen session, using the 'vi' command to open it again will switch to the virtual terminal window.

2. In a screen session, running 'vi' without arguments will display the list of existing vim sessions from which you can select the one you want to switch to.

3. From within the vim editor (running in a screen session), press <shift>-<V> to display the list of existing vim sessions, from which you can select the one you want to switch to.
  
  
