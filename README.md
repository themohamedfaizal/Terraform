# Terraform Modules

### Usage

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

Data out
