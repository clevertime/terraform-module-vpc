# terraform-module-vpc
Simple Best-Practices AWS VPC Module

## Usage

```
module "vpc" {
  source   = "./modules/vpc"
  octet    = "10"
  name     = "example"
}
```
