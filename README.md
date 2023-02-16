# reference-data @ UseGalaxy.be


Reference data in UseGalaxy.be comes from two kind of sources: PLAZA data warehouse and external sources.

### PLAZA data warehouse
Reference data obtained from PLAZA is already preprocessed and can be installed directly into Galaxy. Still, the correct files need to be plugged into the right data managers and, to make it standard and scalable for the large number of genomes we provide, ephemeris is used along with a naming convention for files names and IDs.
These steps are scripted in [this repo](https://github.com/ieguinoa/galaxy_data_management). As a result we obtain 2 files that can be used directly as input for ephemeris. These 2 files are already made avaiable here so you can just run ephemeris with them as input to install the PLAZA genomes in Galaxy:

  ```bash
  run-data-managers --config PLAZA_genomes_data.yaml -g $GALAXY_URL -a $API_KEY
  run-data-managers --config PLAZA_transcriptomes_data.yaml -g $GALAXY_URL -a $API_KEY
  ```




### Reference data from external sources

We also maintain a set of species for which we fetch the reference data (genome, cDNA and annotation) from UCSC and/or Ensembl, and for which we generate all indexes available for all tools at UseGalaxy.be.
These species are:

    - Human (GRCh38/hg38) - Ensembl release 104
    - Mouse (Mus musculus GRCm39) - Ensembl release 104
    - Zebrafish (Danio rerio - GRCz11) - Ensembl release 104
    - Drosophila melanogaster (BDGP6) - Ensembl release 104
    - Escherichia coli (ASM160652v1) - Ensembl release 104
    - Arabidopsis thaliana COL-0 TAIR10 - PLAZA


Lastly, we also manage some other sources of reference data by request. Genomes files obtained from sources other than PLAZA, UCSC and Ensembl usually require some preprocessing to make them useful for the whole range of tools we provide, e.g the names used for chromosome entries in the genome FASTA files may not match the entries in the annotation files. Besides, not all files are always provided by these external sources and extra steps may be required to generate them, e.g cDNA may need to be obtained from genome and annotations (and this steps assumes a certain format in the annotation entries). These preprocessing steps are also scripted by us and can be found [here](https://github.com/ieguinoa/genomes_to_galaxy). We provide in this repo the input table (external_genomes_usegalaxy_be.tab) used to run it.


#### Installing data managers:
Before calling run-data-managers you will need to install the required DMs in data_managers_list.yaml.lock with:

  ```bash
     shed-tools install -t data_managers_list.yaml.lock -g $GALAXY_URL -a $API_KEY
  ```

### Accessing reference data within 
We provide a small tool that makes it possible to import a built in reference data file (genome, cDNA or annotation) to your history. This allows you to use it as input in any other tools that does not have the proper connector with built-in data, as well as downloading it and using it outside of our platform.

