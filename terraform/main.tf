terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}

provider "aws" {
  version = "~> 2.57.0"
  region  = "us-west-2"
}

provider "kubernetes" {
  host                   = data.aws_eks_cluster.eks
  client_certificate     = base64decode(yamldecode)
  client_key             = base64decode(yamldecode)
  cluster_ca_certificate = base64decode(yamldecode)
}

provider "helm" {
    kubernetes {
    host                   = data.aws_eks_cluster.eks
    client_certificate     = base64decode(yamldecode)
    client_key             = base64decode(yamldecode)
    cluster_ca_certificate = base64decode(yamldecode)
  }
}
