#06.deepplant-met-freq.sh
#environment setting, replace $MambaEnv/deepsignalpenv with your actual path
export PATH=$MambaEnv/deepsignalpenv/bin:$PATH
#calculate frequency
deepsignal_plant call_freq \
--input_path ../cache/fast5s.C.call_mods.tsv \
--result_file ../cache/fast5s.C.call_mods.freq.bed \
--sort --bed
