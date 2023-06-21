- Note about using separate AWS accounts (avoids prefix issues, improved IAM control)
  - Cover this in advanced section?
  
```
provider “aws” {
  region = “us-east-1”
  assume_role {
    role_arn = “arn:aws:iam::123456789012:role/iac”
  }
}
```

## File structure

![Alt text](../../00-assets/environment_file_structure_1.png "Terraform File structure")

![Alt text](../../00-assets/environment_file_structure_2.png "Terraform File structure")