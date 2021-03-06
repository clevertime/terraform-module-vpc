##################
# Variables
##################

variable "region" {
  default = "us-west-2"
}

variable "profile" {
  default = ""
}

##################
# Provider
##################

provider "aws" {
  profile = var.profile
  region  = var.region
}

##################
# Module Instance
##################

module "vpc" {
  source   = "../modules/vpc"
  octet    = "10"
  name     = "example"
}
