#!/bin/bash -e

on_chroot << EOF
	curl -fsSL https://raw.githubusercontent.com/tj/n/master/bin/n | bash -s 18
EOF
