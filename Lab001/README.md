LAB 1: Empezando Vagrant
========================

Verificando que Vagrant este instalado
```sh
$vagrant --version
```

Creando el proyecto
```sh
$mkdir VagrantLab
$cd VagrantLab
$vagrant init hashicorp/precise64
$vagrant up
$vagrant ssh
```
Jugando en la vagrant VM
```sh
$ls /vagrant
$cd /vagrant
$touch ejemplo.txt
$echo 'Hola Vagabundos' >> ejemplo.txt
$exit
$vagrant status
$vagrant destroy
$vagrant status
```
¡Fácil! 
