#!/usr/bin/env bash

curl https://raw.githubusercontent.com/Rabenda/uni-access/master/machine/nrv1.list | xargs ssh-import-id-gh
