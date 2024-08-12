#!/bin/sh

#sudo src/partclone.ntfs -C -d -r --tgt_mode=BLK  --tgt_head=../bak_head.img --tgt_bitmap=../bak_bitmap.img  --tgt_blk_beg=3 --tgt_blk_end=3  -s ../bak_blk_3_3.img  -O ../bak_blk_1_1_out.img
#sudo src/partclone.ntfs -C -d -r --tgt_mode=BLK  --tgt_head=../bak_head.img --tgt_bitmap=../bak_bitmap.img  --tgt_blk_beg=2 --tgt_blk_end=2  -s ../bak_blk_2_1.img  -O ../bak_blk_1_1_out.img
#sudo src/partclone.ntfs -C -d -r --tgt_mode=BLK  --tgt_head=../bak_head.img --tgt_bitmap=../bak_bitmap.img  --tgt_blk_beg=2 --tgt_blk_end=2  -s ../bak_blk_2_2.img  -O ../bak_blk_1_1_out.img
sudo src/partclone.ntfs -C -d -r --tgt_mode=BLK  --tgt_head=../bak_head.img --tgt_bitmap=../bak_bitmap.img  --tgt_blk_beg=3  --tgt_blk_end=5  -s ../bak_blk_4_x.img  -O ../bak_blk_1_1_out.img

