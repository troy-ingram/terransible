variable "vpc_cidr" {
  type    = string
  default = "10.124.0.0/16"
}

variable "access_ip" {
  type    = string
  default = "72.218.45.221/32"
}

variable "main_instance_type" {
  type = string
  default = "t2.micro"
}

variable "main_vol_size" {
  type = number
  default = 8
}