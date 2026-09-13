aws_region = "eu-west-1"
prefix     = "cmtr-uad9vkoz-01"
vpc_cidr   = "10.10.0.0/16"
public_subnets = [
  {
    name = "subnet-public-a"
    az   = "eu-west-1a"
    cidr = "10.10.1.0/24"
  },
  {
    name = "subnet-public-b"
    az   = "eu-west-1b"
    cidr = "10.10.3.0/24"
  },
  {
    name = "subnet-public-c"
    az   = "eu-west-1c"
    cidr = "10.10.5.0/24"
}]