echo -e "\e[034m" "\n\nDesinstalando python y dependencias de python\n\n"
yes | pkg uninstall python

echo -e "\e[034m" "\n\nDesinstalando FFMPEG dependencia de YT-DLP\n\n"
yes | pkg uninstall ffmpeg

echo -e "\e[034m"  "\n\nDesinstalando YT-DLP\n\n"
yes | pip uninstall yt-dlp
rm -r /data/data/com.termux/files/usr/bin/Start-youtube.sh
rm -r /data/data/com.termux/files/usr/bin/Start-audio.sh
rm -r /data/data/com.termux/files/usr/bin/Start-multiplataforma.sh

echo -e "\e[0;31m" "\n\nFinalizo el proceso de deainstalación\n\n\n[INFORMACIÓN/IMPORTANTE] | La eliminación total de YTDLP-TERMUX, es llevada a cabo claramente por el usuario, al eliminar claro esta mediante instructivos predeterminados para este proceso con antelación, de la forma prestablecida, en README.md, el cual instruirá el procedimiento final para la eliminación total de YTDLP-TERMUX en TERMUX,etcétera, por eso es necesario que se dirija a README.md para culminar de desinstalación total,y visualizando utilizando el comando, ejemplo: ~ $ cat README.md, o el cual es ejecutado automáticamente para favorecer en su procedimiento de forma mas versátil la desinstalación."

