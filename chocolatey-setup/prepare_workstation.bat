:: Florian Schmuck
:: April 2021

:: installs chocolatey
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


:: Browsers
choco install firefox -y
choco install googlechrome -y

:: Editors
choco install vscode -y

:: Dev tools
choco install git -y
choco install correttojdk -y


:::: Media
choco install vlc -y

:::: Utilities + other
choco install 7zip.install -y
choco install keepass -y
choco install spotify -y
choco install whatsapp -y
choco install signal -y
choco install chocolateygui -y

:: Storage
choco install google-backup-and-sync -y
choco install dropbox -y

::enable long paths on windows
git config --system core.longpaths true

pause

