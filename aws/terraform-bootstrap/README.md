# Terraform Bootstrap (Local State)

This directory sets up the foundational AWS infrastructure needed to use **remote state** in Terraform. It uses **local state** just for this one-time setup.

## What It Creates

- An S3 bucket for storing Terraform state
- A DynamoDB table for state locking

## Usage

```bash
terraform init
terraform apply
```

## Next Steps
After successful apply, you can move on to your real Terraform project using remote state.

See the `../remote` directory to see how to move the local state to remote state.
