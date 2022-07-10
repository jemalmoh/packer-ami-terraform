locals {
  timestamp = regex_replace(timestamp(), "[- TZ:]", "")
}

variable "owner" {
   description = "Filter for the AMI owner"
   default = "099720109477"
}

variable "ami_prefix" {
  type    = string
  default = "web-app-ami"
}