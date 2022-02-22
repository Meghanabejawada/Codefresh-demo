########################
## Variables
########################

variable "region" {
  default = "set your region here"
}

variable "shared_credentials_file" {
  default = "/home/<username>/.aws/credential"
}

variable "profile" {
  default = "credential profile name"
}

variable "ami" {
  default = "ami id"
}

variable "instance_type" {
  default = "instance type example :t2.micro"
}

variable "availability_zone" {
  default = "type the AZ name here example: us-west-2"
}

variable "vpc_rds_security_group_id" {
  type    = list(any)
  default = ["sg-fe44trr5,sg-fe74444,sg-fe7ddd5"]
  #you can multiple security groups as above example.
}

variable "subnet_id" {
  default = "add the subnet ID here as example :subnet-8ddddde4"
}

variable "key_name" {
  default = "add the ssh key name here"
}

variable "volume_size" {
  default = "100"
}

variable "server_name" {
  default = "add the instance name here"
}
