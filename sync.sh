#!/bin/bash

rsync -av --filter "merge $HOME/Projects/nvim-config/filter.conf" --delete-excluded ~/.config/nvim/ ~/Projects/nvim-config/
