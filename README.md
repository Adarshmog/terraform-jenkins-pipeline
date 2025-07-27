# Terraform + Jenkins CI Pipeline Project

## 🌟 Objective

To automate infrastructure provisioning using Terraform through a Jenkins CI pipeline. The infrastructure consists of two directories and two files created locally using the `local_file` resource. The pipeline performs the complete Terraform workflow: init, validate, plan, and apply, ensuring everything is reproducible and automated via GitHub and Jenkins integration.

---

## 🏗️ Project Structure

terraform-jenkins-pipeline/
├── main.tf # Main Terraform configuration
├── variables.tf # Variables declaration
├── terraform.tfvars # Variable values
├── Jenkinsfile # Jenkins pipeline definition
└── README.md # Project documentation
---

## ⚙️ Tools Used

- **Terraform** – Infrastructure as Code (IaC) tool
- **Jenkins** – CI/CD automation server
- **GitHub** – Code repository and version control
- **local_file** resource – To create files and folders locally

---

## 🔄 Terraform Workflow

The pipeline automates the following steps:

1. `terraform init` – Initializes the working directory
2. `terraform validate` – Validates the configuration
3. `terraform plan` – Shows execution plan
4. `terraform apply` – Applies the changes automatically

---

## 🔧 Jenkins Pipeline Features

- Uses `Pipeline script from SCM`
- Clones code from GitHub
- Executes all Terraform commands sequentially
- Creates two directories and two text files inside Jenkins workspace

---

## 📁 Output After Pipeline Execution

After successful execution, these files will be created:

workspace/
├── dir1/
│ └── file1.txt # Contains: "Hello from file1.txt!"
└── dir2/
└── file2.txt # Contains: "Hello from file2.txt!"
