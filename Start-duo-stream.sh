echo -e "\n\n\n"
echo -e "\033[1;49;33m##############################################################\033[0m"
echo -e "\033[1;49;33m#  ######  ##             ##   ########  #########         ###\033[0m"
echo -e "\033[1;49;33m##  ####  ########  ########  #  ######  #########  ######   #\033[0m"
echo -e "\033[1;49;34m###  ##  #########  ########  ###  ####  #########  ######   #\033[0m"
echo -e "\033[1;49;34m####    ##########  ########  #####  ##  #########         ###\033[0m"
echo -e "\033[1;49;34m#####  ###########  ########  #####  ##  #########  ##########\033[0m"
echo -e "\033[1;49;31m#####  ###########  ########  ###  ####  #########  ##########\033[0m"
echo -e "\033[1;49;31m#####  ###########  ########  #  ######  #########  ##########\033[0m"
echo -e "\033[1;49;31m#####  ###########  ########   ########         ##  ##########\033[0m"
echo -e "\033[1;49;31m##############################################################\033[0m"




echo -e "\e[0;32m" "\n\n\n INF/YTDLP-TERMUX: YT-DLP"






echo -e "\e[0;32m" "\n\n\n\nInf/Exit/Cancel/Logout:\e[0;33m CTRL+C"
echo -e "\e[0;35m" "\n\nINF:\n\n"
echo -e "\e[0;32m" "YTDLP-TERMUX ejecuta de forma legible o para un público general el extractor de urlstream YTDLP\n\n\n"

yes | termux-setup-storage

echo -e "\e[0;35m" "\n\n[YTDLP-TERMUX/EJECUTANDOSE]\n\n"
sleep 1

echo -e "\n\033[35m[INFORMACIÓN/ALMACENAMIENTO]\033[0m\n\n\033[32mLas descargas van directamente al directorio de DESCARGAS del almacenamiento interno de su dispositivo automáticamente.\033[0m\n\n"


echo -e "\e[0;33m" "\n\nEjemplo/URL: \n\n"
echo -e "\e[0;32m" "https://m.youtube.com/watch?v=RgKAFK5djSk\n"
echo -e "\e[0;31m" "\n\n\n[INF/YTDLP-TERMUX]\e[0;32m\n\n\nCopie la url duo-streaming,ej. YouTube, Vimeo,etcétera, que desea extraer y codificar en un formato almacenable u legible de Video y pegue en URL.\n\n"
echo -e "\e[0;35m" "\n\nURL:"
read u



echo -e "\e[0;32m" "\n\n\n[Procesando | IDS | LISTA => FORMATOS]\n\n\n"
yt-dlp --no-warnings --list-formats $u

echo -e "\e[0;35m" "\n\n\n[INFORMACIÓN/IDS | LISTA => FORMATOS]"

echo -e "\e[0;32m" "\n\nDeslice hacía arriba e observe e elija el ID con la resolución y la calidad de su preferencia de audio y video e ingrese en ID/VIDEO y ID/AUDIO"

echo -e "\e[0;35m" "\n\n[INFORMACIÓN/IDS | LISTA => FORMATOS]"

echo -e "\e[0;32m" "\n\n\nLos IDs de los formatos de audio y video se encuentran resaltados en verde con el tamaño de archivo en blanco, y en un orden de calidad de arriba a hacía abajo de menor a mayor, o de baja a media y alta calidad.\n\n\n"

echo -e "\e[0;31m" "\n\n\nEjemplo | ID/VIDEO: 137\n"

echo -e "\e[0;33m" "\n\nDigite el ID/VIDEO:"
read v

echo -e "\e[0;31m" "\n\n\nEjemplo | ID/AUDIO: 251\n"
echo -e "\e[0;33m" "\n\nDigite el ID/AUDIO:"
read a

echo -e "\e[0;32m" "\n[Inicializando/descarga]\n"
yt-dlp -P "/data/data/com.termux/files/home/storage/downloads" --no-warnings -f $v+$a --no-keep-video --merge-output-format mp4 $u





echo -e "\e[0;32m" "\n\n\n[Proceso/finalizado]\n\n\n"

echo -e "\e[0;35m" "[Inf/YTDLP-TERMUX]"
echo -e "\e[0;33m" "\n\n=> Si la extracción fue exitosa, omita reintentar de nuevo.\n\n=> Si ocurre un error y finalizo el proceso sin obtener la extracción de la urlstream en formato almacenable en el directorio de DESCARGAS por defecto, verifique su conexión, la url, y constate los IDS de audio y video ingresados ante tal error, y reintente nuevamente, y si ocurren errores que requieran autenticación de cuenta o usuario omita esa urlstream de Youtube, Vimeo,etcétera e ingrese otra urlstream de Youtube, Vimeo,etcétera, del mismo autor,etcétera, e intente nuevamente."

echo -e "\e[0;33m" "\n\n\nFrase de gracia, devoción y fe:"

echo -e "\e[0;34m" "\n\n'El Señor Jesucristo viene pronto'"
 echo -e "\e[0;31m" "\n\nMateo 24:25, Author: Belial;\n\n\n"
