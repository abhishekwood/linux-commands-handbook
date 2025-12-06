-----------------------------------------
DISK & STORAGE MANAGEMENT COMMANDS (LINUX)
-----------------------------------------

1) df  
   Use: Show disk space usage for all mounted partitions  
   Example:
     df
     df -h   # human-readable format

2) du  
   Use: Show disk usage of files and directories  
   Example:
     du filename
     du -sh folder/  # summary in human-readable format

3) lsblk  
   Use: List block devices (disks, partitions)  
   Example:
     lsblk

4) blkid  
   Use: Show filesystem type and UUID of devices  
   Example:
     sudo blkid

5) mount  
   Use: Mount a filesystem to a directory  
   Example:
     sudo mount /dev/sdb1 /mnt

6) umount  
   Use: Unmount a filesystem  
   Example:
     sudo umount /mnt

7) fdisk  
   Use: Partition a disk interactively  
   Example:
     sudo fdisk /dev/sdb

8) parted  
   Use: Partition management (interactive or commands)  
   Example:
     sudo parted /dev/sdb
     mklabel gpt
     mkpart primary ext4 1MiB 100%

9) mkfs  
   Use: Format partition with a filesystem  
   Example:
     sudo mkfs.ext4 /dev/sdb1
     sudo mkfs.xfs /dev/sdb2

10) fsck  
    Use: Check and repair filesystem  
    Example:
      sudo fsck /dev/sdb1

11) tune2fs  
    Use: Adjust filesystem parameters (ext2/ext3/ext4)  
    Example:
      sudo tune2fs -l /dev/sdb1

12) du -sh *  
    Use: Show size of all files/directories in current folder  
    Example:
      du -sh *

13) lsof  
    Use: List open files on filesystem  
    Example:
      lsof /mnt

