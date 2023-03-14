This script allows you to create multiple email accounts for one domain or multiple domains on Plesk/Linux. It has been tested on Plesk Onyx and Plesk Obsidian 18.0.44 #3, as well as Centos 7/8, Almalinux 8, Cloudlinux 8, Ubuntu 18.04/20.04LTS.

How to Use
Connect via SSH to your Plesk server and login as root.


$ sudo -i

Navigate to the root directory.
# cd /home/root/


Create an email list using Vim or Nano and save it as a .txt file, or upload it via SFTP. See the example_emaillist.txt file for the syntax.
# nano emaillist.txt

Once you have created your email list, run the createemail.sh script, specifying your email list as a parameter.
# ./createemail.sh emaillist.txt
Your email accounts will be created and you're done!

Important Note
Please make sure to review the example_emaillist.txt file and follow the syntax carefully to avoid errors. Also, be sure to only run this script on a trusted server and do not use it for malicious purposes.
