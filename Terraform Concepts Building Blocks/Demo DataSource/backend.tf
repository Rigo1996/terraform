terraform {
    backend "s3" {
        bucket = "tf-states1"
        key = "development/terraform_states"
        region = "us-east-2"
    }
}