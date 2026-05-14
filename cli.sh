#!/bin/bash


function install(){


sudo apt install unzip
unzip awscliv2.zip
sudo ./aws/install

}
install

 aws --version


 echo "installation completed"
