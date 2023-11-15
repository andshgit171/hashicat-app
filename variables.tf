# Copyright (c) HashiCorp, Inc.

variable "tfc_organization" {
  type = string
}

variable "tfc_workspace" {
  type    = string
  default = "hashicat-aws"
}

variable "tfc_workspace_tags" {
  type    = list(any)
  default = ["hashicat", "gcp"]
}

variable "google_credentials" {
  type      = string
  sensitive = true
}

variable "project" {
  type      = string
  sensitive = false
}

variable "prefix" {
  type = string
}

variable "region" {
  type = string
}
