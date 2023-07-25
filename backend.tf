terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key    = "renpeng-lambda-apigw"   #Change the value  of this to yourname-apigw-lambda.tfstate for  example
    region = "ap-southeast-1"
  }
}
