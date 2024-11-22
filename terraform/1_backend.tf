terraform {
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "ce7-ty-tf-ecs-fargate.tfstate"
    region = "us-east-1"

  }
}