#!/bin/bash -e

install -m 644 files/blahaj.service "${ROOTFS_DIR}/lib/systemd/system/"

on_chroot << EOF
    systemctl enable blahaj.service
EOF