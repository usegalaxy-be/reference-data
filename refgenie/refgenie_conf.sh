#!/bin/bash
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/aan.fasta.gz -O Aureococcus_anophagefferens_JGI_1_0_.genome.fasta.gz
refgenie build Aureococcus_anophagefferens_JGI_1_0_/fasta --files fasta=Aureococcus_anophagefferens_JGI_1_0_.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/acg.fasta.gz -O Asterochloris_sp__Cgr/DA1pho_v2_0_JGI_7_45_13.genome.fasta.gz
refgenie build Asterochloris_sp__Cgr/DA1pho_v2_0_JGI_7_45_13/fasta --files fasta=Asterochloris_sp__Cgr/DA1pho_v2_0_JGI_7_45_13.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/ach.con.gz -O Actinidia_chinensis__FEI_Lab_v1_0.genome.fasta.gz
refgenie build Actinidia_chinensis__FEI_Lab_v1_0/fasta --files fasta=Actinidia_chinensis__FEI_Lab_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/aco.fasta.gz -O Ananas_comosus_JGI_v3_0.genome.fasta.gz
refgenie build Ananas_comosus_JGI_v3_0/fasta --files fasta=Ananas_comosus_JGI_v3_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/aip.con.gz -O Arachis_ipaensis__Peanut_Base_v1_0.genome.fasta.gz
refgenie build Arachis_ipaensis__Peanut_Base_v1_0/fasta --files fasta=Arachis_ipaensis__Peanut_Base_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/aly.con.gz -O Arabidopsis_lyrata_JGI_v1_0.genome.fasta.gz
refgenie build Arabidopsis_lyrata_JGI_v1_0/fasta --files fasta=Arabidopsis_lyrata_JGI_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/aly.con.gz -O Arabidopsis_lyrata__JGI_v2_1.genome.fasta.gz
refgenie build Arabidopsis_lyrata__JGI_v2_1/fasta --files fasta=Arabidopsis_lyrata__JGI_v2_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/aof.fasta.gz -O Asparagus_officinalis_v1_1.genome.fasta.gz
refgenie build Asparagus_officinalis_v1_1/fasta --files fasta=Asparagus_officinalis_v1_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/apr.fasta.gz -O Auxenochlorella_protothecoides_Beijing_Genomics_Institute_1_0.genome.fasta.gz
refgenie build Auxenochlorella_protothecoides_Beijing_Genomics_Institute_1_0/fasta --files fasta=Auxenochlorella_protothecoides_Beijing_Genomics_Institute_1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/ash.fasta.gz -O Apostasia_shenzhenica_v1_0.genome.fasta.gz
refgenie build Apostasia_shenzhenica_v1_0/fasta --files fasta=Apostasia_shenzhenica_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/ath.con.gz -O Arabidopsis_thaliana_COL-0_Araport11.genome.fasta.gz
refgenie build Arabidopsis_thaliana_COL-0_Araport11/fasta --files fasta=Arabidopsis_thaliana_COL-0_Araport11.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/ath.fasta.gz -O Arabidopsis_thaliana_COL-0_TAIR10.genome.fasta.gz
refgenie build Arabidopsis_thaliana_COL-0_TAIR10/fasta --files fasta=Arabidopsis_thaliana_COL-0_TAIR10.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/atr.con.gz -O Amborella_trichopoda_Amborella_V1_0.genome.fasta.gz
refgenie build Amborella_trichopoda_Amborella_V1_0/fasta --files fasta=Amborella_trichopoda_Amborella_V1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/atr.con.gz -O Amborella_trichopoda__JGI_v1_0.genome.fasta.gz
refgenie build Amborella_trichopoda__JGI_v1_0/fasta --files fasta=Amborella_trichopoda__JGI_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/atr.fasta.gz -O Amborella_trichopoda_Amborella_v1.genome.fasta.gz
refgenie build Amborella_trichopoda_Amborella_v1/fasta --files fasta=Amborella_trichopoda_Amborella_v1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_03/Genomes/bdi.con.gz -O Brachypodium_distachyon_MIPS_1_2.genome.fasta.gz
refgenie build Brachypodium_distachyon_MIPS_1_2/fasta --files fasta=Brachypodium_distachyon_MIPS_1_2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/bdi.fasta.gz -O Brachypodium_distachyon_JGI_v3_1.genome.fasta.gz
refgenie build Brachypodium_distachyon_JGI_v3_1/fasta --files fasta=Brachypodium_distachyon_JGI_v3_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/bol.con.gz -O Brassica_oleracea__Ensembl_Genomes_v2_1.genome.fasta.gz
refgenie build Brassica_oleracea__Ensembl_Genomes_v2_1/fasta --files fasta=Brassica_oleracea__Ensembl_Genomes_v2_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/bprrcc1105.fasta.gz -O Bathycoccus_prasinos_Ghent_University.genome.fasta.gz
refgenie build Bathycoccus_prasinos_Ghent_University/fasta --files fasta=Bathycoccus_prasinos_Ghent_University.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/bra.con.gz -O Brassica_rapa_Annotation_v1_2_on_assembly_v1_1_Phytozome_9_1.genome.fasta.gz
refgenie build Brassica_rapa_Annotation_v1_2_on_assembly_v1_1_Phytozome_9_1/fasta --files fasta=Brassica_rapa_Annotation_v1_2_on_assembly_v1_1_Phytozome_9_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/bra.con.gz -O Brassica_rapa__JGI_FPsc1_3.genome.fasta.gz
refgenie build Brassica_rapa__JGI_FPsc1_3/fasta --files fasta=Brassica_rapa__JGI_FPsc1_3.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/bvu.con.gz -O Beta_vulgaris_RefBeet_1_1.genome.fasta.gz
refgenie build Beta_vulgaris_RefBeet_1_1/fasta --files fasta=Beta_vulgaris_RefBeet_1_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/bvu.con.gz -O Beta_vulgaris__RefBeet_v1_2.genome.fasta.gz
refgenie build Beta_vulgaris__RefBeet_v1_2/fasta --files fasta=Beta_vulgaris__RefBeet_v1_2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/calsi.fasta.gz -O Calamus_simplicifolius_v1_0.genome.fasta.gz
refgenie build Calamus_simplicifolius_v1_0/fasta --files fasta=Calamus_simplicifolius_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/cam.fasta.gz -O Cenchrus_americanus_v1_0.genome.fasta.gz
refgenie build Cenchrus_americanus_v1_0/fasta --files fasta=Cenchrus_americanus_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/can.con.gz -O Capsicum_annuum__Pepper_Genome_v2_0.genome.fasta.gz
refgenie build Capsicum_annuum__Pepper_Genome_v2_0/fasta --files fasta=Capsicum_annuum__Pepper_Genome_v2_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/car.con.gz -O Cicer_arietinum__LIS_v1_0.genome.fasta.gz
refgenie build Cicer_arietinum__LIS_v1_0/fasta --files fasta=Cicer_arietinum__LIS_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/ccaj.con.gz -O Cajanus_cajan__Penguin_Genomics_v5_0.genome.fasta.gz
refgenie build Cajanus_cajan__Penguin_Genomics_v5_0/fasta --files fasta=Cajanus_cajan__Penguin_Genomics_v5_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/ccan.con.gz -O Coffea_canephora__Coffee_Genome_Hub_v1.genome.fasta.gz
refgenie build Coffea_canephora__Coffee_Genome_Hub_v1/fasta --files fasta=Coffea_canephora__Coffee_Genome_Hub_v1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/ccl.con.gz -O Citrus_clementina__JGI_v1_0.genome.fasta.gz
refgenie build Citrus_clementina__JGI_v1_0/fasta --files fasta=Citrus_clementina__JGI_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/ccr.fasta.gz -O Chondrus_crispus_ENSEMBL_protists__release_28.genome.fasta.gz
refgenie build Chondrus_crispus_ENSEMBL_protists__release_28/fasta --files fasta=Chondrus_crispus_ENSEMBL_protists__release_28.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/cel.fasta.gz -O Caenorhabditis_elegans_ENSEMBL_release_81.genome.fasta.gz
refgenie build Caenorhabditis_elegans_ENSEMBL_release_81/fasta --files fasta=Caenorhabditis_elegans_ENSEMBL_release_81.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/cla.con.gz -O Citrullus_lanatus_Cucurbit_Genomics_Database.genome.fasta.gz
refgenie build Citrullus_lanatus_Cucurbit_Genomics_Database/fasta --files fasta=Citrullus_lanatus_Cucurbit_Genomics_Database.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/cla.con.gz -O Citrullus_lanatus__Cucurbit_Genomics_Database_v1_0.genome.fasta.gz
refgenie build Citrullus_lanatus__Cucurbit_Genomics_Database_v1_0/fasta --files fasta=Citrullus_lanatus__Cucurbit_Genomics_Database_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/cme.con.gz -O Cucumis_melo__Melonomics_v3_5.genome.fasta.gz
refgenie build Cucumis_melo__Melonomics_v3_5/fasta --files fasta=Cucumis_melo__Melonomics_v3_5.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/cme.fasta.gz -O Cyanidioschyzon_merolae_Tokyo_University.genome.fasta.gz
refgenie build Cyanidioschyzon_merolae_Tokyo_University/fasta --files fasta=Cyanidioschyzon_merolae_Tokyo_University.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/cnc64a.fasta.gz -O Chlorella_sp_NC64A_JGI_1_0.genome.fasta.gz
refgenie build Chlorella_sp_NC64A_JGI_1_0/fasta --files fasta=Chlorella_sp_NC64A_JGI_1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/col.con.gz -O Corchorus_olitorius__GenBank_v1_0.genome.fasta.gz
refgenie build Corchorus_olitorius__GenBank_v1_0/fasta --files fasta=Corchorus_olitorius__GenBank_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/cpa.con.gz -O Carica_papaya_Hawaii_Agriculture_Research_Center.genome.fasta.gz
refgenie build Carica_papaya_Hawaii_Agriculture_Research_Center/fasta --files fasta=Carica_papaya_Hawaii_Agriculture_Research_Center.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/cpa.con.gz -O Carica_papaya__JGI_ASGPB0_4.genome.fasta.gz
refgenie build Carica_papaya__JGI_ASGPB0_4/fasta --files fasta=Carica_papaya__JGI_ASGPB0_4.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/cqu.con.gz -O Chenopodium_quinoa__JGI_v1_0.genome.fasta.gz
refgenie build Chenopodium_quinoa__JGI_v1_0/fasta --files fasta=Chenopodium_quinoa__JGI_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/cre.con.gz -O Chlamydomonas_reinhardtii_JGI_v5_0_assembly_annot_v5_3_1_based_on_Augustus_u11_6.genome.fasta.gz
refgenie build Chlamydomonas_reinhardtii_JGI_v5_0_assembly_annot_v5_3_1_based_on_Augustus_u11_6/fasta --files fasta=Chlamydomonas_reinhardtii_JGI_v5_0_assembly_annot_v5_3_1_based_on_Augustus_u11_6.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/cre.con.gz -O Chlamydomonas_reinhardtii__JGI_v5_5.genome.fasta.gz
refgenie build Chlamydomonas_reinhardtii__JGI_v5_5/fasta --files fasta=Chlamydomonas_reinhardtii__JGI_v5_5.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/cre.fasta.gz -O Chlamydomonas_reinhardtii_JGI_5_5_Phytozome_10_2.genome.fasta.gz
refgenie build Chlamydomonas_reinhardtii_JGI_5_5_Phytozome_10_2/fasta --files fasta=Chlamydomonas_reinhardtii_JGI_5_5_Phytozome_10_2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/cru.con.gz -O Capsella_rubella_JGI_annotation_v1_0_on_assembly_v1.genome.fasta.gz
refgenie build Capsella_rubella_JGI_annotation_v1_0_on_assembly_v1/fasta --files fasta=Capsella_rubella_JGI_annotation_v1_0_on_assembly_v1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/cru.con.gz -O Capsella_rubella__JGI_v1_0.genome.fasta.gz
refgenie build Capsella_rubella__JGI_v1_0/fasta --files fasta=Capsella_rubella__JGI_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/csa.con.gz -O Cucumis_sativus_L___JGI_v1_0.genome.fasta.gz
refgenie build Cucumis_sativus_L___JGI_v1_0/fasta --files fasta=Cucumis_sativus_L___JGI_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/csi.con.gz -O Citrus_sinensis_JGI_v1_assembly_and_v1_0_annotation.genome.fasta.gz
refgenie build Citrus_sinensis_JGI_v1_assembly_and_v1_0_annotation/fasta --files fasta=Citrus_sinensis_JGI_v1_assembly_and_v1_0_annotation.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/cvu.fasta.gz -O Coccomyxa_subellipsoidea_C-169_JGI_2_0_Phytozome_10_2.genome.fasta.gz
refgenie build Coccomyxa_subellipsoidea_C-169_JGI_2_0_Phytozome_10_2/fasta --files fasta=Coccomyxa_subellipsoidea_C-169_JGI_2_0_Phytozome_10_2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/dca.con.gz -O Daucus_carota__JGI_v2_0.genome.fasta.gz
refgenie build Daucus_carota__JGI_v2_0/fasta --files fasta=Daucus_carota__JGI_v2_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/ddi.fasta.gz -O Dictyostelium_discoideum__ENSEMBL_protist_release_28.genome.fasta.gz
refgenie build Dictyostelium_discoideum__ENSEMBL_protist_release_28/fasta --files fasta=Dictyostelium_discoideum__ENSEMBL_protist_release_28.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/drm.fasta.gz -O Drosophila_melanogaster_ENSEMBL_release_81.genome.fasta.gz
refgenie build Drosophila_melanogaster_ENSEMBL_release_81/fasta --files fasta=Drosophila_melanogaster_ENSEMBL_release_81.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/egr.con.gz -O Eucalyptus_grandis_JGI_assembly_v1_0_annotation_v1_1.genome.fasta.gz
refgenie build Eucalyptus_grandis_JGI_assembly_v1_0_annotation_v1_1/fasta --files fasta=Eucalyptus_grandis_JGI_assembly_v1_0_annotation_v1_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/egr.con.gz -O Eucalyptus_grandis__JGI_v2_0.genome.fasta.gz
refgenie build Eucalyptus_grandis__JGI_v2_0/fasta --files fasta=Eucalyptus_grandis__JGI_v2_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04/Genomes/egu.con.gz -O Elaeis_guineensis_NCBI_Genome_v1_0.genome.fasta.gz
refgenie build Elaeis_guineensis_NCBI_Genome_v1_0/fasta --files fasta=Elaeis_guineensis_NCBI_Genome_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/egu.fasta.gz -O Elaeis_guineensis_EG5_1.genome.fasta.gz
refgenie build Elaeis_guineensis_EG5_1/fasta --files fasta=Elaeis_guineensis_EG5_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/egut.con.gz -O Erythranthe_guttata__JGI_v2_0.genome.fasta.gz
refgenie build Erythranthe_guttata__JGI_v2_0/fasta --files fasta=Erythranthe_guttata__JGI_v2_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/emh.fasta.gz -O Emiliania_huxleyi__ENSEMBL_protist_release_28.genome.fasta.gz
refgenie build Emiliania_huxleyi__ENSEMBL_protist_release_28/fasta --files fasta=Emiliania_huxleyi__ENSEMBL_protist_release_28.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/esi.fasta.gz -O Ectocarpus_siliculosus_Ghent_University.genome.fasta.gz
refgenie build Ectocarpus_siliculosus_Ghent_University/fasta --files fasta=Ectocarpus_siliculosus_Ghent_University.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/fcy.fasta.gz -O Fragilariopsis_cylindrus_JGI_1_0.genome.fasta.gz
refgenie build Fragilariopsis_cylindrus_JGI_1_0/fasta --files fasta=Fragilariopsis_cylindrus_JGI_1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/fve.con.gz -O Fragaria_vesca_Strawberry_Genome_1_0.genome.fasta.gz
refgenie build Fragaria_vesca_Strawberry_Genome_1_0/fasta --files fasta=Fragaria_vesca_Strawberry_Genome_1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/fve.con.gz -O Fragaria_vesca__JGI_v1_1.genome.fasta.gz
refgenie build Fragaria_vesca__JGI_v1_1/fasta --files fasta=Fragaria_vesca__JGI_v1_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/gma.con.gz -O Glycine_max_JGI_Glyma1_1_annotation_of_the_chromosome-based_Glyma1_assembly.genome.fasta.gz
refgenie build Glycine_max_JGI_Glyma1_1_annotation_of_the_chromosome-based_Glyma1_assembly/fasta --files fasta=Glycine_max_JGI_Glyma1_1_annotation_of_the_chromosome-based_Glyma1_assembly.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/gma.con.gz -O Glycine_max__JGI_Wm82_a2_v1.genome.fasta.gz
refgenie build Glycine_max__JGI_Wm82_a2_v1/fasta --files fasta=Glycine_max__JGI_Wm82_a2_v1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/gra.con.gz -O Gossypium_raimondii_JGI_annotation_v2_1_on_assembly_v2_0.genome.fasta.gz
refgenie build Gossypium_raimondii_JGI_annotation_v2_1_on_assembly_v2_0/fasta --files fasta=Gossypium_raimondii_JGI_annotation_v2_1_on_assembly_v2_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/gra.con.gz -O Gossypium_raimondii__JGI_v2_1.genome.fasta.gz
refgenie build Gossypium_raimondii__JGI_v2_1/fasta --files fasta=Gossypium_raimondii__JGI_v2_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/gsu.fasta.gz -O Galdieria_sulphuraria_ENSEMBL_protists__release_28.genome.fasta.gz
refgenie build Galdieria_sulphuraria_ENSEMBL_protists__release_28/fasta --files fasta=Galdieria_sulphuraria_ENSEMBL_protists__release_28.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/hbr.con.gz -O Hevea_brasiliensis__NCBI_Genomes_v1.genome.fasta.gz
refgenie build Hevea_brasiliensis__NCBI_Genomes_v1/fasta --files fasta=Hevea_brasiliensis__NCBI_Genomes_v1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/hom.fasta.gz -O Homo_sapiens_ENSEMBL_release_81.genome.fasta.gz
refgenie build Homo_sapiens_ENSEMBL_release_81/fasta --files fasta=Homo_sapiens_ENSEMBL_release_81.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/hsp.fasta.gz -O Helicosporidium_sp___Illinois_University_1_0.genome.fasta.gz
refgenie build Helicosporidium_sp___Illinois_University_1_0/fasta --files fasta=Helicosporidium_sp___Illinois_University_1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_03/Genomes/hvu.con.gz -O Hordeum_vulgare_MIPS.genome.fasta.gz
refgenie build Hordeum_vulgare_MIPS/fasta --files fasta=Hordeum_vulgare_MIPS.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04/Genomes/hvu.con.gz -O Hordeum_vulgare_Ensembl_Genomes_ASM32608v1.genome.fasta.gz
refgenie build Hordeum_vulgare_Ensembl_Genomes_ASM32608v1/fasta --files fasta=Hordeum_vulgare_Ensembl_Genomes_ASM32608v1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/hvu.fasta.gz -O Hordeum_vulgare_IBC_PGSB_v2.genome.fasta.gz
refgenie build Hordeum_vulgare_IBC_PGSB_v2/fasta --files fasta=Hordeum_vulgare_IBC_PGSB_v2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/lja.con.gz -O Lotus_japonicus_Kazusa_2_5.genome.fasta.gz
refgenie build Lotus_japonicus_Kazusa_2_5/fasta --files fasta=Lotus_japonicus_Kazusa_2_5.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_03/Genomes/mac.con.gz -O Musa_acuminata_Genescope-Cirad.genome.fasta.gz
refgenie build Musa_acuminata_Genescope-Cirad/fasta --files fasta=Musa_acuminata_Genescope-Cirad.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04/Genomes/mac.con.gz -O Musa_acuminata_Banana_Genome_v1_0.genome.fasta.gz
refgenie build Musa_acuminata_Banana_Genome_v1_0/fasta --files fasta=Musa_acuminata_Banana_Genome_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/mac.fasta.gz -O Musa_acuminata_Banana_Genome_v2_0.genome.fasta.gz
refgenie build Musa_acuminata_Banana_Genome_v2_0/fasta --files fasta=Musa_acuminata_Banana_Genome_v2_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/mco.con.gz -O Micromonas_commoda__JGI_v3_0.genome.fasta.gz
refgenie build Micromonas_commoda__JGI_v3_0/fasta --files fasta=Micromonas_commoda__JGI_v3_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/mdo.con.gz -O Malus_domestica_IASMA.genome.fasta.gz
refgenie build Malus_domestica_IASMA/fasta --files fasta=Malus_domestica_IASMA.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/mdo.con.gz -O Malus_domestica__Penguin_Genomics_v2.genome.fasta.gz
refgenie build Malus_domestica__Penguin_Genomics_v2/fasta --files fasta=Malus_domestica__Penguin_Genomics_v2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/mes.con.gz -O Manihot_esculenta_Cassava4.genome.fasta.gz
refgenie build Manihot_esculenta_Cassava4/fasta --files fasta=Manihot_esculenta_Cassava4.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/mes.con.gz -O Manihot_esculenta__JGI_v6_1.genome.fasta.gz
refgenie build Manihot_esculenta__JGI_v6_1/fasta --files fasta=Manihot_esculenta__JGI_v6_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/mpo.con.gz -O Marchantia_polymorpha__JGI_v3_1.genome.fasta.gz
refgenie build Marchantia_polymorpha__JGI_v3_1/fasta --files fasta=Marchantia_polymorpha__JGI_v3_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/mpu.fasta.gz -O Micromonas_pusilla_strain_CCMP1545_Ghent_University.genome.fasta.gz
refgenie build Micromonas_pusilla_strain_CCMP1545_Ghent_University/fasta --files fasta=Micromonas_pusilla_strain_CCMP1545_Ghent_University.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/mrcc299.fasta.gz -O Micromonas_sp_RCC299_JGI_3_0.genome.fasta.gz
refgenie build Micromonas_sp_RCC299_JGI_3_0/fasta --files fasta=Micromonas_sp_RCC299_JGI_3_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/mtr.con.gz -O Medicago_truncatula_JCVI_4_0.genome.fasta.gz
refgenie build Medicago_truncatula_JCVI_4_0/fasta --files fasta=Medicago_truncatula_JCVI_4_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/mtr.con.gz -O Medicago_truncatula__JGI_Mt4_0v1.genome.fasta.gz
refgenie build Medicago_truncatula__JGI_Mt4_0v1/fasta --files fasta=Medicago_truncatula__JGI_Mt4_0v1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/mus.fasta.gz -O Mus_musculus_ENSEMBL_release_81.genome.fasta.gz
refgenie build Mus_musculus_ENSEMBL_release_81/fasta --files fasta=Mus_musculus_ENSEMBL_release_81.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/nga.fasta.gz -O Nannochloropsis_gaditana__ENSEMBL_protist_release_28.genome.fasta.gz
refgenie build Nannochloropsis_gaditana__ENSEMBL_protist_release_28/fasta --files fasta=Nannochloropsis_gaditana__ENSEMBL_protist_release_28.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/nnu.con.gz -O Nelumbo_nucifera__LOTUS-DB_v1_1.genome.fasta.gz
refgenie build Nelumbo_nucifera__LOTUS-DB_v1_1/fasta --files fasta=Nelumbo_nucifera__LOTUS-DB_v1_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/obr.fasta.gz -O Oryza_brachyantha_Ensembl_Plants_v1_4b.genome.fasta.gz
refgenie build Oryza_brachyantha_Ensembl_Plants_v1_4b/fasta --files fasta=Oryza_brachyantha_Ensembl_Plants_v1_4b.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/olu.con.gz -O Ostreococcus_lucimarinus_JGI_v2_0_assembly_and_annotation.genome.fasta.gz
refgenie build Ostreococcus_lucimarinus_JGI_v2_0_assembly_and_annotation/fasta --files fasta=Ostreococcus_lucimarinus_JGI_v2_0_assembly_and_annotation.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/olu.fasta.gz -O Ostreococcus_lucimarinus_JGI_2_0.genome.fasta.gz
refgenie build Ostreococcus_lucimarinus_JGI_2_0/fasta --files fasta=Ostreococcus_lucimarinus_JGI_2_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/ome.fasta.gz -O Ostreococcus_mediterraneus_Ghent_University.genome.fasta.gz
refgenie build Ostreococcus_mediterraneus_Ghent_University/fasta --files fasta=Ostreococcus_mediterraneus_Ghent_University.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/orcc809.fasta.gz -O Ostreococcus_sp_RCC809_JGI_2_0.genome.fasta.gz
refgenie build Ostreococcus_sp_RCC809_JGI_2_0/fasta --files fasta=Ostreococcus_sp_RCC809_JGI_2_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/osa.con.gz -O Oryza_sativa_ssp__japonica_MSU_RGAP_7.genome.fasta.gz
refgenie build Oryza_sativa_ssp__japonica_MSU_RGAP_7/fasta --files fasta=Oryza_sativa_ssp__japonica_MSU_RGAP_7.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/osa.con.gz -O Oryza_sativa_ssp__japonica__JGI_v7_0.genome.fasta.gz
refgenie build Oryza_sativa_ssp__japonica__JGI_v7_0/fasta --files fasta=Oryza_sativa_ssp__japonica__JGI_v7_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/osa.fasta.gz -O Oryza_sativa_MSU_RGAP_7.genome.fasta.gz
refgenie build Oryza_sativa_MSU_RGAP_7/fasta --files fasta=Oryza_sativa_MSU_RGAP_7.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_03/Genomes/osaindica.con.gz -O Oryza_sativa_ssp__indica_9311_BGF_2005.genome.fasta.gz
refgenie build Oryza_sativa_ssp__indica_9311_BGF_2005/fasta --files fasta=Oryza_sativa_ssp__indica_9311_BGF_2005.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/osaindica.fasta.gz -O Oryza_sativa_ssp__indica_MBKBASE_v1_0.genome.fasta.gz
refgenie build Oryza_sativa_ssp__indica_MBKBASE_v1_0/fasta --files fasta=Oryza_sativa_ssp__indica_MBKBASE_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/ota.fasta.gz -O Ostreococcus_tauri_Ghent_University_v2_0.genome.fasta.gz
refgenie build Ostreococcus_tauri_Ghent_University_v2_0/fasta --files fasta=Ostreococcus_tauri_Ghent_University_v2_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/oth.fasta.gz -O Oropetium_thomaeum_JGI_v1_0.genome.fasta.gz
refgenie build Oropetium_thomaeum_JGI_v1_0/fasta --files fasta=Oropetium_thomaeum_JGI_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/pab.con.gz -O Picea_abies__ConGenIE_v1_0.genome.fasta.gz
refgenie build Picea_abies__ConGenIE_v1_0/fasta --files fasta=Picea_abies__ConGenIE_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/pax.con.gz -O Petunia_axillaris__Sol_Genomics_v1_6_2.genome.fasta.gz
refgenie build Petunia_axillaris__Sol_Genomics_v1_6_2/fasta --files fasta=Petunia_axillaris__Sol_Genomics_v1_6_2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/pbr.con.gz -O Pyrus_bretschneideri__Pear_Genome_Project_v1_0.genome.fasta.gz
refgenie build Pyrus_bretschneideri__Pear_Genome_Project_v1_0/fasta --files fasta=Pyrus_bretschneideri__Pear_Genome_Project_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/ped.fasta.gz -O Phyllostachys_edulis_NCGR_v1_0.genome.fasta.gz
refgenie build Phyllostachys_edulis_NCGR_v1_0/fasta --files fasta=Phyllostachys_edulis_NCGR_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/peq.fasta.gz -O Phalaenopsis_equestris_Genomics_v1_0.genome.fasta.gz
refgenie build Phalaenopsis_equestris_Genomics_v1_0/fasta --files fasta=Phalaenopsis_equestris_Genomics_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/phs.fasta.gz -O Phytophtora_sojae__ENSEMBL_protist_release_28.genome.fasta.gz
refgenie build Phytophtora_sojae__ENSEMBL_protist_release_28/fasta --files fasta=Phytophtora_sojae__ENSEMBL_protist_release_28.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/ppa.con.gz -O Physcomitrella_patens_JGI_assembly_release_v1_1_and_COSMOSS_annotation_v1_6.genome.fasta.gz
refgenie build Physcomitrella_patens_JGI_assembly_release_v1_1_and_COSMOSS_annotation_v1_6/fasta --files fasta=Physcomitrella_patens_JGI_assembly_release_v1_1_and_COSMOSS_annotation_v1_6.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/ppa.con.gz -O Physcomitrella_patens__JGI_v3_3.genome.fasta.gz
refgenie build Physcomitrella_patens__JGI_v3_3/fasta --files fasta=Physcomitrella_patens__JGI_v3_3.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/ppa.fasta.gz -O Physcomitrella_patens_Phytozome_9_1_v1_6.genome.fasta.gz
refgenie build Physcomitrella_patens_Phytozome_9_1_v1_6/fasta --files fasta=Physcomitrella_patens_Phytozome_9_1_v1_6.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/ppe.con.gz -O Prunus_persica_JGI_release_v1_0.genome.fasta.gz
refgenie build Prunus_persica_JGI_release_v1_0/fasta --files fasta=Prunus_persica_JGI_release_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/ppe.con.gz -O Prunus_persica__JGI_v2_1.genome.fasta.gz
refgenie build Prunus_persica__JGI_v2_1/fasta --files fasta=Prunus_persica__JGI_v2_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/prcc4223.fasta.gz -O Picochlorum_RCC4223__ORCAE.genome.fasta.gz
refgenie build Picochlorum_RCC4223__ORCAE/fasta --files fasta=Picochlorum_RCC4223__ORCAE.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/pse3.fasta.gz -O Picochlorum_sp__SENEW3_SE3_Rutgers_University_1_0.genome.fasta.gz
refgenie build Picochlorum_sp__SENEW3_SE3_Rutgers_University_1_0/fasta --files fasta=Picochlorum_sp__SENEW3_SE3_Rutgers_University_1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/pte.fasta.gz -O Paramecium_tetraurelia__ENSEMBL_protist_release_28.genome.fasta.gz
refgenie build Paramecium_tetraurelia__ENSEMBL_protist_release_28/fasta --files fasta=Paramecium_tetraurelia__ENSEMBL_protist_release_28.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/ptr.con.gz -O Populus_trichocarpa_JGI_assembly_release_v3_0_annotation_v3_0.genome.fasta.gz
refgenie build Populus_trichocarpa_JGI_assembly_release_v3_0_annotation_v3_0/fasta --files fasta=Populus_trichocarpa_JGI_assembly_release_v3_0_annotation_v3_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/ptr.con.gz -O Populus_trichocarpa__JGI_v3_1.genome.fasta.gz
refgenie build Populus_trichocarpa__JGI_v3_1/fasta --files fasta=Populus_trichocarpa__JGI_v3_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/ptri.fasta.gz -O Phaeodactylum_tricornutum_ASM15095v2.genome.fasta.gz
refgenie build Phaeodactylum_tricornutum_ASM15095v2/fasta --files fasta=Phaeodactylum_tricornutum_ASM15095v2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/rco.con.gz -O Ricinus_communis_JCVI_1_0.genome.fasta.gz
refgenie build Ricinus_communis_JCVI_1_0/fasta --files fasta=Ricinus_communis_JCVI_1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/rco.con.gz -O Ricinus_communis__JGI_v0_1.genome.fasta.gz
refgenie build Ricinus_communis__JGI_v0_1/fasta --files fasta=Ricinus_communis__JGI_v0_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/sac.fasta.gz -O Saccharomyces_cerevisiae_strain_S288C_ENSEMBL_release_81.genome.fasta.gz
refgenie build Saccharomyces_cerevisiae_strain_S288C_ENSEMBL_release_81/fasta --files fasta=Saccharomyces_cerevisiae_strain_S288C_ENSEMBL_release_81.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_03/Genomes/sbi.con.gz -O Sorghum_bicolor_JGI_1_4.genome.fasta.gz
refgenie build Sorghum_bicolor_JGI_1_4/fasta --files fasta=Sorghum_bicolor_JGI_1_4.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/sbi.fasta.gz -O Sorghum_bicolor_JGI_v3_1.genome.fasta.gz
refgenie build Sorghum_bicolor_JGI_v3_1/fasta --files fasta=Sorghum_bicolor_JGI_v3_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/scp.fasta.gz -O Schizosaccharomyces_pombe__ENSEMBL_fungi_release_28.genome.fasta.gz
refgenie build Schizosaccharomyces_pombe__ENSEMBL_fungi_release_28/fasta --files fasta=Schizosaccharomyces_pombe__ENSEMBL_fungi_release_28.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_03/Genomes/sit.con.gz -O Setaria_italica_JGI_8_3X_chromosome-scale_assembly_release_2_0_annotation_version_2_1.genome.fasta.gz
refgenie build Setaria_italica_JGI_8_3X_chromosome-scale_assembly_release_2_0_annotation_version_2_1/fasta --files fasta=Setaria_italica_JGI_8_3X_chromosome-scale_assembly_release_2_0_annotation_version_2_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/sit.fasta.gz -O Setaria_italica_JGI_v2_2.genome.fasta.gz
refgenie build Setaria_italica_JGI_v2_2/fasta --files fasta=Setaria_italica_JGI_v2_2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/sly.con.gz -O Solanum_lycopersicum_ITAG_2_3.genome.fasta.gz
refgenie build Solanum_lycopersicum_ITAG_2_3/fasta --files fasta=Solanum_lycopersicum_ITAG_2_3.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/sly.con.gz -O Solanum_lycopersicum__Sol_Genomics_itag2_4.genome.fasta.gz
refgenie build Solanum_lycopersicum__Sol_Genomics_itag2_4/fasta --files fasta=Solanum_lycopersicum__Sol_Genomics_itag2_4.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/smo.con.gz -O Selaginella_moellendorffii__JGI_v1_0.genome.fasta.gz
refgenie build Selaginella_moellendorffii__JGI_v1_0/fasta --files fasta=Selaginella_moellendorffii__JGI_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/smo.fasta.gz -O Selaginella_moellendorffii_NCBIr100.genome.fasta.gz
refgenie build Selaginella_moellendorffii_NCBIr100/fasta --files fasta=Selaginella_moellendorffii_NCBIr100.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/spa.con.gz -O Schrenkiella_parvula__Thellungiella_v2_0_TpV84.genome.fasta.gz
refgenie build Schrenkiella_parvula__Thellungiella_v2_0_TpV84/fasta --files fasta=Schrenkiella_parvula__Thellungiella_v2_0_TpV84.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/spo.fasta.gz -O Spirodela_polyrhiza_JGI_v2_0.genome.fasta.gz
refgenie build Spirodela_polyrhiza_JGI_v2_0/fasta --files fasta=Spirodela_polyrhiza_JGI_v2_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/ssp.fasta.gz -O Saccharum_spontaneum_v20190103.genome.fasta.gz
refgenie build Saccharum_spontaneum_v20190103/fasta --files fasta=Saccharum_spontaneum_v20190103.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/stu.con.gz -O Solanum_tuberosum_ITAG_001.genome.fasta.gz
refgenie build Solanum_tuberosum_ITAG_001/fasta --files fasta=Solanum_tuberosum_ITAG_001.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/stu.con.gz -O Solanum_tuberosum__JGI_v4_03.genome.fasta.gz
refgenie build Solanum_tuberosum__JGI_v4_03/fasta --files fasta=Solanum_tuberosum__JGI_v4_03.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04/Genomes/tae.con.gz -O Triticum_aestivum_Ensembl_Plants_TGACv1.genome.fasta.gz
refgenie build Triticum_aestivum_Ensembl_Plants_TGACv1/fasta --files fasta=Triticum_aestivum_Ensembl_Plants_TGACv1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/tae.fasta.gz -O Triticum_aestivum_IWGSC1_1.genome.fasta.gz
refgenie build Triticum_aestivum_IWGSC1_1/fasta --files fasta=Triticum_aestivum_IWGSC1_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/tca.con.gz -O Theobroma_cacao_D__Gilbert_public_gene_set_8_Mar_2012_on_assembly_v1_1.genome.fasta.gz
refgenie build Theobroma_cacao_D__Gilbert_public_gene_set_8_Mar_2012_on_assembly_v1_1/fasta --files fasta=Theobroma_cacao_D__Gilbert_public_gene_set_8_Mar_2012_on_assembly_v1_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/tca.con.gz -O Theobroma_cacao__RefSeq_v1_1.genome.fasta.gz
refgenie build Theobroma_cacao__RefSeq_v1_1/fasta --files fasta=Theobroma_cacao__RefSeq_v1_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/tha.con.gz -O Tarenaya_hassleriana__RefSeq_v1.genome.fasta.gz
refgenie build Tarenaya_hassleriana__RefSeq_v1/fasta --files fasta=Tarenaya_hassleriana__RefSeq_v1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/tpa.con.gz -O Thellungiella_parvula_TpV84.genome.fasta.gz
refgenie build Thellungiella_parvula_TpV84/fasta --files fasta=Thellungiella_parvula_TpV84.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/tpr.con.gz -O Trifolium_pratense__JGI_v2.genome.fasta.gz
refgenie build Trifolium_pratense__JGI_v2/fasta --files fasta=Trifolium_pratense__JGI_v2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/tps.fasta.gz -O Thalassiosira_pseudonana_JGI_3_0.genome.fasta.gz
refgenie build Thalassiosira_pseudonana_JGI_3_0/fasta --files fasta=Thalassiosira_pseudonana_JGI_3_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/ttu.fasta.gz -O Triticum_turgidum_Svevo_v1_0.genome.fasta.gz
refgenie build Triticum_turgidum_Svevo_v1_0/fasta --files fasta=Triticum_turgidum_Svevo_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/ugi.con.gz -O Utricularia_gibba__CoGe_v4.genome.fasta.gz
refgenie build Utricularia_gibba__CoGe_v4/fasta --files fasta=Utricularia_gibba__CoGe_v4.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_pico_03/Genomes/vca.fasta.gz -O Volvox_carteri_JGI_2_0_Phtyozome_10_2.genome.fasta.gz
refgenie build Volvox_carteri_JGI_2_0_Phtyozome_10_2/fasta --files fasta=Volvox_carteri_JGI_2_0_Phtyozome_10_2.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/vra.con.gz -O Vigna_radiata_var__radiata__LIS_v6.genome.fasta.gz
refgenie build Vigna_radiata_var__radiata__LIS_v6/fasta --files fasta=Vigna_radiata_var__radiata__LIS_v6.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/vvi.con.gz -O Vitis_vinifera_genescope_v1.genome.fasta.gz
refgenie build Vitis_vinifera_genescope_v1/fasta --files fasta=Vitis_vinifera_genescope_v1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/vvi.con.gz -O Vitis_vinifera__JGI_12xMarch2010.genome.fasta.gz
refgenie build Vitis_vinifera__JGI_12xMarch2010/fasta --files fasta=Vitis_vinifera__JGI_12xMarch2010.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/zjn.fasta.gz -O Zoysia_japonica_ssp__nagirizaki_Zoysia_Genome_Database_v1_1.genome.fasta.gz
refgenie build Zoysia_japonica_ssp__nagirizaki_Zoysia_Genome_Database_v1_1/fasta --files fasta=Zoysia_japonica_ssp__nagirizaki_Zoysia_Genome_Database_v1_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/zju.con.gz -O Ziziphus_jujuba__RefSeq_v1_1.genome.fasta.gz
refgenie build Ziziphus_jujuba__RefSeq_v1_1/fasta --files fasta=Ziziphus_jujuba__RefSeq_v1_1.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_03/Genomes/zma.con.gz -O Zea_mays_B73_5b_60.genome.fasta.gz
refgenie build Zea_mays_B73_5b_60/fasta --files fasta=Zea_mays_B73_5b_60.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_dicots_04/Genomes/zma.con.gz -O Zea_mays_B73_AGP_v4_0.genome.fasta.gz
refgenie build Zea_mays_B73_AGP_v4_0/fasta --files fasta=Zea_mays_B73_AGP_v4_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/zma-ph207.fasta.gz -O Zea_mays_PH207_v1_0.genome.fasta.gz
refgenie build Zea_mays_PH207_v1_0/fasta --files fasta=Zea_mays_PH207_v1_0.genome.fasta.gz -c sample_conf.yaml
wget ftp://ftp.psb.ugent.be/pub/plaza/plaza_public_monocots_04_5/Genomes/zosmarina.fasta.gz -O Zostera_marina_JGI_v2_2.genome.fasta.gz
refgenie build Zostera_marina_JGI_v2_2/fasta --files fasta=Zostera_marina_JGI_v2_2.genome.fasta.gz -c sample_conf.yaml
