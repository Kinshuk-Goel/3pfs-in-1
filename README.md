# 3pfs-in-1
Allows you to search from Flatpak, Snap, and package manager (only apt supported) within one command
-----------------------------------
**Setup**

Move 3pfs.sh to the home directory. Unfortunately, I can't automate this for you because for some reason it never works. 

----------------------------------------------
**Usage**

To use this, you search for a package name. Let's say you want to search for notepad.

`~/3pfs notepad`

It will search for "notepad" on Flatpak, Snap, and Apt.

From there, select which one satisfies you and install that package!


*Troubleshooting*
It doesn't work - permission denied. 
Yep. Just do `sudo chmod +x 3pfs.sh`
(of course cd the directory that the 3pfs shell is located in). 


`:D`
