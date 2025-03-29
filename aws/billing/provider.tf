provider "aws" {
  region = local.aws_region

  default_tags {
    tags = {
      ManagedBy   = "terraform"
      Environment = "prod"
      Owner       = "kai.wei.mo"
    }
  }
}
