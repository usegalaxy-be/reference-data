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

Genomes files obtained from sources other than PLAZA usually require some preprocessing to make them. Besides, not always all files are provided by the external sources so the extra required files need to be created before the DMs can be executed. These preprocessing steps are also scripted by us and can be found [here](https://github.com/ieguinoa/genomes_to_galaxy). We provide in this repo the input table (external_genomes_usegalaxy_be.tab) used to run it.


#### Installing data managers:
Before calling run-data-managers you will need to install the required DMs in data_managers_list.yaml.lock with:

  ```bash
     shed-tools install -t data_managers_list.yaml.lock -g $GALAXY_URL -a $API_KEY
  ```

