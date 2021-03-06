from spores.Clusters import clusters_create

directory = "./clusters"

clusters_create(directory, delete_if_exists=True, init_script_path="./init_scripts")

