#!/usr/bin/env bash

packages=(
# Programming Tools
    # C/C++
    clang
    gcc
    gdb
    valgrind
    #Scripting languages
    ruby
    python
    scm
    # javascript
    nodejs
    #Java/Closure
    default-jdk
    openjdk-11-jre
    leiningen
    ant
    groovy
    gradle
    # Editor
    vim
    #Developer tools
    git
    tmux
    curl
# General Applications
    firefox
    mpv
    vrms
    # General Quality of life
    ubuntu-restricted-extras
    htop
    neofetch
    screenfetch
)

for i in "${packages[@]}"
    do  
        sudo apt install -y $i
    done
