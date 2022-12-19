
provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "aws_ubuntu" {
  ami           = "ami-020916b60b78f7108"
  instance_type = "t2.micro"

  network_interface {
    network_interface_id = "network_id_from_aws"
    device_index         = 0
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
}
