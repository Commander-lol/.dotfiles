#!/bin/bash

rundotfile(){
  bash "$DOTFILES/init.d/$1"
}

rundotfile mysql
