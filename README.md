# terraform-vpc

Terraform, Infrastructure as Code!

It creates;
* 1 VPC,
* 1 public subnet,
* 1 Internet Gateway,
* 1 private subnet,
* 1 Nat Gateway,
* 1 Security Group,
* 1 acl

After cloning the repo, just run these 3 commands

```
terraform init
terraform plan -out terraform.out
terraform apply terraform.out
```
