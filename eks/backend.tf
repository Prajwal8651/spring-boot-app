terraform {
  backend "s3" {
    bucket       = "terraform-state-1767419040"
    key          = "java-dev/terraform.tfstate"
    region       = "us-west-2"
    use_lockfile = true
    encrypt      = true
  }
}