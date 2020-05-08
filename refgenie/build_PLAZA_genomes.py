#!/usr/bin/env python3

# Get all genomes and annotations available in PLAZA data warehouse and update into refgenie


import os
import json
import urllib
import urllib.request
from urllib.error import HTTPError, URLError

from jinja2 import Environment
import argparse

plaza_api_calls = {
    # Global API call all available PLAZA instances, contains a merge of all instances.
    'plaza_global': 'https://bioinformatics.psb.ugent.be/plaza/api/get_species_data'
}


def fetch_PLAZA_list():
    call_results = []
    builds = {}
    for key, api_call in plaza_api_calls.items():
        print("Getting info from {}".format(key))
        try:
            with urllib.request.urlopen(api_call) as response:
                html = response.read()
        except HTTPError as e:
            print('The server couldn\'t fulfill the request.')
            print('Error code: ', e.code)
        except URLError as e:
            print('We failed to reach a server.')
            print('Reason: ', e.reason)
        else:
            pass
        plaza_list = json.loads(html.decode('utf-8'))
        call_results.append(plaza_list)

    for plaza_list in call_results:
        for item in plaza_list:
            if item['eco_type'] == None:
                name = "{common_name} {version}".format(**item)
                gid = "{common_name} {version}".format(**item).replace(' ','_').replace(',', '').replace('(','').replace(')','')
            else:
                name = "{common_name} {eco_type} {version}".format(**item)
                gid = "{common_name} {eco_type} {version}".format(**item).replace(' ','_').replace(',', '').replace('(','').replace(')','')
            if name in builds:
                print("\tGenome for {} already captured".format(item['common_name']))
                continue
            server_version=item['data_source']['version']
            if gid=="Calamus_simplicifolius_v1.0":   ##
                continue
            print('Fetched genome: ' + name)
            try:
                url_genome = item['fasta']['genome']['location']
                #url_transcriptome = item['fasta']['transcripts']['location']
                for transcriptome in item['fasta']['cds']:
                    if transcriptome["used_transcripts"]=="selected_transcript":
                            selected_tx_fasta=transcriptome['location']
                    if transcriptome["used_transcripts"]=="all_transcripts":
                            all_tx_fasta=transcriptome['location']
                for tx2gene in item['transcript_mapping']:
                    if tx2gene['used_transcripts']=="selected_transcript":
                            tx2gene_selected_tx = tx2gene['location']
                    if tx2gene['used_transcripts']=="all_transcripts":
                            tx2gene_all_tx = tx2gene['location']
                for annotation in item['gff']:
                    if annotation['used_transcripts'] == 'all_transcripts':
                            if annotation['used_features'] == 'exon_features':
                                    gff_all_tx_exon_features=annotation['location']
                            if annotation['used_features'] == 'all_features':
                                    gff_all_tx_all_features=annotation['location']
                    if annotation['used_transcripts'] == 'selected_transcript':
                            if annotation['used_features'] == 'exon_features':
                                    gff_selected_tx_exon_features=annotation['location']
                            if annotation['used_features'] == 'all_features':
                                    gff_selected_tx_all_features=annotation['location']
                builds[name] = { \
                    'build_id': gid,\
                    'genome_id': gid,\
                    'name': name,\
                    'genome': url_genome,\
                    'gff_all_tx_exon_features': gff_all_tx_exon_features,\
                    'gff_all_tx_all_features': gff_all_tx_all_features,\
                    'gff_selected_tx_exon_features': gff_selected_tx_exon_features,\
                    'gff_selected_tx_all_features': gff_selected_tx_all_features,\
                    'all_tx_transcriptome': all_tx_fasta,\
                    'selected_tx_transcriptome': selected_tx_fasta,\
                    'all_tx_tx2gene': tx2gene_all_tx,\
                    'selected_tx_tx2gene': tx2gene_selected_tx,\
                    }
            except TypeError as e:
                pass
    return builds




if __name__ == '__main__':


    parser = argparse.ArgumentParser(description='Configure refgenie with PLAZA genomes')
    parser.add_argument('--config_path', dest='genome_conf_path', help='refgenie genome_conf file path')
    args = parser.parse_args()

    if not os.path.isfile(args.genome_conf_path):
        #run refgenie init -config config already exists
        print("run: refgenie build  -c args.genome_conf_path")
    
    genomes_dict = fetch_PLAZA_list()

