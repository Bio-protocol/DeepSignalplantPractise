#09.chrom_met_visulization.sh
python python_scripts/chrom_met_visulization.py \
--cg_bedg Rep2_fast5s.C.call_mods.CG_binsize100000.bedgraph \
--chg_bedg Rep2_fast5s.C.call_mods.CHG_binsize100000.bedgraph \
--chh_bedg Rep2_fast5s.C.call_mods.CHH_binsize100000.bedgraph \
--region_bed reference/Tair10_genome.bed \
--chrom 4 --outdir ./
