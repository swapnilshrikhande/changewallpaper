@echo off

set copyPath=%1
echo %copyPath%


FOR %%p IN ("%APPDATA%\Microsoft\Windows\Themes\CachedFiles\*") DO (
	echo "in loop"
	Copy %copyPath% %%p
)

Copy %copyPath% "%APPDATA%\Microsoft\Windows\Themes\TranscodedWallpaper"

::EXIT