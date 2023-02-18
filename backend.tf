
#backend configuration
terraform {
  backend "s3" {
    bucket = "nidhi_s3"
    key    = "nidhi_BackEndChange.tfstate"
    region = "ap-south-1"
    
    dynamodb_table = "nidhi_DynamoDbTable"
  }
}
