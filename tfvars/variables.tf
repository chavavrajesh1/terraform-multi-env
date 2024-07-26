variable "instance_names" {
  type = map(any)
  # default = {
  #   db-dev       = "t3.small"
  #   backend-dev  = "t3.micro"
  #   frontend-dev = "t3.micro"
  # }
}

variable "environment" {
  # default = "dev"
}

variable "common_tags" {
  type = map(any)
  default = {
    Project   = "Expense"
    Terraform = "true"
  }
}

variable "domain_name" {
  default = "chavavenkat.online"
}

variable "zone_id" {
  default = "Z04177036HCNNS4OPNB7"
}
