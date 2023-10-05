# terraform_worspace_ghactions


terraform apply -var-file='dev.tfvars'

when you change to prod.tfvars , it destory dev ec2  and make new one with other config



## the use of workspace

terraform workspace list
terraform workspace new dev
terraform workspace select dev
terraform workspace show

