# Environment
environment = "dev"
# VPC Variables
vpc_name = "myvpc"
vpc_cidr_block = "172.31.0.0/16"
vpc_availability_zones = ["us-east-1a", "us-east-1b", "us-east-1c"]
vpc_public_subnets = ["172.31.0.0/20", "172.31.16.0/20", "172.31.32.0/20"]
vpc_private_subnets = ["172.31.64.0/24", "172.31.65.0/24", "172.31.66.0/24"]
# EC2 Instance Variables
instance_type = "t2.micro"
instance_keypair = "terraform-key"
private_instance_count = 2

