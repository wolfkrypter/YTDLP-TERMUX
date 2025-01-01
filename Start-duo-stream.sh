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




echo -e "\033[0;49;32m\n\n\nINF/YTDLP-TERMUX:\033[0m YT-DLP"






echo -e "\033[0;49;32m\n\n\n\nInf/Exit/Cancel/Logout:\033[0m CTRL+C"
echo -e "\033[0;49;32m\n\nINF/YTDLP-TERMUX:\n\n\033[0m"
echo -e "YTDLP-TERMUX ejecuta de forma legible o para un público general el extractor de urlstream YTDLP\n\n\n"


echo -e "\033[0;49;32m\n\n[YTDLP-TERMUX/EJECUTANDOSE]\n\n\033[0m"
sleep 1

echo -e "\n\033[0;49;32m[INFORMACIÓN/ALMACENAMIENTO]\033[0m\n\nLas descargas van directamente al directorio de DESCARGAS del almacenamiento interno de su dispositivo automáticamente.\n\n"


echo -e "\033[0;49;32m\n\nEjemplo/URL:\033[0m\n\n"
echo -e "https://m.youtube.com/watch?v=RgKAFK5djSk\n"
echo -e "\033[0;49;32m\n\n[INF/YTDLP-TERMUX]\033[0m\n\n\nCopie la url duo-streaming,ej. YouTube, Vimeo,etcétera, que desea extraer y codificar en un formato almacenable u legible de Video y pegue en URL.\n\n"
echo -e "\033[0;49;32m\n\n URL:\033[0m"
read u



echo -e "\033[0;49;32m\n\n\n[Procesando | IDS | LISTA => FORMATOS]\n\n\n\033[0m"
yt-dlp --no-warnings --list-formats $u

echo -e "\033[0;49;32m\n\n\n[INFORMACIÓN/IDS | LISTA => FORMATOS]\033[0m"

echo -e "\n\nDeslice hacía arriba e observe e elija el ID con la resolución y la calidad de su preferencia de audio y video e ingrese en ID/VIDEO y ID/AUDIO"

echo -e "\033[0;49;32m\n\n[INFORMACIÓN/IDS | LISTA => FORMATOS]\033[0m"

echo -e "\033[0;49;32m\n\n\nLos IDs de los formatos de audio y video se encuentran resaltados en verde con el tamaño de archivo en blanco, y en un orden de calidad de arriba a hacía abajo de menor a mayor, o de baja a media y alta calidad.\n\n\n"

echo -e "\033[0;49;32m\n\n\nEjemplo | ID/VIDEO:\033[0m 137\n"

echo -e "\033[0;49;32m\n\nDigite el ID/VIDEO:\033[0m"
read v

echo -e "\033[0;49;32m\n\n\nEjemplo | ID/AUDIO:\033[0m 251\n"
echo -e "\033[0;49;32m\n\nDigite el ID/AUDIO:\033[0m"
read a

echo -e "\033[0;49;32m\n[Inicializando/descarga]\n\033[0m"
yt-dlp -P "/data/data/com.termux/files/home/storage/downloads" --no-warnings -f $v+$a --no-keep-video --merge-output-format mp4 $u





echo -e "\033[0;49;32m\n\n\n[Proceso/finalizado]\n\n\n\033[0m"

echo -e "\033[0;49;32m[Inf/YTDLP-TERMUX]\033[0m"
echo -e "\033[0;49;32m\n\n=>\033[0m Si la extracción fue exitosa, omita reintentar de nuevo.\n\n\033[0;49;32m=>\033[0m Si ocurre un error y finalizo el proceso sin obtener la extracción de la urlstream en formato almacenable en el directorio de DESCARGAS por defecto, verifique su conexión, la url, y constate los IDS de audio y video ingresados ante tal error, y reintente nuevamente, y si ocurren errores que requieran autenticación de cuenta o usuario omita esa urlstream de Youtube, Vimeo,etcétera e ingrese otra urlstream de Youtube, Vimeo,etcétera, del mismo autor,etcétera, e intente nuevamente."

echo -e "\033[1;49;33m\n\n\n Frase de gracia, devoción y fe:\033[0m"

echo -e "\033[1;49;34m\n\n'El Señor Jesucristo viene pronto'\033[0m"
 echo -e "\033[1;49;31m\n\n Mateo 24:25, Author: Belial;\n\n\n\033[0m"
