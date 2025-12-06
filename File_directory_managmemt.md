-----------------------------------------
FILE & DIRECTORY MANAGEMENT COMMANDS (LINUX)
-----------------------------------------

1) ls  
   Use: Lists files and directories in current directory  
   Example:
     ls
     ls -l
     ls -a

2) cd  
   Use: Change directory  
   Example:
     cd /home/user
     cd ..

3) pwd  
   Use: Shows current working directory  
   Example:
     pwd

4) mkdir  
   Use: Create a new directory  
   Example:
     mkdir myfolder

5) rmdir  
   Use: Remove an empty directory  
   Example:
     rmdir myfolder

6) rm  
   Use: Remove files  
   Example:
     rm file.txt
     rm -r foldername   # remove folder and its contents

7) cp  
   Use: Copy files or directories  
   Example:
     cp file1.txt file2.txt
     cp -r folder1 folder2

8) mv  
   Use: Move or rename files/directories  
   Example:
     mv oldname.txt newname.txt
     mv file.txt /home/user/Documents/

9) touch  
   Use: Create an empty file  
   Example:
     touch newfile.txt

10) cat  
    Use: Display file content  
    Example:
      cat file.txt

11) tac  
    Use: Display file content in reverse order  
    Example:
      tac file.txt

12) head  
    Use: Shows first 10 lines of a file  
    Example:
      head file.txt
      head -n 20 file.txt  # first 20 lines

13) tail  
    Use: Shows last 10 lines of a file  
    Example:
      tail file.txt
      tail -f /var/log/syslog  # real-time log view

14) nano  
    Use: Opens a file in nano editor  
    Example:
      nano file.txt

15) vi  
    Use: Opens a file in vi editor  
    Example:
      vi file.txt

16) chmod  
    Use: Change file permissions  
    Example:
      chmod 755 script.sh

17) chown  
    Use: Change file owner and group  
    Example:
      sudo chown user:user file.txt

