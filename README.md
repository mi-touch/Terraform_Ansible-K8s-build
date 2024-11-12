# To build a Kubernetes cluster on Ubuntu 22.04 using Terraform for infrastructure provisioning and Ansible for Kubernetes configuration, follow this step-by-step guide.

# Overview
- Terraform: Used to provision virtual machines (VMs) on your infrastructure (e.g., AWS, vSphere, or any cloud provider).
- Ansible: Used to automate the installation and configuration of Kubernetes on the provisioned VMs.
- Ubuntu 22.04: The operating system for all VMs.

# Prerequisites
- Terraform installed (Install Terraform).
- Ansible installed (Install Ansible).
- SSH key pair generated for Ansible to connect to VMs.
- vSphere, AWS, or any cloud provider access with credentials.
- Kubectl installed (Install kubectl).

# Summary
- Terraform provisions VMs on vSphere (or other cloud providers).
- Ansible sets up Kubernetes on the provisioned VMs.
- This setup uses Kubeadm for creating a Kubernetes cluster on Ubuntu 22.04.