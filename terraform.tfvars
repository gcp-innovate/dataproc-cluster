project = "gcp-practice-prj-357704"
region = "us-east4"
cluster_name = "test-dataproc"
#zone = "us-east4-c"
network = "https://www.googleapis.com/compute/v1/projects/gcp-practice-prj-357704/global/networks/gcp-prj-vpc-01"
subnetwork = "https://www.googleapis.com/compute/v1/projects/gcp-practice-prj-357704/regions/us-east4/subnetworks/subnet-1"
service_account = "dataproc-svc-account@gcp-practice-prj-357704.iam.gserviceaccount.com"
staging_bucket = "dataproc-storage-staging01"
conda_packages = "pandas=0.23.4 scikit-learn=0.20.0 pytest=3.8.0 pyyaml=3.13"
pip_packages = "gensim==3.7.1 logdecorator==2.1"
