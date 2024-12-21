
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




echo -e "\033[32m\n\n\n\n\nINF/YTDLP-TERMUX: \033[0m YT-DLP/TERMUX | BASH/SCRIPT"





echo -e "\033[32m\n\n\n\nInf/Exit/Cancel/Logout:\033[0m CTRL+C | CTRL+Z\n\n"
echo -e "\033[32m" "\n\nINF:\n\n\033[0m"
echo -e "YTDLP-TERMUX ejecuta de forma legible o para un público general el extractor multiplataforma de urlstream YT-DLP.\n\n\n"


echo -e "\033[32m\n[YTDLP-TERMUX/EJECUTANDOSE]\n\n\033[0m"
sleep 1

echo -e "\033[32m\n[INF/ALMACENAMIENTO]\033[0m\n\nLas descargas van directamente al directorio de descarga de su almacenamiento interno."




echo -e "\033[32m\n\nEjemplo/URL: \n\n\033[0m"
echo -e "https://m.youtube.com/watch?v=RgKAFK5djSk\n"
echo -e "\033[32m\n\nPlataformas:\033[0m Facebook,Youtube,Instagram,etcétera."
echo -e "\033[32m\n\n\n[INF/YTDLP-TERMUX]\033[0m"
echo -e "\n\n\nCopie la url de la plataforma de streaming que desea extraer y codificar en un formato almacenable u legible de Audio y pegue en URL.\n\n"


echo -e "\033[32m" "\n\nURL:\033[0m"

# Comentarios o descripciones: read u, almacenaje de URL, y posición de $u variable de entrada URL e ingreso de la URL #

read u

#Posición habilitada para establecer entrada e ingreso de ruta de almacenamiento

#Ejemplo entrada de Ruta de Almacenamiento:
#Code Bash/script:                        

#echo "Guardar en:"                       

#read rutalmacenamiento                   

#Code Bash/Script y comando yt-dlp:     
#Descripción:

#Posicionamiento de variable de entrada de ruta de almacenamiento en el comando de ejecución de extracción de yt-dlp.

#yt-dlp -P $rutalmacenamiento



echo -e "\033[32m" "\n\n\n[Inicializando/descarga]\033[0m\n"

#yt-dlp: Comando de ejecución de extracción YT-DLP
# -P: Comando de especificación de ruta de almacenamiento de descarga o extracción u recodificación al almacenaje interno(0) o externo(1) modificable de forma interna, e externa, ejemplo de entrada de almacenamiento:
#echo -e "\n\nGUARDAR EN:".
#read rutalmacenamiento
#Ejemplo de posicionamiento para el ingreso de forma externa de una ruta de almacenamiento e identificación de variable de entrada de ruta de almacenamiento en comando de ejecución de YT-DLP en bash/script:
#yt-dlp -P $rutalmacenamiento
#--force-writes: Forza reescribir y elimina cualquier archivo con el mismo nombre al extraerse o el mismo archivo siempre y cada vez que se ejecuta en este comando de ejecución de extracción de YT-DLP.
#--extract-audio: Comando obligatorio para extraer audio u descargar audio mediante YT-DLP.
#--audio-audio: Comando obligatorio para extraer audio de YT-DLP, en el cual se establece el formato de audio de salida.
#$u: Variable de entrada de URL, ejemplo: URL: https://youtube.com/etcétera.
#-f: Comando de formato y calidad de audio indispensable para modular de esta forma la calidad de audio el cual es modulable hasta 320kpbs y de esta forma estático o fijo.
#--no-warnings: Este comando elimina advertencias de posibles errores u fallas en las extracciones e eventualidades al extraer y codificar audio de cada plataforma de streaming, que no requieren una solución ya que son notificaciones sobre posibles fallas que no requieren solución , ya que son como consejos preventivos o posibles errores, que con este comando son evitables e ocultables en cada extracción o en este procedimiento para evitar una mala perceptiva en cada proceso que causaria duda en su utilización, e evitar una perceptiva inquietante en cuanto al desempeño de este Bash/Script.

#Comando yt-dlp de proceso de extracción u recodificación urlstream a formato almacenaje.

yt-dlp --force-overwrites -P "/storage/emulated/0/Download" --no-warnings -f "ba[vcodec=none][abr<=128]" --extract-audio --audio-format mp3 $u



echo -e "\033[32m" "\n\n\n[Proceso/finalizado]\n\n\n\033[0m"

echo -e "\033[32m[Inf/YTDLP-TERMUX]\033[0m"
echo -e  "\033[32m\n\n=>\033[0m Si la extracción fue exitosa, omita reintentar de nuevo.\033[32m\n\n=>\033[0m Si ocurre un error y finalizo el proceso sin obtener la extracción de la urlstream en formato almacenable en el directorio de DESCARGAS por defecto, verifique su conexión, la url, y constate la información ingresada si ocurren errores, en el proceso.\n\n\033[32m=>\033[0m Si ocurren errores que requieran autenticación de cuenta o usuario, o omita esa plataforma, e intente extraer con una urlstream de otra plataforma de streaming el mismo tema músical,etcétera, en formato legible e almacenable de audio en formato Mp3."

echo -e "\033[1;49;33m\n\n\nFrase de gracia, devoción y fe:\033[0m"

echo -e "\033[1;49;34m\n\nJesucristo viene pronto\033[0m"
echo -e "\033[1;49;31m\n\nMateo 24:25, Author: Belial;\n\n\n\033[0m"
