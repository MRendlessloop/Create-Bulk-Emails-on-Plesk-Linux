Script for Creating Multiple Email Accounts on Plesk/Linux
Overview
This script enables the creation of multiple email accounts for a single domain or multiple domains on a Plesk/Linux server.

$ sudo -i
Step 1: Navigate to the Root Directory
Change to the root directory using the command:
cd /home/root/

Step 2: Create an Email List
Create an email list using a text editor like Vim or Nano. Save it as a .txt file, or upload it via SFTP. Refer to example_emaillist.txt for the correct syntax.
nano emaillist.txt

Step 3: Run the Script
Execute the createemail.sh script with your email list as a parameter.
./createemail.sh emaillist.txt
Once the script runs successfully, your email accounts will be created.


Important Note
Ensure that you review the example_emaillist.txt file and follow the syntax to avoid errors.
Run this script only on trusted servers.
Do not use the script for malicious purposes.
