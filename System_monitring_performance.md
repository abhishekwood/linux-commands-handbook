-----------------------------------------
SYSTEM MONITORING / PERFORMANCE COMMANDS (LINUX)
-----------------------------------------

1) top  
   Use: Display running processes and system resource usage in real-time  
   Example:
     top

2) htop  
   Use: Interactive process viewer (if installed)  
   Example:
     htop

3) free  
   Use: Show memory usage  
   Example:
     free -h

4) vmstat  
   Use: Display CPU, memory, swap, I/O, system performance stats  
   Example:
     vmstat 2   # updates every 2 seconds

5) iostat  
   Use: Show CPU and I/O statistics  
   Example:
     iostat -x 2

6) sar  
   Use: Collect, report, or save system activity information  
   Example:
     sar -u 1 3   # CPU usage every 1 sec, 3 times

7) ps  
   Use: Display active processes  
   Example:
     ps aux

8) uptime  
   Use: Show system running time, users, load average  
   Example:
     uptime

9) free -m  
   Use: Show memory usage in MB  
   Example:
     free -m

10) df -h  
    Use: Show disk usage in human-readable format  
    Example:
      df -h

11) iotop  
    Use: Monitor disk I/O per process (requires sudo)  
    Example:
      sudo iotop

12) sar -n DEV  
    Use: Network statistics  
    Example:
      sar -n DEV 1 3

13) glances  
    Use: Comprehensive system monitoring tool (if installed)  
    Example:
      glances

14) dstat  
    Use: Show real-time system statistics (CPU, disk, network)  
    Example:
      dstat

