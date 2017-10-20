# .vim

## Installation

This repository provides my vim setup. It uses pathogen for dependency management.

First clone this repository to the home folder on your system to create a directory like `~/.vim`. Once this repository is clone setup can be finalized by getting allplugins by running the following within the cloned repository:

```bash
git submodule init
git submodule update
ln .vimrc ../.vimrc
```

## Custom Keybindings

To see all custom keybindings inspect the `map` and `noremap` calls within the .vimrc file. The most useful keybindings are control-n to toggle NERDTree on and off and control-[hjkl] to move between tabs in NERDTree.
