# Terraform Modules

### usage

```sh
module "mod" {
  source = "github.com/themohamedfaizal/terraform"
  ami        = "ami-"
}


provider "aws" {
  region     = "ap-south-1"
  access_key = "key"
  secret_key = "key"

}
```


### Example 1: Generic GIT Repository:

```sh
module "ec2" {
  source = "git::https://github.com/themohamedfaizal/terraform/blob/5aebd02adca0bee850121cf854916e90ca300060/ec2.tf"
}
```

### Example 2: Generic GIT Repository with Specific branch:
```sh
module "ec2withBranch" {
  source = "git::https://github.com/themohamedfaizal/terraform/blob/5aebd02adca0bee850121cf854916e90ca300060/ec2.tf?ref=main"
}
```


