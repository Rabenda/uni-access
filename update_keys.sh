#!/usr/bin/env bash

curl https://raw.githubusercontent.com/Rabenda/uni-access/master/access.list | xargs ssh-import-id-gh
