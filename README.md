# terraform
Terraform Modules


## Documentation Referred:

https://www.terraform.io/docs/modules/sources.html#github


## GIT Sources used during demo:

### Example 1: Generic GIT Repository:

```sh
module "demomodule" {
  source = "git::https://github.com/themohamedfaizal/terraform/blob/5aebd02adca0bee850121cf854916e90ca300060/ec2.tf"
}
```

### Example 2: Generic GIT Repository with Specific branch:
```sh
module "demomodule" {
  source = "git::https://github.com/themohamedfaizal/terraform/blob/5aebd02adca0bee850121cf854916e90ca300060/ec2.tf?ref=main"
}
```

### Example 3: GitHub Source:
```sh
module "demomodule" {
  source = "https://github.com/themohamedfaizal/terraform"
}
```
