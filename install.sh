echo -e "\033[0;49;32m\n\nInstalando  y actualizando paquetes y dependencias por defecto de Termux\n\n\033[0m"
yes | apt update && yes | apt upgrade

echo -e "\033[0;49;32m\n\nPermiso de acceso de almacenamiento a Termux automatizado ejecutado\n\n\033[0m"
sleep 2
yes | termux-setup-storage 

echo -e "\e[0;49;32m\n\nInstalando python y dependencias de python\n\n\033[0m"
yes | pkg install python

echo -e "\033[0;49;32m\n\nInstalando FFMPEG dependencia de YT-DLP\n\n\033[0m"
yes | pkg install ffmpeg

echo -e "\e[0;49;32m\n\nInstalando YT-DLP\n\n\033[0m"
yes | pip install yt-dlp


chmod +x Start-duo-stream.sh
chmod +x Start-audio-stream.sh
chmod +x Start-single-stream.sh
mv Start-duo-stream.sh /data/data/com.termux/files/usr/bin
mv Start-audio-stream.sh /data/data/com.termux/files/usr/bin
mv Start-single-stream.sh /data/data/com.termux/files/usr/bin

echo -e "\033[0;49;32m\n\nFinalizo el proceso de instalación, para utilizar los servicios ofrecidos de YT-DLP en YTDLP-TERMUX visualice con el comando 'cat README.md' en el directorio del repositorio clonado YTDLP-TERMUX, ejemplo: '~ $ cat README.md', e utilice según su preferencia.\n\n\033[0m"

