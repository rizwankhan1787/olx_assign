# olx_assign
to initialize terraform module
terraform init

terraform plan
give bastion address as 0.0.0.0/0

terrafor apply 
give bastion address as 0.0.0.0/0


It will create one VPC with 2 private and 2 public subnets and ALB with bastion host and configure nginx web application using ansible
It will use existing ami image to create private ec2-instance.
