variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    type = map
    default = {
        Environment = "DEV"
        Project = "expense"
        Terraform = "true"
    }
}

variable "instance_type" {
    default = "t3.micro"
}

variable "frontend_tags" {
    default = {
        Component = "frontend"
    }
}

variable "zone_name" {
    default = "ram4india.space"
}