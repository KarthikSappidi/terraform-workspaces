variable "ami" {
    description = "This is the value for the AMI"  
    #default = "ami-007020fd9c84e18c7"
}
variable "instance_type" {
    description = "This is the value for the instance type"  
    #default = "t2.micro"
    type = map(string)

    default = {
        "dev" = "t2.small"
        "stage" = "t2.micro"
        "prod" = "t2.medium"
    }
}

