#!/bin/bash

warnnvim() {
  echo "Please install neovim"
  exit
}

warnnode() {
  echo "Please install node"
  exit
}

warngit() {
  echo "Please install git"
  exit
}

nvim +PackerSync

