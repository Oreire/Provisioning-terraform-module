#Specifications for Provisioning of Three EC2 Instances in Production environmnet

module "first-prod-machine" {
  source         = "../ec2-sg-module/"
  node_name      = var.prod-1-name
  sg_name        = var.prod-1-sg-name
  ingress_port_1 = var.prod-1-port-1
  ingress_port_2 = var.prod-1-port-2
}

module "second-prod-machine" {
  source         = "../ec2-sg-module/"
  node_name      = var.prod-2-name
  sg_name        = var.prod-2-sg-name
  ingress_port_1 = var.prod-2-port-1
  ingress_port_2 = var.prod-2-port-2
}

module "third-prod-machine" {
  source         = "../ec2-sg-module/"
  node_name      = var.prod-3-name
  sg_name        = var.prod-3-sg-name
  ingress_port_1 = var.prod-3-port-1
  ingress_port_2 = var.prod-3-port-2
}

