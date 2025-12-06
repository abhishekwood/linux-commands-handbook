-----------------------------------------
PERMISSIONS & USER MANAGEMENT COMMANDS (LINUX)
-----------------------------------------

1) chmod  
   Use: Change file or directory permissions  
   Example:
     chmod 755 script.sh
     chmod u+x script.sh  # add execute for user

2) chown  
   Use: Change file or directory owner and group  
   Example:
     sudo chown user:user file.txt
     sudo chown -R user:user folder/

3) chgrp  
   Use: Change group ownership of a file/folder  
   Example:
     sudo chgrp groupname file.txt

4) umask  
   Use: Set default permission for newly created files/directories  
   Example:
     umask 022

5) useradd  
   Use: Add a new user  
   Example:
     sudo useradd abhishek

6) passwd  
   Use: Set or change user password  
   Example:
     sudo passwd abhishek

7) usermod  
   Use: Modify user account properties  
   Example:
     sudo usermod -aG sudo abhishek   # add user to sudo group

8) groupadd  
   Use: Create a new group  
   Example:
     sudo groupadd developers

9) groups  
   Use: Show groups a user belongs to  
   Example:
     groups
     groups abhishek

10) deluser / userdel  
    Use: Delete a user from the system  
    Example:
      sudo deluser abhishek
      sudo userdel abhishek

11) gpasswd  
    Use: Administer / change group passwords  
    Example:
      sudo gpasswd -a abhishek developers

12) su  
    Use: Switch user account  
    Example:
      su - abhishek

13) sudo  
    Use: Run commands with administrative privileges  
    Example:
      sudo apt update
      sudo reboot

