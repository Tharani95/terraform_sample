resource "aws_vpc" "main" {
    cidr_block       = ""
    instance_tenancy = "default"
    
    tags = {
      Name = "demo-vpc"
    }


}
