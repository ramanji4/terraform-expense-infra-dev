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

variable "app_alb_tags" {
    default = {
        Component = "app_alb"
    }   
}

variable "zone_name" {
    default = "ram4india.space"
}