#!/bin/bash -e

on_chroot << EOF
        curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
	source ~/.bashrc

	nvm install 18
EOF
