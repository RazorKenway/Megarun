termux-setup-storage
git pull
pkg update && pkg update
pkg install zip
pkg install unzip
cd temp/req/data/version/sudo
unzip sudo.zip
chmod +x cleardata.py
cp cleardata.py /data/data/com.termux/files/usr/bin
cleardata.py 
