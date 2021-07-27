provider "aws" {} 

resource "aws_vpc" "vpc_test" {
    cidr_block = "10.0.0.0/16"
    enable_dns_support = true
    enable_dns_hostnames = true
    tags = {
        Name = "Master-vpc-jenkins"
    vpc_test
    }


}
