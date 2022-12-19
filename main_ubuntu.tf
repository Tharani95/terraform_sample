
provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "aws_ubuntu" {
  ami           = "ami-020916b60b78f7108"
  instance_type = "t2.micro"
  credit_specification {
    cpu_credits = "unlimited"
  }
}
