<<<<<<< HEAD
provider "aws" {
  region = var.aws_region

}

module "FirstEC2" {
  source        = "./modules/EC2"
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
  instance_name = "My First EC2 Module"
}
=======
provider "aws" {
  region = var.aws_region

}

module "FirstEC2" {
  source        = "./modules/EC2"
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
  instance_name = "My First EC2 Module"
}
>>>>>>> 5dcb152b8dbaede21360e320f2439df3426f26fe
    