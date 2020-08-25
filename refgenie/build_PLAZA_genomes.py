#!/usr/bin/env python3

# Create a script to retrieve all genomes and annotations available in the PLAZA data warehouse
# and update local refgenie configuration to install and build derived assets


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
                name = "{common_name} {version}".format(**item).replace(',','-')
                gid = "{common_name} {version}".format(**item).strip().replace(' ','_').replace(',', '').replace('(','').replace(')','').replace('.','_').replace('/','_')
            else:
                name = "{common_name} {eco_type} {version}".format(**item).replace(',','-')
                gid = "{common_name} {eco_type} {version}".format(**item).strip().replace(' ','_').replace(',', '').replace('(','').replace(')','').replace('.','_').replace('/','.')
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


def write_refgenie_config(genomes, script_path, config_path):
    with open(script_path, 'w') as script_out:
        script_out.write('#!/bin/bash\n')
        for genome_name,genome in genomes.items():
            # print(genome)
            #TODO PARSE GENOME IDS AND ALL TO REMOVE . WHEN DEFINING THE ASSET NAME
            script_out.write('wget ' + genome['genome'] + ' -O ' + genome['build_id'] + '.genome.fasta.gz\n')
            script_out.write('refgenie build ' + genome['build_id'] + '/fasta --files fasta=' + genome['build_id']+ '.genome.fasta.gz'  +' -c ' + config_path + '\n')

def write_genomes_asset_pep(genomes, script_path):
    with open(script_path, 'w') as script_out:
        script_out.write('genome,asset,genome_description\n')
        for genome_name,genome in genomes.items():
            # print(genome)
            #TODO PARSE GENOME IDS AND ALL TO REMOVE . WHEN DEFINING THE ASSET NAME
            # script_out.write('wget ' + genome['genome'] + ' -O ' + genome['build_id'] + '.genome.fasta.gz\n')
            # script_out.write('refgenie build ' + genome['build_id'] + '/fasta --files fasta=' + genome['build_id']+ '.genome.fasta.gz'  +' -c ' + config_path + '\n')
            script_out.write(genome['build_id'] + ',fasta,' + genome['name']+ '\n')

def write_recipes_inputs(genomes, script_path):
    with open(script_path, 'w') as script_out:
        script_out.write('sample_name,input_id,input_value,input_type,md5\n')
        for genome_name,genome in genomes.items():
            # print(genome)
            #TODO PARSE GENOME IDS AND ALL TO REMOVE . WHEN DEFINING THE ASSET NAME
            # script_out.write('wget ' + genome['genome'] + ' -O ' + genome['build_id'] + '.genome.fasta.gz\n')
            # script_out.write('refgenie build ' + genome['build_id'] + '/fasta --files fasta=' + genome['build_id']+ '.genome.fasta.gz'  +' -c ' + config_path + '\n')
            script_out.write(genome['build_id'] + '-fasta,fasta,' + genome['genome']+ ',files,\n')

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Configure refgenie with PLAZA genomes')
    parser.add_argument('--config_path', dest='genome_conf_path', help='refgenie genome_conf file path')
    parser.add_argument('--genomes_assets_pep', dest='genomes_assets_pep', default=False, action='store_true')
    args = parser.parse_args()

    if not os.path.isfile(args.genome_conf_path):
        #run refgenie init -config config already exists
        print("TODO: run: refgenie init -c args.genome_conf_path")

    script_path = './refgenie_conf.sh'
    genomes_assets_pep_path = './assets.csv'
    recipe_inputs = './recipe_inputs.csv'
    genomes_dict = fetch_PLAZA_list()
    if args.genomes_assets_pep:
        write_genomes_asset_pep(genomes_dict, genomes_assets_pep_path)
        write_recipes_inputs(genomes_dict,recipe_inputs)
    else:
        write_refgenie_config(genomes_dict, script_path, args.genome_conf_path)
