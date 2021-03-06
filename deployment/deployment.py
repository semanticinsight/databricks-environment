import os
import sys

os.environ["DATABRICKS_API_HOST"] = sys.argv[1]
os.environ["DBUTILSTOKEN"] = sys.argv[2]

from spores.Clusters import clusters_create

cluster_dir = sys.argv[3]
init_scripts_dir = sys.argv[4]

clusters_create(cluster_dir, delete_if_exists=True, init_script_path=init_scripts_dir)


