echo -e "\e[034m" "\n\nDesinstalando python y dependencias de python\n\n"
yes | pkg uninstall python

echo -e "\e[034m" "\n\nDesinstalando FFMPEG dependencia de YT-DLP\n\n"
yes | pkg uninstall ffmpeg

echo -e "\e[034m"  "\n\nDesinstalando YT-DLP\n\n"
yes | pip uninstall yt-dlp
rm -r /data/data/com.termux/files/usr/bin/Start-youtube.sh
rm -r /data/data/com.termux/files/usr/bin/Start-audio.sh
rm -r /data/data/com.termux/files/usr/bin/Start-multiplataforma.sh

echo -e "\e[0;31m" "\n\nFinalizo el proceso de desinstalación\n\n\n[INFORMACIÓN/IMPORTANTE] | La eliminación total de YTDLP-TERMUX, es llevada a cabo claramente por el usuario, al eliminar claro esta mediante instructivos predeterminados para este proceso con antelación, de la forma preestablecida, en README.md, el cual instruirá el procedimiento final para la eliminación total de YTDLP-TERMUX en TERMUX,etcétera, por eso es necesario que se dirija a README.md para culminar la desinstalación total de YTDLP-TERMUX visualizando e utilizando el comando, ejemplo: ~ $ cat README.md, o el cual es ejecutado automáticamente para brindarle en el procedimiento desinstalación de forma más versátil la desinstalación de YTDLP-TERMUX, la cuál es posible hasta este punto posiblemente de forma automatizada por imposibilitación claro esta de forma predeterminada por razones de ubicaciones predeterminadas y operaciones no posibles de forma automatizada por imposibilitaciones auto-ejecutables que requerirían presencialidad, por esa razón es realizada la desinstalación de YTDLP-TERMUX de esta forma."

