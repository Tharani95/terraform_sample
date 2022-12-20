
provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "example" {
 tags = {
    Name = var.ec2_instance_name
  }
  ami           = "ami-07ffb2f4d65357b42"
  instance_type = var.ec2_instance_type
  key_name      = "newkeypair"
}
