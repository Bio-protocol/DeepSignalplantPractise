#02.basecall.sh
guppy_basecaller \
-i ../cache/ \
-s ../cache/fastq \
-c dna_r9.4.1_450bps_hac_prom.cfg \
--recursive \
--disable_pings \
--qscore_filtering \
--device "cuda:all:100%"
