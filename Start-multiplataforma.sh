echo -e "\e[0;33m" "\n\nYTDLP-TERMUX\n\n\n\n"
echo -e "\e[0;31m" "\nInf/Exit/Cancel/Logout: \e[0;32mCTRL+C"
echo -e "\e[0;35m" "\n\nINF:\n\n"
echo -e "\e[0;32m" "YTDLP-TERMUX ejecuta de forma legible o para un público general el extractor de urlstream YT-DLP\n\n\n"

echo -e "\e[0;33m" "\n\n\nAlmacenamiento de Videos:\n\n\n"
echo -e "\e[0;32m" "\n\nYTDLP-TERMUX dirige todas las descargas directamente al directorio de DESCARGAS automáticamente\n\n\n"
yes | termux-setup-storage

echo -e "\e[0;35m" "\n\n[YTDLP-TERMUX/EJECUTANDOSE]\n\n"
sleep 2
cd /storage/emulated/0/Download


echo -e "\e[0;33m" "\n\nEjemplo/URL: \n\n"
echo -e "\e[0;32m" "https://www.facebook.com/100066604305115/videos/3906285049647051/?mibextid=rS40aB7S9Ucbxw6v\n"
echo -e "\e[0;31m" "\n\nPlataformas:\e[0;33m Facebook,Instagram,etcétera."
echo -e "\e[0;31m" "\n\n\n[INF/YTDLP-TERMUX]\e[0;32m\n\n\nCopie la url de la plataforma de streaming que desea extraer y codificar en un formato almacenable u legible de Video y pegue en URL.\n\n"
echo -e "\e[0;35m" "\n\nURL:"
read u

echo -e "\e[0;32m" "\n\n\n[Procesando | IDS | LISTA ==> RESOLUCIONES]\n\n\n"
sleep 2
yt-dlp --list-formats $u

echo -e "\e[0;35m" "\n\n\n[INFORMACIÓN/IDS | LISTA ==> RESOLUCIONES]"

echo -e "\e[0;32m" "\n\nDeslice hacía arriba e observe e elija el ID con la resolución y la calidad de su preferencia y digite en el ID/URL."



echo -e "\e[0;31m" "\n\n\nEjemplo | ID/URL: 978692127419239v\n"
echo -e "\n\e[0;32m" "Inf/ID/URL:"
echo -e "\n\e[0;33m" "Copie y pegue el ID en ID/URL o digite.\n\n"
echo -e "\e[0;33m" "\n\nID/URL:"
read iv




echo -e "\e[0;35m" "\n[Inicializando/descarga]\n"
yt-dlp --no-warnings -f $iv --no-keep-video --recode-video mp4 $u





echo -e "\e[0;35m" "\n\n\n[Proceso/finalizado]\n\n\n"

echo -e "\e[0;35m" "[Inf/YTDLP-TERMUX]"
echo -e "\e[0;33m" "\n\n=> Si la extracción fue exitosa, omita reintentar de nuevo.\n\n=> Si ocurre un error y finalizo el proceso sin obtener la extracción de la urlstream en formato almacenable en el directorio de DESCARGAS por defecto, verifique su conexión, la url, y constate los IDS de audio y video ingresados ante tal error, y reintente nuevamente, si ocurre errores que requieran autenticación de cuenta o usuario, o omita esa plataforma, e intente con otra plataforma de streaming"

echo -e "\e[0;33m" "\n\n\nFrase de gracia, devoción y fe:"

echo -e "\e[0;34m" "\n\nJesucristo viene pronto"
 echo -e "\e[0;31m" "\n\nMateo 24:25, Author: Belial;\n\n\n"
cd /data/data/com.termux/files/home/YTDLP-TERMUX
