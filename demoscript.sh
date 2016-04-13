#!/usr/bin/env bash
echo "Instalando Apache y configurandolo..."
apt-get update >/dev/null 2>&1
apt-get install -y apache2 >/dev/null 2>&1
rm -rf /var/www
ln -fs /vagrant /var/www
sudo service apache2 status
echo "Apache aprovisionado...ok"