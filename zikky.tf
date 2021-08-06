provider "aws" {
  region =  
}

data "aws_instance" "web" {
    instance_id = "knsln"
}

variable "myvar" {
  type = bool
  
}
output "name" {
  description = "test"
  value = data.aws_instance.web
}
 