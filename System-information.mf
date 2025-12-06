-----------------------------------------
SYSTEM INFORMATION COMMANDS (LINUX)
-----------------------------------------

1) uname  
   Use: To check system kernel & OS information  
   Example:
     uname
     uname -a

2) hostname  
   Use: To view or set system hostname  
   Example:
     hostname
     hostnamectl set-hostname mypc

3) uptime  
   Use: Shows how long the system has been running + load average  
   Example:
     uptime

4) date  
   Use: Displays current date & time  
   Example:
     date

5) whoami  
   Use: Shows the currently logged-in user  
   Example:
     whoami

6) who  
   Use: Lists all users currently logged in  
   Example:
     who

7) which  
   Use: Shows the path of a command  
   Example:
     which python
     which bash

8) id  
   Use: Shows user ID, group ID, and permissions  
   Example:
     id
     id username

9) lsb_release  
   Use: Shows Linux distribution version info  
   Example:
     lsb_release -a

10) arch  
    Use: Displays system architecture (x86_64 / arm64)  
    Example:
      arch

11) neofetch  
    Use: Displays stylish system information (if installed)  
    Example:
      neofetch

12) lscpu  
    Use: Shows CPU details — cores, threads, model, speed  
    Example:
      lscpu

13) lsblk  
    Use: Shows block devices (disks/partitions)  
    Example:
      lsblk

14) free  
    Use: Shows RAM usage  
    Example:
      free -h

15) df  
    Use: Shows disk usage  
    Example:
      df -h

16) vmstat  
    Use: Shows memory, process, and CPU statistics  
    Example:
      vmstat

17) dmidecode  
    Use: Shows hardware-level system information  
    Example:
      sudo dmidecode
