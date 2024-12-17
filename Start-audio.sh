echo -e "\n\n\n"
echo -e "\e[0;32m" "##############################################################"
echo -e "\e[0;32m" "#  ######  ##             ##   ########  #########         ###"
echo -e "\e[0;32m" "##  ####  ########  ########  #  ######  #########  ######   #"
echo -e "\e[0;32m" "###  ##  #########  ########  ###  ####  #########  ######   #"
echo -e "\e[0;32m" "####    ##########  ########  #####  ##  #########         ###"
echo -e "\e[0;32m" "#####  ###########  ########  #####  ##  #########  ##########"
echo -e "\e[0;32m" "#####  ###########  ########  ###  ####  #########  ##########"
echo -e "\e[0;32m" "#####  ###########  ########  #  ######  #########  ##########"
echo -e "\e[0;32m" "#####  ###########  ########   ########         ##  ##########"
echo -e "\e[0;32m" "##############################################################"




echo -e "\e[0;32m" "\n\n\n INF/YTDLP-TERMUX: YT-DLP"





echo -e "\e[0;32m" "\n\n\n\nInf/Exit/Cancel/Logout:\e[0;33m CTRL+C"
echo -e "\e[0;35m" "\n\nINF:\n\n"
echo -e "\e[0;32m" "YTDLP-TERMUX ejecuta de forma legible o para un público general el extractor multiplaforma de urlstream YT-DLP\n\n\n"

echo -e "\e[0;33m" "\n\n\nAlmacenamiento de Audio:\n\n\n"
echo -e "\e[0;32m" "\n\nYTDLP-TERMUX dirige todas las descargas directamente al directorio de DESCARGAS automáticamente\n\n\n"
yes | termux-setup-storage

echo -e "\e[0;35m" "\n\n[YTDLP-TERMUX/EJECUTANDOSE]\n\n"
sleep 2


echo -e "\e[0;33m" "\n\nEjemplo/URL: \n\n"
echo -e "\e[0;32m" "https://m.youtube.com/watch?v=RgKAFK5djSk\n"
echo -e "\e[0;31m" "\n\nPlataformas:\e[0;33m Facebook,Youtube,Instagram,etcétera."
echo -e "\e[0;31m" "\n\n\n[INF/YTDLP-TERMUX]\e[0;33m\n\n\nCopie la url de la plataforma de streaming que desea extraer y codificar en un formato almacenable u legible de Audio y pegue en URL.\n\n"
echo -e "\e[0;35m" "\n\nURL:"
read u


echo -e "\e[0;32m" "\n\n\nEjemplo:\n\nRUTA DE ALMACENAMIENTO: /data/data/com.termux/files/home/storage/downloads/YTDLP-TERMUX\n\n"
echo -e "\e[0;32m" "\nRUTA DE ALMACENAMIENTO:"
read d

echo -e "\e[0;35m" "\n\n[Inicializando/descarga]\n"

echo -e "\e[0;32m" "\n"
yt-dlp -P $d --no-warnings -f ba --extract-audio --audio-format mp3 $u



echo -e "\e[0;35m" "\n\n\n[Proceso/finalizado]\n\n\n"

echo -e "\e[0;35m" "[Inf/YTDLP-TERMUX]"
echo -e "\e[0;33m" "\n\n=> Si la extracción fue exitosa, omita reintentar de nuevo.\n\n=> Si ocurre un error y finalizo el proceso sin obtener la extracción de la urlstream en formato almacenable en el directorio de DESCARGAS por defecto, verifique su conexión, la url, y constate la información ingresada si ocurren errores, en el proceso.\n\n• Si ocurren errores que requieran autenticación de cuenta o usuario, o omita esa plataforma, e intente extraer con una urlstream de otra plataforma de streaming el mismo tema músical,etcétera, en formato legible e almacenable de audio en formato Mp3."

echo -e "\e[0;33m" "\n\n\nFrase de gracia, devoción y fe:"

echo -e "\e[0;34m" "\n\nJesucristo viene pronto"
 echo -e "\e[0;31m" "\n\nMateo 24:25, Author: Belial;\n\n\n"
