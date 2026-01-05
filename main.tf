module "s3" {
  source        = "./modules/s3"
  bucket_name   = var.bucket_name
  force_destroy = true
}

# Call EC2 module
module "ec2" {
  source        = "./modules/ec2"
  instance_Type = var.instance_Type
  instance_Name = var.instance_Name
  ami_id        = var.ami_id
}

