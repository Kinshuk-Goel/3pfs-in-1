# 3pfs-in-1
Allows you to search from Flatpak, Snap, and package manager (apt and pacman) within one command
-----------------------------------
**Setup**

Move your preferred 3pfs.sh file to the home directory. Unfortunately, I can't automate this for you because for some reason it never works. 

**IMPORTANT**
After moving the preferred 3pfs.sh file to the home directory, delete the git folder. Otherwise they may conflict resulting in not working. 

----------------------------------------------
**Usage**

To use this, you search for a package name. Let's say you want to search for notepad. You can do:

`~/3pfs-apt.sh notepad`
`~/3pfs-arch.sh notepad`

It will search for "notepad" on Flatpak, Snap, and Apt.

From there, select which one satisfies you and install that package!


**Pro Tip:**
While typing the command, you can hit `TAB` for it to auto-fill in for you. 


*Troubleshooting*
It doesn't work - permission denied. 
Yep. Just do `sudo chmod +x 3pfs-apt.sh` or `sudo chmod +x 3pfs-arch.sh`
(of course cd the directory that the 3pfs file is located in). 


`:D`
