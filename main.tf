provider "aws"{
  region = "${var.region}"
  access_key = "AKIAZHI4EF5IE7KA4AZQ"
  secret_key = "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"

}

terraform {
  backend "s3" {
    bucket = "mybuckets3backend"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

