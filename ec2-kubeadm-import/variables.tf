variable "rafay_project" {
  type = string
  default = "defaultproject"
}

variable "rafay_blueprint" {
  type = string
  default = "default"
}

variable "rafay_config_file" {
  type = string
  default = "~/.rafay/cli/config.json"
}

variable "rafay_cluster_name" {
  type = string
  default = "ec2-kubeadm-import"
}

variable "aws_credentials_file" {
  type = string
  default = "~/.aws/credentials"
}

variable "security_groups" {
  type = list(string)
}

variable "region" {
  type = string
  default = "us-west-2"
}

variable "instance_name" {
  type = string
  default = "tf-example"
}

variable "instance_ami_id" {
  type = string
  default = "ami-0892d3c7ee96c0bf7" # ubuntu 20.04 in us-west-2
}

variable "instance_ami_user" {
  type = string
  default = "ubuntu"
}

variable "instance_keypair_file" {
  type = string
}

variable "instance_type" {
  type = string
  default = "t2.xlarge"
}

variable "key_name" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "containerd_release_version" {
  type = string
  default = "1.6.8"
}

variable "runc_release_version" {
  type = string
  default = "1.1.4"
}

variable "root_volume_size" {
  type = number
  default = 30
}

variable "kubernetes_version" {
  type = string
  default = "1.24.4"
}

variable "calico_version" {
  type = string
  default = "3.24.1"
}

variable "master_count" {
  type = number
  default = 1
}