 #!/bin/sh
  printf '\033]2;INSTALLER\a'
 echo -e              "─────▀▄▀─────▄─────▄      									
                        ▄███████▄──▀██▄██▀
                       ▄█████▀█████▄──▄█
                      ███████▀████████▀    TDTF
                       ─▄▄▄▄▄▄███████▀"
 
 
 echo -e  "Welcome to TheDockerToolFramework"                  
 echo -e "Press\e[1;37m any key\e[1;37m to install the script..."
 read -n 1
clear
mkdir /home/TDTF 
cp -r "$DIR"/* /home/TDTF
chmod +x /home/TDTF/main.sh
konsole -- "bash /home/TDTF/main.sh"
fi
echo -e "Installing TDTF TheDockerToolFramework..."
sleep 1
echo -e "Fixing permissions"
sleep 2
chmod +x /home/TDTF/main.sh
chmod +x /home/TDTF/TDTF
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
konsole -- TDTF
exit
