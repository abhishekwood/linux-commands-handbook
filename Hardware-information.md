-----------------------------------------
HARDWARE INFORMATION COMMANDS (LINUX)
-----------------------------------------

1) lscpu  
   Use: Shows detailed CPU information — cores, threads, architecture, model, speed  
   Example:
     lscpu

2) lsblk  
   Use: Lists all block devices (disks and partitions)  
   Example:
     lsblk

3) lspci  
   Use: Lists all PCI devices (graphics cards, network cards, etc.)  
   Example:
     lspci

4) lsusb  
   Use: Lists all USB devices connected to the system  
   Example:
     lsusb

5) free  
   Use: Shows memory (RAM) usage  
   Example:
     free -h

6) df  
   Use: Displays disk usage statistics  
   Example:
     df -h

7) smartctl  
   Use: Check hard drive health (S.M.A.R.T. data)  
   Example:
     sudo smartctl -a /dev/sda

8) sensors  
   Use: Shows hardware temperature readings (CPU, motherboard)  
   Example:
     sensors

9) dmidecode  
   Use: Shows detailed hardware information like BIOS, motherboard, memory  
   Example:
     sudo dmidecode

10) lshw  
    Use: Full hardware configuration report  
    Example:
      sudo lshw

11) inxi  
    Use: Displays system hardware and driver information (if installed)  
    Example:
      inxi -Fxz
