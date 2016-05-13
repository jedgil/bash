#!/bin/bash
# run this whenever home homewbrew/git install gets hosed
cd $(brew --prefix)
sudo chown -R gilchrist:admin $(brew --prefix)
git fetch origin
git reset --hard origin/master
brew update
