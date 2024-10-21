variable "location" {
    default = "us-east-1"
}

variable "os_name" {
    default = "ami-06b21ccaeff8cd686"
}

variable "key" {
    default = "rtp-04"
}

variable "instance-type" {
    default = "t2.medium"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"  
}

variable "subnet3-cidr" {
    default = "10.10.4.0/24"
  
}

variable "subnet4-cidr" {
    default = "10.10.5.0/24"
  
}
variable "subent_az-1" {
    default =  "us-east-1a"  
}
variable "subent_az-2" {
    default =  "us-east-1b"  
}