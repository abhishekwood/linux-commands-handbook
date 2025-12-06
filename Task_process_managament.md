-----------------------------------------
PROCESS & TASK MANAGEMENT COMMANDS (LINUX)
-----------------------------------------

1) top  
   Use: Display running processes and system resource usage  
   Example:
     top

2) htop  
   Use: Interactive process viewer (if installed)  
   Example:
     htop

3) ps  
   Use: Show active processes  
   Example:
     ps
     ps aux

4) kill  
   Use: Terminate a process by PID  
   Example:
     kill 1234
     kill -9 1234   # force kill

5) pkill  
   Use: Kill process by name  
   Example:
     pkill firefox

6) jobs  
   Use: Show background jobs in current shell  
   Example:
     jobs

7) fg  
   Use: Bring a background job to foreground  
   Example:
     fg %1

8) bg  
   Use: Resume a paused job in background  
   Example:
     bg %1

9) nice  
   Use: Start process with specific priority  
   Example:
     nice -n 10 command

10) renice  
    Use: Change priority of running process  
    Example:
      renice -n 5 -p 1234

11) nohup  
    Use: Run a command that ignores hangup signals (background safe)  
    Example:
      nohup python app.py &

12) pgrep  
    Use: Get PID of process by name  
    Example:
      pgrep firefox

13) free  
    Use: Display memory usage to monitor resource consumption  
    Example:
      free -h

14) vmstat  
    Use: View system performance, processes, memory, CPU  
    Example:
      vmstat 2   # updates every 2 seconds

15) iotop  
    Use: Monitor disk I/O usage per process (if installed)  
    Example:
      sudo iotop

