#!/bin/bash

if ! [ -f /usr/local/bin/goss ]; then
        set -xv
        curl -L  https://github.com/yogehsbhilare/software/raw/main/goss-linux-amd64 -o /usr/local/bin/goss
        chmod +rx /usr/local/bin/goss
        curl -L https://github.com/yogehsbhilare/software/raw/main/dgoss -o /usr/local/bin/dgoss
        chmod +rx /usr/local/bin/dgoss
fi
