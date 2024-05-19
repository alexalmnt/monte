provider "aws" {
  region                   = "us-east-1"
  profile                  = "terraform"
  shared_credentials_files = ["~/.aws/credentials"]


}