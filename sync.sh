#!/bin/bash

rsync -av --filter "merge $(pwd)/filter.conf" --delete-excluded ~/.config/nvim/ $(pwd)/