provider "aws" {
  access_key = ""
  secret_key = ""
  region     = ""
}

resource "aws_instance" "web" {
  # ...
  version = ">= 2.27.0"
}
