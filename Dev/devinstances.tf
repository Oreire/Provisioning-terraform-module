#Specifications for Provisioning of Two EC2 Instances in Developmnet Environmnet

module "first-dev-machine" {
  source         = "../ec2-sg-module/"
  node_name      = var.dev-1-name
  sg_name        = var.dev-1-sg-name
  ingress_port_1 = var.dev-1-port-1
  ingress_port_2 = var.dev-1-port-2
}

module "second-dev-machine" {
  source         = "../ec2-sg-module/"
  node_name      = var.dev-2-name
  sg_name        = var.dev-2-sg-name
  ingress_port_1 = var.dev-2-port-1
  ingress_port_2 = var.dev-2-port-2
}
