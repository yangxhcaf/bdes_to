#!/bin/sh
zig4 -l06_abf_bio_esc/06_abf_bio_esc_out/06_abf_bio_esc.rank_expanded.compressed.tif 11_prl_bioesc_bio/11_prl_bioesc_bio.dat 11_prl_bioesc_bio/11_prl_bioesc_bio.spp 11_prl_bioesc_bio/11_prl_bioesc_bio_out/11_prl_bioesc_bio.txt 0 0 1 0 --grid-output-formats=compressed-tif --image-output-formats=png
