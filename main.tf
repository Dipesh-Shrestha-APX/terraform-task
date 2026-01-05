resource "aws_instance" "ec2" {
  ami           = var.ami_id
  instance_type = var.instance_Type

  tags = {
    Name = var.instance_Name
  }
}

resource "aws_s3_bucket" "s3" {
  bucket        = var.bucket_name
  force_destroy = var.force_destroy
}
