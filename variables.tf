variable "region" {
  type        = string
  description = "Region where the Infrastructure should be deployed"
  default = "us-west-2"
}

variable "availability_zone" {
  type        = string
  description = "Availability Zone for the public subnet"
  default     = "a"
}

variable "cidr_block" {
  type        = string
  description = "CIDR Range to be used for the VPC"
  default     = "10.0.0.0/16"
}

variable "tags" {
  type        = map
  description = "Tags to be assigned to resources "

  default = {
    Name        = "tecracer-vpc"
    Created-For = "Training"
    Created-By  = "Terraform"
  }
}

