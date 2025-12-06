-----------------------------------------
PACKAGE MANAGEMENT COMMANDS (LINUX)
-----------------------------------------

1) apt update  
   Use: Update package index (Debian/Ubuntu)  
   Example:
     sudo apt update

2) apt upgrade  
   Use: Upgrade installed packages to latest version  
   Example:
     sudo apt upgrade

3) apt install  
   Use: Install a package  
   Example:
     sudo apt install git

4) apt remove  
   Use: Remove a package  
   Example:
     sudo apt remove git

5) apt purge  
   Use: Remove package along with configuration files  
   Example:
     sudo apt purge git

6) apt autoremove  
   Use: Remove unused dependencies  
   Example:
     sudo apt autoremove

7) dpkg -i  
   Use: Install a .deb package manually  
   Example:
     sudo dpkg -i package.deb

8) dpkg -r  
   Use: Remove a package using dpkg  
   Example:
     sudo dpkg -r package_name

9) yum install  
   Use: Install package (RedHat/CentOS/Fedora)  
   Example:
     sudo yum install git

10) yum update  
    Use: Update installed packages  
    Example:
      sudo yum update

11) yum remove  
    Use: Remove a package  
    Example:
      sudo yum remove git

12) rpm -i  
    Use: Install RPM package manually  
    Example:
      sudo rpm -i package.rpm

13) rpm -e  
    Use: Remove RPM package  
    Example:
      sudo rpm -e package_name

14) snap install  
    Use: Install snap packages  
    Example:
      sudo snap install code --classic

15) snap remove  
    Use: Remove snap package  
    Example:
      sudo snap remove code

