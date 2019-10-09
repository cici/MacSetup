#!/bin/bash

mkdir -p $HOME/.ssh
chmod 700 $HOME/.ssh
ln -sf $(pwd)/ssh/config $HOME/.ssh/config

ln -sf $(pwd)/git/.gitaliases $HOME/.gitaliases
