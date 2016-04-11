LAB 2: APROVISIONAMIENTO CON SHELL SCRIPT
=========================================

###Instalando manualmente Apache
Paso 1: en Vagrant File
> config.vm.network "forwarded_port", guest: 80, host: 8080

Una vez arrancada la VM
```sh
$vagrant up
$vagrant ssh
```
En la VM
```sh
$sudo apt-get update
$sudo apt-get install apache2
$sudo service apache2 status
$sudo rm -rf /var/www
$sudo ln -fs /vagrant /var/www
$exit
$echo "<strong> Hello Apache</strong>" > index.html
```
*Abrir -> [localhost]
*Tarea: Para recordar Instale vim en la VM
[localhost]: <http://localhost:8080/>
