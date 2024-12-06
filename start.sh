echo -e "\e[0;33m" "\n\nYT-DLP-TERMUX\n\n\n\n"
echo -e "\e[0;32m" "\nInf/Exit/Cancel/Logout:\e[0;33m CTRL+C"
echo -e "\e[0;35m" "\n\nINF:\n\n"
echo -e "\e[0;32m" "YT-DLP-TERMUX ejecuta de forma legible o para un público general el extractor multiplaforma de urlstream YT-DLP\n\n\n"

echo -e "\e[0;33m" "\n\n\nAlmacenamiento de Video:\n\n\n"
echo -e "\e[0;32m" "\n\nYT-DLP-TERMUX dirige todas las descargas directamente al directorio de DESCARGAS automáticamente\n\n\n"
yes | termux-setup-storage

echo -e "\e[0;35m" "\n\n[YT-DLP-TERMUX/EJECUTANDOSE]\n\n"
sleep 2
cd /storage/emulated/0/Download


echo -e "\e[0;33m" "\n\nEjemplo/URL: \n\n"
echo -e "\e[0;32m" "https://m.youtube.com/watch?v=RgKAFK5djSk\n"
echo -e "\e[0;31m" "\n\nPlataformas:\e[0;33m Facebook,Youtube,Instagram,etcétera."
echo -e "\e[0;31m" "\n\n\n[INF/YTDLP-TERMUX]\e[0;33m\n\n\nCopie la url de la plataforma de streaming que desea extraer y codificar en un formato almacenable u legible de Video y pegue en URL.\n\n"
echo -e "\e[0;35m" "\n\nURL:"
read u

echo -e "\e[0;32m" "\n\n\n[Procesando | IDS | LISTA => FORMATOS]\n\n\n"
sleep 4
yt-dlp --list-formats $u

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


echo -e "\e[0;35m" "\n[Inicializando/descarga]\n"
yt-dlp -f $v+$a --no-keep-video $u





echo -e "\e[0;35m" "\n\n\n[Proceso/finalizado]\n\n\n"

echo -e "\e[0;35m" "[Inf/YTDLP-TERMUX]"
echo -e "\e[0;33m" "\n\n=> Si la extracción fue exitosa, omita reintentar de nuevo ante un posible error.\n\n=> Si ocurre un error y finalizo el proceso sin obtener la extracción de la urlstream en formato almacenable en el directorio de DESCARGAS por defecto, verifique su conexión, la url, y constate los IDS de audio y video ingresados ante tal error, y reintente nuevamente, si ocurre errores que requieran autenticación de cuenta o usuario, o omita esa plataforma, e intente con otra plataforma de streaming"

echo -e "\e[0;33m" "\n\n\nFrase de gracia, devoción y fe:"

echo -e "\e[0;34m" "\n\nJesucristo viene pronto"
 echo -e "\e[0;31m" "\n\nMateo 24:25, Author: Belial;\n\n\n"
cd /data/data/com.termux/files/home/YTDLP-TERMUX
