variable "location" {
    default = "us-east-1"
}

variable "os_name" {
    default = "ami-0ebfd941bbafe70c6"
}

variable "key" {
    default = "rtp-03"
}

variable "instance-type" {
    default = "t2.medium"
}

variable "vpc-cidr" {
    default = "10.10.3.0/16"  
}

variable "subnet1-cidr" {
    default = "10.10.4.0/24"
  
}

variable "subnet2-cidr" {
    default = "10.10.5.0/24"
  
}
variable "subent_az-1" {
    default =  "us-east-1a"  
}
variable "subent_az-2" {
    default =  "us-east-1b"  
}