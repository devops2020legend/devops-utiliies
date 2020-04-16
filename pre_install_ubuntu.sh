#!/bin/bash
echo "################--------Installign Git -------------------################33"
sudo apt-get update -y && sudo apt install git -y && echo "#########################" && sudo git --version
echo "##################------- Install python3.6/Wget with and add repo --------------------#################"
sudo add-apt-repository ppa:jonathonf/python-3.6 -y && sudo apt-get update -y && sudo apt-get install python3.6 wget -y 
echo "####################------Install terraform---------------################"
sudo apt-get install unzip -y && wget https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_amd64.zip && unzip terraform_0.12.24_linux_amd64.zip  && sudo mv terraform /usr/local/bin/ && echo "########################3" && terraform --version
