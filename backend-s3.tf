terraform {
   backend "s3" {
    bucket = "kinecon12-vprofile"
    key = "terraform/backend"
    region = "us-east-1"
   }
}