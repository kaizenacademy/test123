terraform {
  backend "s3" {
    bucket = "adilet"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
