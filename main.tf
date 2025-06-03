module "vpc" {
  source = "./modules/vpc"
  vpc_cidr = "10.0.0.0/16"
  subnet_cidr = "10.0.1.0/24"
  availability_zone = "us-east-2a"
}

module "ec2" {
  source = "./modules/ec2"
  ami = "ami-0ae9f87d24d606be4"
  instance_type = "t2.micro"
  subnet_id = module.vpc.subnet_id
}

module "s3" {
  source = "./modules/s3"
  bucket_name = "bir23-bucket"
}