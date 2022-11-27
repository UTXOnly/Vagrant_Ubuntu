#!/bin/bash

if [ ! -f "./Vagrantfile" ]; then
    vagrant init alvistack/ubuntu-20.04
    vagrant up
    vagrant ssh
else
    vagrant up
    vagrant ssh
fi
