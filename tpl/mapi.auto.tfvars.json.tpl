{
  "cluster_name": "mapi",
  "aws_region": "us-east-1",
  "assume_role": "DPSTerraformRole",
  "account_id": "{{ twdps/di/svc/aws/dps-1/aws-account-id }}",
  "vpc_cidr": "10.64.0.0/16",
  "vpc_azs": ["us-east-1a","us-east-1b","us-east-1c"],
  "vpc_private_subnets": ["10.64.0.0/19", "10.64.32.0/19", "10.64.64.0/19"],
  "vpc_public_subnets": ["10.64.96.0/24", "10.64.97.0/24", "10.64.98.0/24"],
  "vpc_intra_subnets": ["10.64.100.0/23", "10.64.102.0/23", "10.64.104.0/23"]
}
