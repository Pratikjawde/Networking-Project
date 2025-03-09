# Configuration Management

This directory contains an Ansible playbook to automate the configuration of a server.

## Playbook

The playbook `playbook.yml` performs the following tasks:
1. Updates and upgrades apt packages.
2. Installs Docker.
3. Ensures the Docker service is enabled and started.

## Usage

To run the playbook, use the following command:

```bash


ansible-playbook -i /mnt/c/Users/user/OneDrive/Desktop/project/configuration/host.ini /mnt/c/Users/user/OneDrive/Desktop/project/configuration/playbook.yml
---
