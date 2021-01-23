#!/bin/bash

if ! [ -e "$HOME/.bin" ]; then
  mkdir "$HOME/.bin"
fi

cp -r src/* $HOME/.bin
