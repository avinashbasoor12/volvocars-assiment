variable "location" {
  default = "ap-south-1"
}

variable "os_name" {
  default = "ami-09ba48996007c8b50"
}

variable "key" {
  default = "aws-ansible"
}

variable "instance-type" {
  default = "t2.small"
}

variable "vpc-cidr" {
  default = "170.120.0.0/16"
}

variable "subnet1-cidr1" {
  default = "170.120.0.0/17"

}
variable "subnet1-cidr2" {
  default = "170.120.128.0/17"

}
variable "subent_az" {
  default = "ap-south-1a"
}
variable "subent_az1" {
  default = "ap-south-1b"
}
