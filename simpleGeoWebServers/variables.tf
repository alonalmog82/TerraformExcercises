variable "public_key_path" {
  description = <<DESCRIPTION
Path to the SSH public key to be used for authentication.
Ensure this keypair is added to your local SSH agent so provisioners can
connect.
Example: ~/.ssh/terraform.pub
DESCRIPTION
}

variable "key_name" {
  description = "Desired name of AWS key pair"
}

variable "aws_accesskey" {
  description = "AWS account access key"
  }
  
variable "aws_secretkey" {
  description = "AWS secret access key"
  }

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

# Ubuntu LTS (x64)
variable "aws_amis" {
  default = {
    us-east-1 = "ami-55ef662f"
}
}