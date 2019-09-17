# Define AWS as our provider
provider "aws" {
  version = "~> 2.10"
  region = "${var.aws_region}"
}
