# Terraform Multi-Instance Deployment

## Project Overview

This Terraform configuration creates three distinct AWS EC2 instances with different instance types and names.

### Project Structure

The solution is implemented across three files inside `neel answer`:

- variables.tf: Defines input variables
- provider.tf: Configures AWS provider
- ec2.tf: Creates EC2 instances

### Instances Created

1. Web Instance (t2.nano)
2. Database Instance (t2.micro)
3. DevOps Instance (t2.small)

### To run

1. cd neel asnwer
2. terraform init
3. terraform plan
4. terraform apply -auto-approve
