terraform {
  backend "s3" {
    bucket         = "mecadobackend"
    key            = "statefile/ec2project2/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-state-test"
  }
}
