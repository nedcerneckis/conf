#!/bin/bash

function install {
  which $1 &> /dev/null

  if [$? -ne 0]; then
    echo "Installing ${1}..."
  else
    echo "Already installed ${1}"
  fi
}

install vim
install tmux
install git
