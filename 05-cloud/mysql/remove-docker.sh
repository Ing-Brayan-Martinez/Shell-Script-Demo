#!/usr/bin/env bash

#saber que imagenes estan corriendo
sudo docker ps -a

#detener la imagen usando el tag name
sudo docker stop mysql

#borrar la imagen usando el tag name
sudo docker rm mysql
