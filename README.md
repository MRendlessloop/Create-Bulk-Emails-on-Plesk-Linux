<H1>Create bulk email accounts for one domain or multiple domains on Plesk/Linux.<H3>Tested on Plesk Onyx and Plesk Obsidian 18.0.44 #3
<p>Tested on Centos 7/8, Almalinux 8, Cloudlinux 8, Ubuntu 18.04/20.04LTS
<H1>

<H1>HOW TO USE IT
<H3>Connect via SSH to your Plesk Server<p>
<p>$ sudo -i
<p># cd /home/root/
<p> use vim or nano to create email list as .txt or upload it via SFTP
<p>See example_emaillist.txt for the Syntax 
<p># nano emaillist.txt 
<p>emailaccountA@domain1.com PasswordA
<p>Save the file and Exit
<p>  Download createemail.sh
<p>run createemail.sh with your emaillist.txt
<p># ./createemail.sh emaillist.txt
<H1>DONE!