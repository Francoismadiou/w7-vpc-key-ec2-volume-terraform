terraform {
  backend "s3" {
    bucket = "w7-mf-terr-bucket"
    key    = "path/to/my/key"
    region = "us-east-1"
    // use_lockfile = false
  }
}