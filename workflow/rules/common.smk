from yte import process_yaml
from snakemake.utils import update_config

user_config = config

# load defaults for the full dna-seq-varlociraptor pipeline
with open(workflow.source_path("../resources/config/default.yaml")) as infile:
    config = process_yaml(infile)


config["calling"]["scenario"] = workflow.source_path(
    "../resources/config/scenario.yaml"
)


for _, entry in config["calling"]["filter"].items():
    if not isinstance(entry, str):
        for name in entry["aux-files"]:
            entry["aux-files"][name] = workflow.source_path(entry["aux-files"][name])


# case 1, direct use:
# update with simplified local config
configfile: "config/config.yaml"


# case 2: use as module, project specific config is inside of user_config
update_config(config, user_config)
