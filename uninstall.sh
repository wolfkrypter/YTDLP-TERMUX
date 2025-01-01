
echo -e "\033[0;49;32m[\033[0mInicializando\033[0;49;32m/\033[0mDesinstalación\033[0;49;32m]\033[0m"

echo -e "Iniciando desinstalación de YTDLP-TERMUX."


echo -e "\033[0;49;32m[\033[0mDesinstalación\033[0;49;32m/\033[0mPYTHON\033[0;49;32m]\033[0m"


echo -e "\n\nDesinstalando python y dependencias de python.\n\n"
yes | pkg uninstall python

echo -e "\033[0;49;32m[\033[0mDesinstalación\033[0;49;32m/\033[0mFFMPEG\033[0;49;32m]\033[0m"


echo -e "\n\nDesinstalando FFMPEG dependencia de YT-DLP\n\n"
yes | pkg uninstall ffmpeg

echo -e "\033[0;49;32m[\033[0mDesinstalación\033[0;49;32m/\033[0mYT-DLP\033[0;49;32m]\033[0m"


echo -e "\n\nDesinstalando YT-DLP\n\n"
yes | pip uninstall yt-dlp
cd /data/data/com.termux/files/usr/bin
yes | rm -r Start-duo-stream.sh
yes | rm -r Start-audio-stream.sh
yes | rm -r Start-single-stream.sh
cd && cd YTDLP-TERMUX



echo -e "\033[0;49;32m[\033[0mINF\033[0;49;32m/\033[0mYTDLP-TERMUX\033[0;49;32m]\033[0m"

echo -e "\n\nFinalizo el proceso de desinstalación"





echo -e "\033[0;49;32m[\033[0mINF\033[0;49;32m/\033[0mYTDLP-TERMUX\033[0;49;32m]\033[0m"


echo -e "La eliminación total de YTDLP-TERMUX, es llevada a cabo claramente por el usuario, al eliminar claro esta mediante instructivos predeterminados para este proceso con antelación, de la forma preestablecida, en README, el cual instruirá el procedimiento final para la eliminación total de YTDLP-TERMUX en TERMUX,etcétera, por eso es necesario que se dirija a README para culminar la desinstalación total de YTDLP-TERMUX visualizando README, claro está de forma automática e automáticamente para agilizar el procedimiento de desinstalación de forma más versátil de YTDLP-TERMUX, el cuál es posible hasta este punto posiblemente de forma automatizada por imposibilitación claro está de forma predeterminada por razones de ubicaciones predeterminadas y operaciones no posibles de forma automatizada por imposibilitaciones auto-ejecutables e ejecutables que requerirían presencialidad, por esa razón es realizada la desinstalación de YTDLP-TERMUX de esta forma."




yes | apt autoremove
clear
sleep 1
ls
cat README.md
