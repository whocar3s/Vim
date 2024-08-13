
#!/bin/bash
# Crear una carpeta
mkdir nueva_carpeta
cd nueva_carpeta

# Hacer ping al DNS de Google y guardar la salida en un archivo .txt
ping -c 4 8.8.8.8 > salida_ping.txt

# Mostrar la configuración de red y agregarla al archivo de salida de ping
ifconfig >> salida_ping.txt

# Visualizar el archivo de salida de ping
cat salida_ping.txt
