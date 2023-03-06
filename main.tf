#ec2 instance creation
resource "aws_instance" "saswati-server" {
    ami = "ami-0b79ecc80522b7cc9"
    instance_type = "t2.micro"
  #  availability_zone = "ap-southeast-1"
    disable_api_termination = false
    associate_public_ip_address = true
    key_name = "vpn-key"

    tags = {
        Name = "saswati"
    }

}
