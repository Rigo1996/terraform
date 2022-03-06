## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "4.93.0"
    access_key = "AKIAXC3GVBM2KKKM7NKZ"
    secret_key = "SECRET_KEY"
    region     = "us-east-2"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "2.72.0"
    features {}
}