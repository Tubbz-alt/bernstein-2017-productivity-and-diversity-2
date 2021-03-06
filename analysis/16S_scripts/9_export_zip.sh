#!/bin/bash

#===============================================#
# Export key files to a zip archive for easy
# downloading and sharing
# 2016-08-01
#===============================================#

# Set up directories and clean outputs
homedir=/people/bris469/data/hans_orchard
cd $homedir
rm -f otus_vsearch.zip

zip otus_vsearch.zip \
otus_vsearch/otu_table_w_tax.biom \
otus_vsearch/otu_table_w_tax.summary.txt \
otus_vsearch/rep_set.fna \
otus_vsearch/rep_set.log \
otus_vsearch/rep_set.tre \
otus_vsearch/seqs.derep.mc2.log \
otus_vsearch/chimeras/seqs.checked_denovo.log \
otus_vsearch/chimeras/seqs.checked_denovo.ref.log

echo Done!
