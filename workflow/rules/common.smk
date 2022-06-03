from yte import process_yaml

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


# update with simplified local config
configfile: "config/config.yaml"
