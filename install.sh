echo -e "\e[035m"  "Instalando  y actualizando paquetes y dependencias por defecto de ermux"
yes | apt update && yes | apt upgrade

echo -e "\e[033m" "Permiso de acceso de almacenamiento a Termux\n"
sleep 2
yes | termux-setup-storage 

echo -e "\e[034m" "Instalando python y dependencias de python\n"
yes | pkg install python

echo -e "\e[034m" "Instalando FFMPEG dependencia de YT-DLP\n"
yes | pkg install ffmpeg

echo -e "\e[034m"  "Instalando YT-DLP\n"
pip install yt-dlp

echo -e "\e[0;31m" "Finalizo el proceso de instalación "

