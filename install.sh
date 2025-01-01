
echo -e "\033[0;49;32m[\033[0mInstalación\033[0;49;32m/\033[0mDependencias\033[0;49;32m]\033[0m"

echo -e "\n\nInstalando  y actualizando paquetes y dependencias por defecto de Termux\n\n"
yes | pkg update && yes | pkg upgrade



echo -e "\033[0;49;32m[\033[0mInstalación\033[0;49;32m/\033[0mPYTHON\033[0;49;32m]\033[0m"

echo -e "\n\nInstalando python y dependencias de python\n\n"
yes | pkg install python



echo -e "\033[0;49;32m[\033[0mInstalación\033[0;49;32m/\033[0mFFMPEG\033[0;49;32m]\033[0m"

echo -e "\n\nInstalando FFMPEG dependencia de YT-DLP\n\n"
yes | pkg install ffmpeg


echo -e "\033[0;49;32m[\033[0mInstalación\033[0;49;32m/\033[0mYT-DLP\033[0;49;32m]\033[0m"


echo -e "\033[0;49;32m\n\nInstalando YT-DLP\n\n\033[0m"
yes | pip install yt-dlp


chmod +x start-duo-stream.com
chmod +x start-audio-stream.com
chmod +x start-single-stream.com


mv start-duo-stream.com /data/data/com.termux/files/usr/bin

mv start-audio-stream.com /data/data/com.termux/files/usr/bin

mv start-single-stream.com /data/data/com.termux/files/usr/bin



echo -e "\033[0;49;32m[\033[0mFinalización\033[0;49;32m/\033[0mInstalación\033[0;49;32m]\033[0m"


echo -e "\n\nFinalizo el proceso de instalación, para utilizar los servicios ofrecidos de YT-DLP en YTDLP-TERMUX visualice con el comando 'cat README.md' en el directorio del repositorio clonado YTDLP-TERMUX, ejemplo: '~ $ cat README.md', e utilice según su preferencia.\n\n"

