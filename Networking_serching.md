-----------------------------------------
SEARCHING & NETWORK COMMANDS (LINUX)
-----------------------------------------

1) find  
   Use: Search files and directories by name  
   Example:
     find /home -name "file.txt"

2) locate  
   Use: Quickly find files using database  
   Example:
     locate file.txt

3) grep  
   Use: Search for a specific text/string inside files  
   Example:
     grep "error" log.txt
     grep -i "warning" *.log   # case-insensitive

4) ping  
   Use: Check connectivity to a host  
   Example:
     ping google.com
     ping -c 4 google.com  # send 4 packets

5) curl  
   Use: Download content or check response from URL  
   Example:
     curl https://example.com

6) wget  
   Use: Download files from internet  
   Example:
     wget https://example.com/file.zip

7) ifconfig  
   Use: Show network interface configuration  
   Example:
     ifconfig

8) ip a  
   Use: Show IP addresses of interfaces  
   Example:
     ip a

9) netstat  
   Use: Show active connections and ports  
   Example:
     netstat -tuln

10) ss  
    Use: Display sockets and connections  
    Example:
      ss -tuln

11) nslookup  
    Use: DNS lookup for a domain  
    Example:
      nslookup google.com

12) dig  
    Use: Advanced DNS lookup tool  
    Example:
      dig google.com

13) scp  
    Use: Copy files between local and remote systems  
    Example:
      scp file.txt user@192.168.1.10:/home/user/

14) rsync  
    Use: Sync files/directories locally or remotely  
    Example:
      rsync -av source/ destination/
      rsync -avz folder/ user@192.168.1.10:/home/user/

