:: Florian Schmuck
:: Februar 2022

:: Browsers
winget install -e --id Mozilla.Firefox
winget install -e --id Mozilla.Firefox.DeveloperEdition
winget install -e --id Google.Chrome.Dev

:: Editors
winget install -e --id Microsoft.VisualStudioCode
winget install -e --id JetBrains.IntelliJIDEA.Ultimate

:: Dev tools
winget install -e --id Git.Git
winget install -e --id OpenJS.NodeJS.LTS
winget install -e --id Amazon.Corretto.17
winget install -e --id PuTTY.PuTTY
winget install -e --id Docker.DockerDesktop
winget install -e --id Postman.Postman

:: Media
winget install -e --id VideoLAN.VLC

:::: Utilities + other
winget install -e --id mcmilk.7zip-zstd
winget install -e --id DominikReichl.KeePass
winget install -e --id KeePassXCTeam.KeePassXC
winget install -e --id Spotify.Spotify
winget install -e --id WhatsApp.WhatsApp
winget install -e --id SomePythonThings.WingetUIStore
winget install -e --id HandyOrg.HandyWinget-GUI

:: Storage
winget install -e --id Google.Drive
winget install -e --id Dropbox.Dropbox

::enable long paths on windows
git config --system core.longpaths true

paus