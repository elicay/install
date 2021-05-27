#!/bin/bash

apt update;

snap install vlc;
snap install robo3t-snap;
snap install code --classic;
snap install spotify;
snap install htop;
snap install postman;
snap install docker;

addgroup --system docker;
adduser $USER docker;
newgrp docker;

snap disable docker && snap enable docker