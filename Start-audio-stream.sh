
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




echo -e "\033[0;49;32m\n\n\n\n\nINF/YTDLP-TERMUX: \033[0m YT-DLP/VRS-LEGIBLE"





echo -e "\033[0;49;32m\n\n\n\nInf/Exit/Cancel/Logout:\033[0m CTRL+C | CTRL+Z\n\n"
echo -e "\033[0;49;32m\n\nINF:\n\n\033[0m"
echo -e "YTDLP-TERMUX ejecuta de forma legible o para un público general el extractor multiplataforma de urlstream YT-DLP.\n\n\n"


echo -e "\033[0;49;32m\n[YTDLP-TERMUX/EJECUTANDOSE]\n\n\033[0m"
sleep 1

echo -e "\033[0;49;32m\n[INF/ALMACENAMIENTO]\033[0m\n\nLas descargas van directamente al directorio de DESCARGAS del almacenamiento interno de su dispositivo."




echo -e "\033[0;49;32m\n\nEjemplo/URL: \n\n\033[0m"
echo -e "https://m.youtube.com/watch?v=RgKAFK5djSk\n"
echo -e "\033[0;49;32m\n\nPlataformas:\033[0m Facebook,Youtube,Instagram,Vimeo,etcétera."
echo -e "\033[0;49;32m\n\n\n[INF/YTDLP-TERMUX]\033[0m"
echo -e "\n\n\nCopie la url de la plataforma de streaming que desea extraer el audio-streaming y codificar en un formato almacenable u legible de Audio y pegue en URL.\n\n"


echo -e "\033[0;49;32m\n\nURL:\033[0m"
read u

echo -e "\n\n\033[0;49;32m[\033[0m1\033[0;49;32m]\033[0m 128 \033[0;49;32mKbps\033[0m"


echo -e "\n\033[0;49;32m[\033[0m2\033[0;49;32m]\033[0m 320 \033[0;49;32mKbps\033[0m"


echo -e -n "\n\033[0;49;32m[\033[0m-\033[0;49;32m]\033[0m Digite selección:"
read q

if [ $q == 1 ]
then
echo -e "\033[0;49;32m\n\n\n[Inicializando/descarga]\033[0m\n"

yt-dlp --force-overwrites -P "/storage/emulated/0/Download" --no-warnings -f "ba[vcodec=none][abr<=128]" --extract-audio --audio-format mp3 $u



elif [ $q == 2 ]
then
echo -e "\033[0;49;32m\n\n\n[Inicializando/descarga]\033[0m\n"


yt-dlp --force-overwrites -P "/storage/emulated/0/Download" --no-warnings -f "ba[vcodec=none][abr<=320]" --extract-audio --audio-format mp3 $u



else

echo -e "\n\n\033[0;49;32m[\033[0mIngreso incorrecto\033[0;49;32m]\033[0m"



fi




echo -e "\033[32m\n\n\n[Proceso/finalizado]\n\n\n\033[0m"

echo -e "\033[32m[Inf/YTDLP-TERMUX]\033[0m"
echo -e  "\033[32m\n\n=>\033[0m Si la extracción fue exitosa, omita reintentar de nuevo.\033[32m\n\n=>\033[0m Si ocurre un error y finalizo el proceso sin obtener la extracción de la urlstream en formato almacenable en el directorio de DESCARGAS por defecto, verifique su conexión, la url, y constate la información ingresada si ocurren errores, en el proceso.\n\n\033[32m=>\033[0m Si ocurren errores que requieran autenticación de cuenta o usuario, o omita esa plataforma, e intente extraer con una urlstream de otra plataforma de streaming u de la misma plataforma del mismo autor músical, tema músical,etcétera, en formato legible e almacenable de audio en formato Mp3."

echo -e "\033[1;49;33m\n\n\n Frase de gracia, devoción y fe:\033[0m"

echo -e "\033[1;49;34m\n\n'El Señor Jesucristo viene pronto'\033[0m"
echo -e "\033[1;49;31m\n\n Mateo 24:25, Author: Belial;\n\n\n\033[0m"
