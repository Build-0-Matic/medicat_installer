��&cls
@echo off
echo.Downloading from FTP server.
set ftp=https://url.medicatusb.com/ftppriv
wget %ftp% -O ./MediCat.USB.v21.12.7z -q --show-progress --progress=bar -c