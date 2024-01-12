#!/bin/bash -e

on_chroot << EOF
        cd /opt
        git clone --depth 1 https://github.com/exogee-technology/blahaj-of-approval.git blahaj

        cd /opt/blahaj

        npm i
        npm run build

        find . -type f -name '*.ts' -delete
EOF
