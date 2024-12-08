echo -e "\e[035m"  "Instalando  y actualizando paquetes y dependencias por defecto de Termux"
yes | apt update && yes | apt upgrade

echo -e "\e[033m" "Permiso de acceso de almacenamiento a Termux automatizado ejecutado\n"
sleep 2
yes | termux-setup-storage 

echo -e "\e[034m" "Instalando python y dependencias de python\n"
yes | pkg install python

echo -e "\e[034m" "Instalando FFMPEG dependencia de YT-DLP\n"
yes | pkg install ffmpeg

echo -e "\e[034m"  "Instalando YT-DLP\n"
pip install yt-dlp

echo -e "\e[0;31m" "\n\nFinalizo el proceso de instalación, para utilizar los servicios ofrecidos de YT-DLP en YTDLP-TERMUX visualice con el comando cat README.md en el directorio del repositorio clonado YTDLP-TERMUX, ejemplo: '~ $ cat README.md', e utilice según su preferencia.\n\n"

