provider "aws" {
  region                  = "eu-west-2"
  shared_credentials_file = "/foo/bar/.aws/credentials"
  profile                 = "default"
}
