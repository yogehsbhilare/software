!/bin/bash
set -xv
curl -L https://github.com/goss-org/goss/releases/latest/download/goss-linux-amd64 -o /usr/local/bin/goss
chmod +rx /usr/local/bin/goss
curl -L https://github.com/goss-org/goss/releases/latest/download/dgoss  -o /usr/local/bin/dgoss
chmod +rx /usr/local/bin/dgoss
set +xv
