@echo off

set copyPath=%1
echo %copyPath%


FOR %%p IN ("%APPDATA%\Microsoft\Windows\Themes\CachedFiles\*") DO (
	echo "in loop"
	Copy %copyPath% %%p
)

::EXIT