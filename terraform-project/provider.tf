terraform {
required_providers {
aws = {
source  = "hashicorp/aws"
version = "~> 3.0"
}
}
}

# Configure the AWS Provider

provider "aws" {
region = "us-east-1"
access_key="ASIAVFPQX52OR4RRXH3C"
secret_key="WcWbnnFGu6V0KMcu9MX6xznRPhXr/AR06UjEPDTH"
token="FwoGZXIvYXdzEGgaDKDJi+AaqAF3QI9D8iKvAUhPC0iWV4dTj0vWWiw6g1DvzMjedtXRkjgitVdVysmiMfgzRbeVNgWaDQFNiJ71DxmZWLsig71cJpPavpNb+FgB4K9+dq69vVnRB1G6pTq5oJ+4MXntNCMZL1EFy25lX+q5mg6lUxzmK7P2C+F6MLevGPsuUk7HqcKi7KcHQ7XyomSn04ou65T1uArJkXZYwnP7TG9HZyKDS90+i51O0sBm+UC8u2ckQHQfQZ83OXgozLnWrgYyLZLMKpD4f4PWGYJeo+2Er3BJUE135zSDM89CvrhH246r5bzCVBcls7shrYsUJw=="
}