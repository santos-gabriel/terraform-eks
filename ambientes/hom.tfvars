cluster_name = "eksaws-paulo"
aws_region   = "us-east-1"
kube_version = "1.27"
nodes_instances_sizes = ["t2.micro"]
auto_scale_options = { min = 1, max = 3, desired = 2 }