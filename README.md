# reference-data @ UseGalaxy.be


Reference data in UseGalaxy.be comes from two kind of sources: PLAZA data warehouse and external sources.

1. Reference data obtained from PLAZA is already preprocessed and can be installed directly into Galaxy. Still, the correct files need to be plugged into the right data managers and, to make it standard and scalable for the large number of genomes we provide, ephemeris is used together with a naming convention for public names and IDs.
These steps are scripted here[]. As a result we obtain 2 files that can be used directly as input for ephemeris. These 2 files are already made avaiable here in this repo so you can just run ephemeris with these files as input to install our PLAZA genomes in Galaxy:



1. Reference data from external sources:  

This preprocessing is also scripted, and can be found here[]. We provide in this repo the input table (external_genomes_usegalaxy_be.tab) used to run this.


So, before running the data managers process please install the required DMs in data_managers_list.yaml.lock
