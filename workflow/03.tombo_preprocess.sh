#03.tombo_preprocess.sh
#environment setting, replace $MambaEnv/deepsignalpenv with your actual path
export PATH=$MambaEnv/deepsignalpenv/bin:$PATH
# Tombo preprocess
cat ../cache/fastq/pass/*fastq > ../cache/fastq/pass.fastq
tombo preprocess annotate_raw_with_fastqs \
--fast5-basedir ../cache/SINGLE_sample_data \
--fastq-filenames ../cache/fastq/pass.fastq \
--sequencing-summary-filenames ../cache/fastq/sequencing_summary.txt \
--overwrite \
--processes 30
