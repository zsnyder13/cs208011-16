#create Ubuntu docker image
FROM ubuntu

#update apps on OS
RUN apt update

#install curl
#using another RUN because it did not like the &&
RUN apt install -y zsh curl

#install vscode
RUN curl -fsSL https://coder.com/install.sh | sh

#this is the part I could not quite get to run, and this is my best guess for what it should be close to based on the online resources I tried to get help from
CMD "code-server"
