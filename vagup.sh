#!/bin/bash

if [ ! -f "./Vagrantfile" ]; then
    vagrant init generic/ubuntu1804
    vagrant up
    vagrant ssh
else
    vagrant up
    vagrant ssh
fi