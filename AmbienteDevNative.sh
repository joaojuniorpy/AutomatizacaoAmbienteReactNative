#!/bin/bash

## Removendo travas eventuais do apt ##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

## Atualizando o repositório ##

sudo apt update && 

## Instalando pacotes e programas do repositório deb do Ubuntu ##

sudo apt install gedit tmux build-essential libssl-dev exuberant-ctags software-properties-common git vim-gtk3 curl snapd -y &&

## Instalando pacotes Snap ##

sudo snap install android-studio --classic &&  
sudo snap install slack --classic &&  
sudo snap install code --classic &&  
sudo snap install insomnia &&  
sudo snap install wps-office-multilang && 

## Adicionando repositório Instalar NodeJS ##

curl -sL https://deb.nodesource.com/setup_12.x | sudo bash - &&
sudo apt install nodejs &&
sudo npm install -g react-native-cli &&
sudo yarn global add react-native-cli &&

## Instalar Java##
sudo add-apt-repository ppa:openjdk-r/ppa &&
sudo apt-get update &&
sudo apt-get install openjdk-8-jdk &&
java -version &&

## Libs Graficas##
sudo apt-get install gcc-multilib lib32z1 lib32stdc++6 &&


## Atualização do sistema ##

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y &&


echo "Configure as Variaveis de Ambiente do Android cole-as no final do arquivo que está aberto!" &&

cd && gedit .bashrc&&

echo "Instalação Finalizada e Configurada agora é só Aproveitar! ;)
    Não esqueça de configurar o Android Studio para que Variavel seja Validada"