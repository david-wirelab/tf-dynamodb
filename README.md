# tf-dynamodb

Create a DynamoDB table in AWS using Terraform.

## Components

- **dynamo.tf**: Create a basic DynamoDB table
- **iam.tf**: Setup IAM creds, policy and group so a user can interact with DynamoDB (full permissions)
- **main.tf**: declare provider
- **output.tf**: output AWS resource details
- **LICENSE**: license file
- **README.md**: helper file

## Dependencies

- AWS credentials
- Terraform

## Usage

```
terraform init
terraform plan
terraform apply
terraform destroy
```
