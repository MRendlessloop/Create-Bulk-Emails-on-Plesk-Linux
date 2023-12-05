# Plesk/Linux Email Account Creation Script

## Overview
This script enables the creation of multiple email accounts for a single domain or multiple domains on a Plesk/Linux server.

## Prerequisites
Before using this script, ensure you have administrative (root) access to your Plesk/Linux server.

## Usage Instructions

### Step 1: SSH into Your Server
Start by SSHing into your Plesk server. Log in as the root user:
- cd /home/root/

### Step 2
Using a text editor like Vim or Nano, create an email list. Save it as a .txt file, or upload it via SFTP. Refer to example_emaillist.txt for the correct syntax.
- nano emaillist.txt

### Step 3
Execute the createemail.sh script with your email list as a parameter.
- ./createemail.sh emaillist.txt

## Important Notes
- Make sure to review the example_emaillist.txt file and follow the syntax accurately to avoid errors.
- Run this script only on trusted servers.
- Do not use the script for malicious activities.
- Contributing
- Contributions to this script are welcome. Feel free to fork the repository, make your changes, and submit a pull request.
