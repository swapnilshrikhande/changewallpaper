---
Project: Change Wallpaper 
Version: 1.0
Currently Tested On: Window 8 & 10
---
Method 1 : Steps to set wallpaper
1. Edit cw_start.bat to set the path to the image file and execute the file
2. Create a shortcut of cw_start.bat inside 
   - "C:\Users\\*"username"*\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
   - Action Item : Replace *"username"* with your windows user name. 
   - Note: Above step will execute the program everytime the pc boots to make sure the wallpaper is refreshed.
3. On desktop load the background may turn black for some time, refresh once to view the wallpaper

Method 2
1. Add cw to System path variable
2. Execute ```cw "C:\Users\<user.name>\Pictures\<wallpaperfile>"```
