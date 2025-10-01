terraform {
  backend "s3" {
    bucket = "my-terraform-state-surya"
    key    = "s3/terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true
    encrypt = true
  }
}