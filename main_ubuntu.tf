
provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "example" {
  ami           = "ami-020916b60b78f7108"
  instance_type = "t2.micro"
}
