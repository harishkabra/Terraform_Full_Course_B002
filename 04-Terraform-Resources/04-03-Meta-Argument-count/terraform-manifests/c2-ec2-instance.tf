# Create EC2 Instance
resource "aws_instance" "web" {
  #name = "Web"
  ami           = "ami-053a45fff0a704a47" # Amazon Linux
  instance_type = "t2.micro"
  count         = 5
  tags = {
    #"Name" = "web"
    "Name" = "web-${count.index}"
  }
}



