aws_region = "ca-central-1"
environment = "prod"
project_name = "three-tier-app"

# Key Pair
key_name = "new-keypair"


# web Configuration
web_instance_type = "t3.micro"
web_desired_capacity = 1
web_max_size = 4
web_min_size = 1

# app Configuration
app_instance_type = "t3.micro"
app_desired_capacity = 1
app_max_size = 4
app_min_size = 1

db_password = "password"
# Terraform State Bucket
terraform_state_bucket = "terraform-eks-state1986" 