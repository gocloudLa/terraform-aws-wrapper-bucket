# Standard Platform - Terraform Module 🚀🚀
<p align="right"><a href="https://partners.amazonaws.com/partners/0018a00001hHve4AAC/GoCloud"><img src="https://img.shields.io/badge/AWS%20Partner-Advanced-orange?style=for-the-badge&logo=amazonaws&logoColor=white" alt="AWS Partner"/></a><a href="LICENSE"><img src="https://img.shields.io/badge/License-Apache%202.0-green?style=for-the-badge&logo=apache&logoColor=white" alt="LICENSE"/></a></p>

Welcome to the Standard Platform — a suite of reusable and production-ready Terraform modules purpose-built for AWS environments.
Each module encapsulates best practices, security configurations, and sensible defaults to simplify and standardize infrastructure provisioning across projects.

## 📦 Module: Terraform S3 Bucket Module
<p align="right"><a href="https://github.com/gocloudLa/terraform-aws-wrapper-bucket/releases/latest"><img src="https://img.shields.io/github/v/release/gocloudLa/terraform-aws-wrapper-bucket.svg?style=for-the-badge" alt="Latest Release"/></a><a href=""><img src="https://img.shields.io/github/last-commit/gocloudLa/terraform-aws-wrapper-bucket.svg?style=for-the-badge" alt="Last Commit"/></a><a href="https://registry.terraform.io/modules/gocloudLa/wrapper-bucket/aws"><img src="https://img.shields.io/badge/Terraform-Registry-7B42BC?style=for-the-badge&logo=terraform&logoColor=white" alt="Terraform Registry"/></a></p>
The Terraform Wrapper for Bucket simplifies the configuration of the Amazon S3 Service in the AWS cloud. This wrapper functions as a predefined template, facilitating the creation and management of RDS instances by handling all the technical details. [External Module Documentation S3 Bucket](https://registry.terraform.io/modules/terraform-aws-modules/s3-bucket/aws/3.7.0)

### ✨ Features



### 🔗 External Modules
| Name | Version |
|------|------:|
| [terraform-aws-modules/s3-bucket/aws](https://github.com/terraform-aws-modules/s3-bucket-aws) | 5.2.0 |



## 🚀 Quick Start
```hcl
bucket_parameters = {
        "example" = {
            create_bucket           = true
            block_public_acls       = true
            block_public_policy     = true
            ignore_public_acls      = true
            restrict_public_buckets = true
            object_ownership        = "BucketOwnerEnforced"
        }
    }
```


## 🔧 Additional Features Usage









## ⚠️ Important Notes
- **🚨 Force Bucket Deletion:** Forces the deletion of all objects in the bucket before deleting the bucket itself - set `force_destroy = true`
- **⚠️ Attach Public Bucket Policy:** Controla si el bucket S3 debe tener la política de bucket adjunta - set `attach_public_policy = true`



---

## 🤝 Contributing
We welcome contributions! Please see our contributing guidelines for more details.

## 🆘 Support
- 📧 **Email**: info@gocloud.la
- 🐛 **Issues**: [GitHub Issues](https://github.com/gocloudLa/issues)

## 🧑‍💻 About
We are focused on Cloud Engineering, DevOps, and Infrastructure as Code.
We specialize in helping companies design, implement, and operate secure and scalable cloud-native platforms.
- 🌎 [www.gocloud.la](https://www.gocloud.la)
- ☁️ AWS Advanced Partner (Terraform, DevOps, GenAI)
- 📫 Contact: info@gocloud.la

## 📄 License
This project is licensed under the Apache 2.0 License - see the [LICENSE](LICENSE) file for details. 