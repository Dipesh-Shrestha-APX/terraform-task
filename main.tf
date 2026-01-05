resource "aws_instance" "ec2" {
  ami           = "ami-068c0051b15cdb816"
  instance_type = "t3.micro"

  tags = {
    Name = "DipeshEC2"
  }
}

resource "aws_s3_bucket" "s3" {
  bucket        = "dipeshinternationalbucket"
  force_destroy = true
}
