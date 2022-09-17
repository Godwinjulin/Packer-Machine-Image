# terraform {
#   backend "s3" {
#     bucket         = "pra-test-08"
#     key            = "global/s3/terraform.tfstate"
#     region         = "eu-west-2"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }