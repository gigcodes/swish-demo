
variable "project-id" {
  type    = string
  default = "swish-project-375505"
}

variable "credentials" {
  type    = string
}


variable "region" {
  type    = string
  default = "us-central1-a"
}


variable "machine-name" {
  type    = string
  default = "github-action"
}

variable "machine-type" {
  type    = string
  default = "n1-standard-1"

}

variable "machine-zone" {
  type    = string
  default = "us-central1-a"

}

variable "os-image-name" {
  type    = string
  default = "ubuntu-2004-focal-v20230113"

}

variable "disk-size" {
  type    = number
  default = 30

}

variable "ssh-key" {
  type    = string
}
