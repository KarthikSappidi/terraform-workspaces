# Terraform Workspace Management for Multi-Environment Deployment
- This project aims to streamline the management of terraform workspaces for multi-environmenst deployments, enabling efficient infrastructure provisioning across development, staging, and production environments.
- Managing infrastructure across multiple environments introduces complexities such as environment-specific configurations, state management, and resource segregation. This project provides a structured approach to address these challenges, empowering teams to manage infrastructure as code (IaC) seamlessly across various environments.

## Getting Started
- Clone this repository using git clone <URL>
- Initialize the Terraform workspace manager and create environment-specific workspaces using the provided scripts.( <terraform workspace new <name of the environment example Dev)
- After creating the environments use the command (terraform workspace select < name of the environemt >
- Use Terraform commands to plan, apply, and manage infrastructure changes across different environments, leveraging the workspace manager for environment isolation.
