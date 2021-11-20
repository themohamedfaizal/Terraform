resource "aws_instance" "LinuxClass" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = "fzy"
  security_groups = ["TFcreated"]
  count           = var.count



  tags = {
    Name = element(var.tags, count.index)
  }
}


output "EC2_IP" {
  value = aws_instance.LinuxClass[*].public_ip
}
