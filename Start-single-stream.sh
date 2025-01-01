echo -e "\n\n\n"
echo -e "\033[1;49;33m##############################################################\033[0m"
echo -e "\033[1;49;33m#  ######  ##             ##   ########  #########         ###\033[0m"
echo -e "\033[1;49;33m##  ####  ########  ########  #  ######  #########  ######   #\033[0m"
echo -e "\033[1;49;33m###  ##  #########  ########  ###  ####  #########  ######   #\033[0m"
echo -e "\033[1;49;34m####    ##########  ########  #####  ##  #########         ###\033[0m"
echo -e "\033[1;49;34m#####  ###########  ########  #####  ##  #########  ##########\033[0m"
echo -e "\033[1;49;34m#####  ###########  ########  ###  ####  #########  ##########\033[0m"
echo -e "\033[1;49;31m#####  ###########  ########  #  ######  #########  ##########\033[0m"
echo -e "\033[1;49;31m#####  ###########  ########   ########         ##  ##########\033[0m"
echo -e "\033[1;49;31m##############################################################\033[0m"





echo -e "\033[0;49;32m\n\n\nINF/YTDLP-TERMUX:\033[0mYT-DLP"






echo -e "\033[0;49;32m\n\n\n\nInf/Exit/Cancel/Logout:\033[0m CTRL+C"
echo -e "\033[0;49;32m\n\nINF/YTDLP-TERMUX:\n\n\033[0m"
echo -e "YTDLP-TERMUX ejecuta de forma legible o para un público general el extractor de urlstream YT-DLP\n\n\n"





echo -e "\033[0;49;32m\n\n[YTDLP-TERMUX/EJECUTANDOSE]\n\n\033[0m"
sleep 1


echo -e "\n\033[0;49;32m[INFORMACIÓN/ALMACENAMIENTO]\033[0m\n\nLas descargas van directamente al directorio de DESCARGAS del almacenamiento interno de su dispositivo automáticamente.\n\n"


echo -e "\033[0;49;32m\n\nEjemplo/URL: \n\n\033[0m"
echo -e "https://www.facebook.com/100066604305115/videos/3906285049647051/?mibextid=rS40aB7S9Ucbxw6v\n"

echo -e "\033[0;49;32m\n\nPlataformas:\033[0m Facebook,Instagram,etcétera."

echo -e "\033[0;49;32m\n\n\n[INF/YTDLP-TERMUX]\033[0m\n\nCopie la url single-streaming de la plataforma de streaming que desea extraer y codificar en un formato almacenable u legible de Video y pegue en URL.\n\n"


echo -e "\033[0;49;32m\n\nURL:\033[0m"
read u



echo -e "\033[0;49;32m\n\n\n[Procesando | IDS | LISTA ==> RESOLUCIONES]\n\n\n\033[0m"
sleep 2
yt-dlp --list-formats $u

echo -e "\033[0;49;32m\n\n\n[INFORMACIÓN/IDS | LISTA ==> RESOLUCIONES]\033[0m"

echo -e "\n\nDeslice hacía arriba e observe e elija el ID con la resolución y la calidad de su preferencia y digite en el ID/URL."



echo -e "\033[0;49;32m\n\n\nEjemplo | ID/URL:\033[0m 978692127419239v \033[0;49;32m | \033[0mhls-360p\n"

echo -e "\n\033[0;49;32mInf/ID/URL:\033[0m"
echo -e "\nCopie y pegue el ID en ID/URL o digite.\n\n"
echo -e "\033[0;49;32m\n\n ID/URL:\033[0m"
read iv




echo -e "\033[0;49;32m\n[Inicializando/descarga]\n\033[0m"
yt-dlp -P "/data/data/com.termux/files/home/storage/downloads" --no-warnings -f $iv --no-keep-video --merge-output-format mp4 $u





echo -e "\033[0;49;32m\n\n\n[Proceso/finalizado]\n\n\n\033[0m"

echo -e "\033[0;49;32m[Inf/YTDLP-TERMUX]\033[0m"
echo -e "\033[0;49;32m\n\n=>\033[0m Si la extracción fue exitosa, omita reintentar de nuevo.\n\n\033[0;49;32m=>\033[0m Si ocurre un error y finalizo el proceso sin obtener la extracción de la urlstream en formato almacenable en el directorio de DESCARGAS por defecto, verifique su conexión, la url, y constate los IDS de audio y video ingresados ante tal error, y reintente nuevamente, y si ocurren errores que requieran autenticación de cuenta o usuario omita esa plataforma e intente nuevamente con una urlstream de otra plataforma de streaming u de la misma plataforma streaming del mismo autor músical,etcétera."

echo -e "\033[1;49;33m\n\n\n Frase de gracia, devoción y fe:\033[0m"

echo -e "\033[1;49;34m\n\n'El Señor Jesucristo viene pronto'\033[0m"
 echo -e "\033[1;49;31m\n\n Mateo 24:25, Author: Belial;\n\n\n\033[0m"
