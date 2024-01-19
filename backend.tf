terraform {
  backend "s3" {
    bucket = "tuncaytesmybucket"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
