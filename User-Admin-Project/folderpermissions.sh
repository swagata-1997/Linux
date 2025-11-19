#Update the folder and file permissions
Update the folder user Linux permissions
sudo chown Jane Linux #Owner is Jane

Update the folder group Linux permissions
sudo chgrp DevProjectMembers Linux #Group is changed to DevProjectMembers

Update the file permissions of the home directory of Jane : By default no user has access to another users home directory

Update the file permissions of the folder Linux
sudo chmod 2770 Linux #this will the following permissions 2 for SGID all files created inside will inherit DevProjectMembers as the group 77 gives full access to the owner and the group members 0 gives no access to guests

Update the folder user Notes permissions
sudo chown Jane Notes #Owner changed to Jane

Update the folder group permissions Linux permissions
sudo chgrp DevProjectMembers Notes #Group is changed to DevProjectMembers

Update the file permissions of the directory Notes
sudo chmod 2770 Notes #this will change the following permissions 2 for SGID all files created inside will inherit DevProjectMembers as the group 77 gives full access to owner and group members 0 gives no access to guests

Update the folder user Research permissions
sudo chown Jane:Jane Research
Update the file permissions of the directory Research 
sudo chmod 711 Research





