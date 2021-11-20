region = "ap-south-1"
access_key = file(access_key.txt)
secret_key = file(secret_key.txt)
ami = data.aws_ami.ubuntu_ami.id