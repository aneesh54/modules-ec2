module "ec2_instance" {
  source        = "./modules/ec2"
  ami_id        = var.ami_ids
  instance_type = var.ec2_instance_type
  instance_name = var.instance_name
}