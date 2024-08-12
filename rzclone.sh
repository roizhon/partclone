#!/bin/sh
sudo src/partclone.ntfs -d -c --src_mode=BLK --src_blk_beg=3 --src_blk_end=3  -s /dev/sda1  -O ../bak_blk_3_3_out.img
