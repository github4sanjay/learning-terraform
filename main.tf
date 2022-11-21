module "eks" {
  source = "./modules/eks"
  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}