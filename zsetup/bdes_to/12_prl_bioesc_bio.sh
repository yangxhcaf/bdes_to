#!/bin/sh
zig4 -l06_abf_bio_esc/06_abf_bio_esc_out/06_abf_bio_esc.rank_matched.compressed.tif 12_prl_bioesc_bio/12_prl_bioesc_bio.dat 12_prl_bioesc_bio/12_prl_bioesc_bio.spp 12_prl_bioesc_bio/12_prl_bioesc_bio_out/12_prl_bioesc_bio.txt 0 0 1 0 --grid-output-formats=compressed-tif --image-output-formats=png
