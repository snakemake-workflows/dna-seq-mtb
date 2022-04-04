import yaml


# load defaults for the full dna-seq-varlociraptor pipeline
with open(workflow.source_path("../resources/config/default.yaml")) as infile:
    config = yaml.load(infile, Loader=yaml.SafeLoader)


for filter, entry in config["calling"]["filter"].items():
    if not isinstance(entry, str):
        for name in entry["aux-files"]:
            entry["aux-files"][name] = workflow.source_path(entry["aux-files"][name])


# update with simplified local config
configfile: "config/config.yaml"
