provider "aws" {
  region = "us-east-1"
  shared_config_files      = ["/home/mik/.aws/config"]
  shared_credentials_files = ["/home/mik/.aws/credentials"]
  profile = "mik"
 }
