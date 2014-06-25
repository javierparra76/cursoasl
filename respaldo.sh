#!/bin/bash
fecha=$(date +"%m-%d-%Y-%T")
echo $fecha
cd /var/www/respaldo
cp -R /var/www/debian/ respaldo$fecha


