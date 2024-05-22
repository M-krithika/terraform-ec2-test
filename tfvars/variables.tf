variable "instance_names" {
    #  type = map
    # default = {
    #     db-dev = "t3.small"
    #     backend-dev = "t3.micro"
    #     frontend-dev = "t3.micro"
    # } 
}

variable "environment" {
    # default = "dev"
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}

variable "image_id" {
  type        = string #optional
  default     = "ami-090252cbe067a9e58" #optional
  description = "RHEL-9 AMI ID" #optional
}

variable "domain_name" {
    default = "frontend.daws78s.icu"
}

variable "domain_names" {
    default = "daws78s.icu"
}

variable "zone_id" {
    default = "Z08974321BQG3VUBS1RY9"
}