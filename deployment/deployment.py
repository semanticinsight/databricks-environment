import os
import sys

os.environ["DATABRICKS_API_HOST"] = sys.argv[1]
os.environ["DBUTILSTOKEN"] = sys.argv[2]

from spores.Clusters import clusters_create

build_dir = sys.argv[3]
cluster_dir = f"{build_dir}/clusters"
init_scripts_dir = f"{build_dir}/init_scripts"
jobs_dir = f"{build_dir}/jobs"

clusters_create(cluster_dir, delete_if_exists=True, init_script_path=init_scripts_dir)


