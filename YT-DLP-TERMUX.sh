#!/bin/bash
echo -e "\e[0;33m" "\n\nYT-DLP-TERMUX\n\n\n\n"
echo -e "\e[0;35m" "\n\nINF:\n\n"
echo -e "\e[0;32m" "YT-DLP-TERMUX ejecuta de forma legible o para un público general el extractor multiplaforma de urlstream YT-DLP\n\n\n"

echo -e "\e[0;32m" "\n\n\nAlmacenamiento de Video:\n\n\n"
echo -e "\e[0;32m" "\n\nYT-DLP-TERMUX dirige todas las descargas directamente al directorio de DESCARGAS automáticamente\n\n\n"
yes | termux-setup-storage
cd /data/data/com.termux/files/home/storage/downloads

echo -e "\e[0;35m" "\n\n[YT-DLP-TERMUX/EJECUTANDOSE]\n\n"

echo -e "\e[0;33m" "\n\nEjemplo/URL: \n"
echo -e "\e[0;32m" "https://m.youtube.com/watch?v=RgKAFK5djSk\n\n\n\n"
echo -e "\n\n\nCopie y pegue en URL:\n\n"
echo -e "\e[0;35m" "\n\nURL:"
read url

echo -e "\e[0;32m" "\n\n\n"
sleep 4
yt-dlp --list-formats $url

echo -e "\e[0;35m" "\n\n\n[INFORMACIÓN/ID]"
echo -e "\e[0;32m" "\n\nDeslice hacía arriba e observe e elija el ID con la resolución y la calidad de su preferencia de audio y video e ingrese en ID/VIDEO y ID/AUDIO"

echo -e "\e[0;35m" "\n\n[INFORMACIÓN/ID]"

echo -e "\e[0;32m" "\n\n\nLos formatos de audio y video disponibles se muestran resaltados en blanco, y en un orden de calidad de menor a mayor hacia abajo, o de baja a media y alta calidad\n\n\n"

echo -e "\e[0;33m" "\n\nDigite el ID/VIDEO:"
read v


echo -e "\e[0;33m" "\n\nDigite el ID/AUDIO:"
read a


echo -e "\e[0;35m" "\n[Inicializando/descarga]\n"
yt-dlp -f $v+$a --no-keep-video $url





echo -e "\e[0;35m" "\n\n\n[Descarga/finalizada]\n\n\n"


echo -e "\e[0;33m" "\nFrase de gracia, devoción y fe:"

echo -e "\e[0;34m" "\n\nJesucristo viene pronto"
 echo -e "\e[0;31m" "\n\nMateo 24:25, Author: Belial;\n\n\n"
