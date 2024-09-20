

#create ec2
resource "aws_instance" "my-ec2" {
   ami = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"
  count = 5
  subnet_id     = "subnet-0d0ed4318de0cf810"

  tags = {
    Name = "my-ec2-machines"

    }
  }
