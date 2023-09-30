variable "cluster_name" {
    description = "Nome do cluster"
    type = string
}

variable "aws_region" {
    description = "Regiao AWS"
    type = string
}

variable "kube_version" {
    description = "Versão do Kubernetes"
    type = string
}

variable "cluster_vpc" {}

variable "private_subnet_1a" {}

variable "private_subnet_1b" {}