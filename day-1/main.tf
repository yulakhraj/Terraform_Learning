
# Define the provider
provider "aws" {
  region = "ap-south-1"  # Specify the desired AWS region
}

# Define the EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-0f58b397bc5c1f2e8"  # Replace with a valid AMI ID for the specified region
  instance_type = "t2.micro"               # Specify the instance type

  tags = {
    Name = "example-instance"
  }
}
