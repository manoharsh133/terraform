# Region
variable AWS_REGION {
  default     = "ap-south-1"
}

# Image
variable instance_data {
  default = {
    count = "5"
    ami = "ami-0d1a4d53e40abecc4"
    type = "t2.micro"
  }
