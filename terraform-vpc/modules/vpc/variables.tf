variable "vpc_cidr" {
    description = "vpc cidr range"
    type = string
    
  
}

variable "subnet_cidr" {
    description = "subnet cidr"
    type = list(string)
  
}
variable "subnet_names" {
    description = "subnet names"
    type = list(string)
    default = [ "PublicSubnet1", "PublicSubnet2" ]
  
}