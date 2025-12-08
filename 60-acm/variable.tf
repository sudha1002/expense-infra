variable "project_name" {
    default = "expense"
}
variable "environment" {
    default = "dev"
}
variable "common_tags" {
    default = {
        project = "expense"
        environment = "dev"
        terraform = "true"
    }
}
variable "domain_name" {
    default = "devaws.fun"
}
variable "zone_id" {
    default = "Z033621927ZFLWHUK2TD4"
}