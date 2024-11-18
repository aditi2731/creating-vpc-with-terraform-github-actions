variable "vpc_cidr" {
    description = "vpc cidr range"
    type = string
    
  
}

variable "subnet_cidr" {
    description = "subnet cidr"
    type = list(string)
  
}