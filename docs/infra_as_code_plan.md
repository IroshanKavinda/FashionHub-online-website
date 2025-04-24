# Infrastructure-as-Code Plan

We will define our cloud infrastructure using **Terraform** for better maintainability and scalability. Our infrastructure will include:

- **EC2 Instances**: For hosting the web application.
- **S3 Buckets**: For static file storage (images, stylesheets).
- **RDS**: For managing product and customer data in a relational database.
- **CloudFront**: For content delivery (CDN).

### Key Resources
- **VPC**: A custom VPC will be created to isolate and secure our infrastructure.
- **IAM Roles**: Define granular access controls for resources.
