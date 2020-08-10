 terraform {
  backend "s3" {
    bucket = "scscont-consul-sd"
    key    = "deploy-infrastructure"
    region = "us-east-1"
  }
}

