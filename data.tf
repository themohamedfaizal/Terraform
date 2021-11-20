data "aws_ami" "redhat_ami" {
  most_recent = true
  owners      = ["309956199498"]

  filter {
    name   = "name"
    values = ["RHEL_HA-8.4.0_HVM*"]
  }

}

data "aws_ami" "ubuntu_ami" {
  most_recent = true
  owners      = ["099720109477"]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
  }

}