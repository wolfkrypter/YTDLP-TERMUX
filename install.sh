echo -e "\e[035m"  "\n\nInstalando  y actualizando paquetes y dependencias por defecto de Termux\n\n"
yes | apt update && yes | apt upgrade

echo -e "\e[033m" "\n\nPermiso de acceso de almacenamiento a Termux automatizado ejecutado\n\n"
sleep 2
yes | termux-setup-storage 

echo -e "\e[034m" "\n\nInstalando python y dependencias de python\n\n"
yes | pkg install python

echo -e "\e[034m" "\n\nInstalando FFMPEG dependencia de YT-DLP\n\n"
yes | pkg install ffmpeg

echo -e "\e[034m"  "\n\nInstalando YT-DLP\n\n"
pip install yt-dlp

echo -e "\e[0;31m" "\n\nFinalizo el proceso de instalación, para utilizar los servicios ofrecidos de YT-DLP en YTDLP-TERMUX visualice con el comando 'cat README.md' en el directorio del repositorio clonado YTDLP-TERMUX, ejemplo: '~ $ cat README.md', e utilice según su preferencia.\n\n"

