#!/bin/bash -e

on_chroot << EOF
        cd /opt
        git clone --depth 1 https://github.com/exogee-technology/blahaj-of-approval.git blahaj

        cd /opt/blahaj

        NODE_VERSION=18 NODE_ENV=production /root/.nvm/nvm-exec npm i
EOF
