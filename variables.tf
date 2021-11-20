# Provider Variables

variable "region" {
  default = "ap-south-1"
}

#Secrets

variable "access_key" {
}

variable "secret_key" {
}


# Security Groups - Port Variables

variable "sg_ports" {
  type        = list(number)
  description = "list of ingress ports"
  default     = [22, 80]
}


# EC2 Variables

variable "instance_type" {
  type    = string
  default = "t2.micro"
}


variable "tags" {
  type    = list(any)
  default = ["LinuxClass-FirstInstance", "LinuxClass-SecondInstance"]
}

variable "ami" {
  

}

variable "count" {
  type = number
  default = 1
  
}