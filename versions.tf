terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.43.0"

      configuration_aliases = [ aws.cloudfront  ]
    }
  }
}
