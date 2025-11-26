# Terraform Project-first project

 📘 Project Overview.
This repository contains my first Terraform project, created to learn how to automate infrastructure using Infrastructure as Code (IaC).
The goal of this project is to understand how Terraform works, how to write configuration files, and how to deploy resources automatically instead of doing it manually.

In this project, I used Terraform to define a basic cloud resource using .tf files. While building it, I learned how Terraform providers work, how Terraform manages state, and how the workflow (init → plan → apply) is used to deploy and update infrastructure.

🏗️ Project Structure

  terraform-first-project/
│
├── main.tf            # Main Terraform configuration file (resources, providers)
├── variables.tf       # Input variables used in the project
├── outputs.tf         # Output values returned after deployment
├── provider.tf        # Provider configuration (e.g., AWS, Azure, GCP)
├── terraform.tfvars   # Actual values for variables
├── README.md          # Project documentation
└── .terraform/        # Terraform internal files (auto-generated)

🔧 What This Project Does

.Initializes Terraform for the first time
.Configures a cloud provider (AWS/Azure/GCP depending on your setup)
.Defines a basic resource using IaC
.Uses variables and outputs for clean configuration
.Demonstrates the full Terraform lifecycle:

.terraform init
.terraform plan
.terraform apply
.terraform destroy

