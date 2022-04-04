import yaml


# load defaults for the full dna-seq-varlociraptor pipeline
with open(workflow.source_path("../resources/config/default.yaml")) as infile:
    config = yaml.load(infile, Loader=yaml.SafeLoader)


# update with simplified local config
configfile: "config/config.yaml"
