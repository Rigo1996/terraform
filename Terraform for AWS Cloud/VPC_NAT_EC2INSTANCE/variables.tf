variable "AWS_ACCESS_KEY" {
    type = string
    default = "AKIAXC3GVBM2FLULOWQ4"
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "us-east-2"
}



variable "AMIS" {
    type = map
    default = {
        us-west-2 = "ami-0352d5a37fb4f603f"
        us-west-1 = "ami-0f40c8f97004632f9"
    }
}

