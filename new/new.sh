#!/bin/bash
DEBIAN_FRONTEND=noninteractive apt-get install -y rclone
mkdir /.config/rclone
mv /root/new/rclone.conf /.config/rclone/rclone.conf
