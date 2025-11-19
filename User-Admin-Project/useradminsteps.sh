
Create User Jane
sudo useradd -m -c "Main Project Owner Jane" Jane
sudo passwd Jane

Create User Tom, Force change passwd when first logged in , He will change his shell by checking what shells are available in the system
sudo useradd -m -c "Project Member Tom" Tom
sudo passwd -e Tom #This will prompt him to change password once he logs in with the temporary first time password

Login with password and reset the password and change shell : Tom
su - Tom
Enter the one time password and change the password
cat /etc/shells #This will list the shells available in the system
chsh #This will prompt to update the shell to Tom. As an example he can provide /bin/zsh or /bin/sh


#Create the Linux Folder , Update the permissions
Create a folder under /opt named Linux
sudo mkdir -p /opt/DevProject/Linux #This creates the parent folder if not there

Create a group and add Jane and Tom in the group
sudo groupadd DevProjectMembers
sudo gpasswd password

Add Tom and Jane in the group
sudo usermod -aG Tom
sudo usermod -aG Jane

Verify groups for Jane and Tom
groups Jane
groups Tom


Create another folder named "Notes" under DevProject whose owner would be Jane and Group Owner would be DevProjectMembers. It would have the same permissions as the Linux folder. Guests will have 0 access

sudo mkdir -p /opt/DevProject/Notes

Create another folder called "Research" under DevProject whose owner and group owner would be Jane. It would give just execute permissions to group and others to view the files but not see the contents or write them

sudo mkdir -p /opt/DevProject/Research







