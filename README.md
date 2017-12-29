The project includes examples of simple Terraform configurations.
The basic project structure (separate of outputs and variables is loosley copied from the terraform-provides project: https://github.com/terraform-providers/)

Inside a specific example, run with a command like this (this is done so that private information is not stored on public git repository):

terraform apply -var 'key_name={your_aws_key_name}' \
   -var 'public_key_path={location_of_your_key_in_your_local_machine}' \
   -var 'aws_accesskey={aws_account_access_key}' \
   -var 'aws_secretkey={aws_account_secret_key}'

For example:

terraform apply -var 'key_name=terraform' -var 'public_key_path=/home/ubuntu/.ssh/terraform.pub' -var 'aws_accesskey=ABCDEDFXLKJSDLK' -var 'aws_secretkey=:LKJCVO:IUPO#ULEKD:LKJVCSV
