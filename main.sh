 #!/bin/sh
 clear 
 printf '\033]2;INSTALLER\a'
 echo -e "Press\e[1;37m any key\e[1;37m to install the script..."
 read -n 1
clear
mkdir /root/TDTF
cp -r "$DIR"/* /root/TDTF
chmod +x /root/TDTF/main.sh
gnome-terminal -- "bash /root/TDTF/main.sh"
fi
echo -e "Installing TDTF TheDockerToolFramework..."
sleep 1
echo -e "Fixing permissions"
sleep 2
chmod +x /root/TDTF/main.sh
chmod +x /root/TDTF/TDTF
echo "Welcome To TheDockerToolFramework(TDTF)"
echo "A Docker Project"
sleep 4
echo "here lets install docker for you"
#
 sudo apt install docker.io
#
sleep4
systemctl is-active docker
#
echo -e "DONE"
sleep 1
clear
echo -e "Open a NEW terminal and type 'TDTF' to launch the script"
sleep  4
gnome-terminal -- TDTF
exit
