terraform {
  backend "s3" {
    bucket = "jolie-backend"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
