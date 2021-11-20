provider "aws" {
  region     = var.region
  access_key = file(../access_key.txt)
  secret_key = file(../secret_key.txt)
}