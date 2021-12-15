 variable "amount" {
  type = number
  default = 1
}

variable "name" {
  type = string
}

variable "machine_type" {
  type = string
  default = "e2-micro"
}

variable "zone" {
  type = string
  default = "us-central1-a"
}

variable "image" {
  type = string
  default = "debian-cloud/debian-10"
}

variable "network" {
  type = string
  default = "default"
}

variable "ssh-key" {
  type = list(object({
    publickey = string
    user = string
  }))

  default = [
    {
      publickey = "username"
      user = "ssh-rsa yourkeyabc username@PC"
    }
  ]
}

variable "metadata" {
  type = string
  default = null
}