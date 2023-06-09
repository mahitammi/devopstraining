provider "aws" {
    access_key = "AKIAY3QUCCLPDL3FF5SV"
    secret_key = "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"
    region = "us-east-2"
}

resource "aws_s3_bucket" "devopstest01" {
    #source = "s3.tf"
    #bucket name should be unique
    bucket = "devops-test-bucket-9494"       
}
