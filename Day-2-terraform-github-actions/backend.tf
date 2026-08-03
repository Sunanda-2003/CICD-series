
terraform {
    
  backend "s3" {
    bucket = "murthy-india-us-canada"
    key = "Day01/terraform.tfstate"

}
}