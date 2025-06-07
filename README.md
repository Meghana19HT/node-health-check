# Node Health Check Script

This is a simple shell script to monitor a Linux node's health.

It checks:

- Disk usage (Filesystem      Size  Used Avail Use% Mounted on
/dev/root       6.8G  2.0G  4.8G  29% /
tmpfs           479M     0  479M   0% /dev/shm
tmpfs           192M  880K  191M   1% /run
tmpfs           5.0M     0  5.0M   0% /run/lock
/dev/xvda16     881M   79M  741M  10% /boot
/dev/xvda15     105M  6.1M   99M   6% /boot/efi
tmpfs            96M   12K   96M   1% /run/user/1000)
- Memory status (               total        used        free      shared  buff/cache   available
Mem:               0           0           0           0           0           0
Swap:              0           0           0)
- Number of CPU cores (1)
- Hostname and current date
 Environment

This project was created and tested on an **Amazon EC2 instance** running **Ubuntu Server**.

