#!/bin/bash

pkg update && pkg upgrade -y
pkg install wget git bash -y
cd $HOME && wget https://raw.githubusercontent.com/Loddy-02/msfdown/main/msfdown.sh -q;bash msfdown.sh
