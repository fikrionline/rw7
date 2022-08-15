#!/bin/bash

printf "\n\n\n"
echo "-------------------------------------"
echo "Cerbot Auto Process for Domain ==> $1"
echo "-------------------------------------"
printf "\n\n\n"

/opt/letsencrypt/certbot-auto --config /etc/letsencrypt/configs/$1.conf certonly

