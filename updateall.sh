#!/bin/bash

export GIT_SSL_NO_VERIFY=true

git submodule foreach git pull origin master
