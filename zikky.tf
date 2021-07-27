provider "aws" {
  region = 
}

data "aws_instance" "web" {
    instance_id = "knsln"
}