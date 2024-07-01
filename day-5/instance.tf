
module "mywebserver" {
  source = "./modules/webserver"
  image_id = "ami029202"
  instance_type = "t2.micro"
}

