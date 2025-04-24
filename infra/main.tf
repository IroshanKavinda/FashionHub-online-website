resource "aws_s3_bucket" "app_bucket" {
  bucket = "my-micro-saas-app"
  acl    = "private"
}

resource "aws_instance" "web" {
  ami           = "ami-0c02fb55956c7d316" # Ubuntu AMI
  instance_type = "t2.micro"

  tags = {
    Name = "WebServer"
  }
}
