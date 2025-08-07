# nodejs-demo-app
This project showcases a fully automated CI/CD pipeline for a  Node.js application, powered by GitHub Actions and Docker and later on day2 setup made an jenkins setup(8080) was made and deployed

<img width="1852" height="1006" alt="image" src="https://github.com/user-attachments/assets/f629a9f1-cceb-4317-8a1c-9812cbf35e9c" />
DAY-3
🚀 Steps Followed
1. Installed Terraform & Docker.
2. Wrote `main.tf` with Docker provider.
3. Pulled Docker image: `chandrub02/nodejs-demo-app`.
4. Ran container using Terraform.
5. Exposed app on port 3000.

## 📁 Files
- `main.tf`: Infrastructure definition
- `Dockerfile`, `Jenkinsfile`, `.yml`: Existing CI/CD config
- `execution_logs.txt`: Terraform plan/apply/destroy logs

## 🌐 Access App
Visit: [http://localhost:3000](http://localhost:3000)

## 📎 Commands
```bash
terraform init
terraform plan
terraform apply
terraform destroy
terraform state list

