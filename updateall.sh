#!/bin/bash

export GIT_SSL_NO_VERIFY=true
git pull
git submodule init
git submodule update
git submodule foreach git pull origin master
