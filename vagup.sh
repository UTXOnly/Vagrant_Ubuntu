#!/bin/bash

if [ ! -f "./Vagrantfile" ]; then
    vagrant init generic/ubuntu1804
else

vagrant up
vagrant ssh
