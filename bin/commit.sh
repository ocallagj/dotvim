#!/bin/bash

export GIT_SSL_NO_VERIFY=true

git commit -a -m "$1"
git push origin master
