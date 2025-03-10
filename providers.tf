terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
  default_tags {
    tags = {
      creator = "Artur.Sirota@netapp.com"
      Creator = "Artur.Sirota@netapp.com"
      Name    = "artsirota"    
    }
  }
}
