#!/bin/bash -e

on_chroot << EOF
        cd
        git clone --depth 1 https://github.com/exogee-technology/blahaj-of-approval.git

        cd ~/blahaj-of-approval

        source ~/.bashrc
        npm i
EOF
