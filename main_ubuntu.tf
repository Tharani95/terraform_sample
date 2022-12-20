
provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "example" {
 tags = {
    Name = "TerraformUbuntu"
  }
  ami           = "ami-07ffb2f4d65357b42"
  instance_type = "t2.micro"
  key_name      = "newkeypair"
}
