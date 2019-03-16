#!/data/data/com.termux/files/usr/bin/bash
apt update
apt upgrade
apt install cowsay
apt install python
unzip -o file.zip
echo "rm -r $HOME/../usr/bin/venom">uninstall.sh
chmod +x *
mv venom $HOME/../usr/bin/
cd $HOME/../usr/bin/
chmod +x *
echo -e "\e[0;32m"
cowsay '
venom installed
 you can open it by typing venom
'
