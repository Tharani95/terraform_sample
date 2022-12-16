resource "aws_instance" "awsinstance" {
  ami           = "ami-005e54dee72cc1d00"
  instance_type = "t2.micro"

  network_interface {
    network_interface_id = "network_id_from_aws"
    device_index         = 0
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
}
