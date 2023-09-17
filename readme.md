# MediaWiki Deployment Automation

This Ansible playbook deploy_mediawiki.yml automates the deployment of MediaWiki on target hosts. It performs the following tasks:

Installs and configures the required software packages, including PHP, Apache, and MariaDB.
Configures the webserver (Apache) and PHP to work with MediaWiki.
Sets up and secures the MariaDB database for MediaWiki.
Downloads and installs MediaWiki.
Configures Apache to serve MediaWiki.
Note: This playbook is intended for use on CentOS 7 or CentOS 8 servers.

Prerequisites
Before running this playbook, make sure you have:

Ansible installed on your local machine.
SSH access to the target hosts.
Properly configured inventory (inventory.ini) to specify the target hosts.
.

Modify the following variables in the playbook to match your environment:

hosts: Replace your_target_hosts with the target hosts from your inventory.
YOUR_ROOT_PASSWORD: Set the desired root password for MariaDB.
YOUR_USER_PASSWORD: Set the desired password for the MariaDB user.
Create an inventory file (inventory.ini) and specify the target hosts where you want to deploy MediaWiki. 

The playbook will execute, installing and configuring the necessary software, setting up the MariaDB database, and deploying MediaWiki.

Once the playbook completes successfully, access your MediaWiki installation by navigating to the server's IP address or domain name in a web browser.

Go to Azure DevOps and trigger the azure-pipelines.yml CI/CD pipeline for MediaWiki deployment.




