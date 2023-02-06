# Configure the AWS Provider
provider "aws" {
 
  region  = "us-west-2"
  access_key = "AKIA2S62HL6XGSMEXEPQ"
  secret_key = "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"
}

resource "aws_instance" "Tanvi-server0" {
    ami = "ami-095413544ce52437d"
    instance_type = "t2.micro"

}