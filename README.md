# vim-switch
* open vim instances in the specified screen session
* open the (optional) terminal window and bring it to front
* switch to existing vim instance in the specified screen session
* when run from vim (with :!vi or shift-V) display the list of opened files

## Requirements
  sudo apt-get install vim screen realpath zenity

## Installation

  Running 'make' in the project directory will
  - Install the 'vi' script in $HOME/bin/vi
  - Install the 'viall' script in $HOME/bin/vi
  - Add a vim shortcut for shift-V in $HOME/.vimrc

## Usage

```vi [ <option> ... ] <filename>```

Or with atom-editor through https://github.com/luxigo/open-vim

###### NOTE: command line options with spaces between switch and parameter, multiple files and spaces in filenames are not supported yet... (use the "vim" command instead for the real thing)

* Using the vi command, files will be open in the specified screen session (that will be created automatically), in the (optional) terminal application specified.

* If you are already editing a file in the specified screen session, using the 'vi' command to open the same file again will switch to the virtual terminal window (and bring the X terminal window to the front)

* In a screen session, running 'vi' without arguments will display the list of existing vim instances from which you can select the one you want to switch to.

* From within the vim editor (running in a screen session), press <shift>-<V> to display the list of existing vim instances, from which you can select the one you want to switch to.

