#!/bin/sh

for i in `seq 3`; do
  echo dotfiles install stdout $i
  echo dotfiles install stderr $i 1>&2
  sleep 1
done

# base
