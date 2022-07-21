#08.met_level_bin.sh
python ../lib/met_level_bin.py \
--region_bed ../input/reference/Tair10_genome.bed \
--met_bed ../input/Step8_Input/Rep2_fast5s.C.call_mods.CG.frequency.bed \
--prefix Rep2_fast5s.C.call_mods.CG \
--binsize 100000 \
--outdir ../output
