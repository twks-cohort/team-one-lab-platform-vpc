{
  "cluster_name": "preview",
  "aws_region": "us-east-2",
  "assume_role": "DPSTerraformRole",
  "account_id": "{{ twdps/di/svc/aws/dps-2/aws-account-id }}",
  "vpc_cidr": "10.51.0.0/16",
  "vpc_azs": ["us-east-2a","us-east-2b","us-east-2c"],
  "vpc_private_subnets": ["10.51.0.0/19", "10.51.32.0/19", "10.51.64.0/19"],
  "vpc_public_subnets": ["10.51.96.0/24", "10.51.97.0/24", "10.51.98.0/24"],
  "vpc_intra_subnets": ["10.51.100.0/23", "10.51.102.0/23", "10.51.104.0/23"]
}
