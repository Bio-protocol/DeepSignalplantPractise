#03.tombo_preprocess.sh
#environment setting, replace $CondaEnv/deepsignalpenv with your actual path
export PATH=$CondaEnv/deepsignalpenv/bin:$PATH
# Tombo preprocess
cat ../cache/fastq/pass/*fastq > ../cache/fastq/pass.fastq
tombo preprocess annotate_raw_with_fastqs \
--fast5-basedir ../cache/ \
--fastq-filenames ../cache/fastq/pass.fastq \
--sequencing-summary-filenames ../cache/fastq/sequencing_summary.txt \
--overwrite \
--processes 30
