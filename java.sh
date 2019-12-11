
#!/bin/bash


while :
do

green=`tput setaf 2`
echo ${green}


    echo ----------------------------------------------------
    echo    ******************Welcome to java installer********
    echo ----------------------------------------------------
    echo    *********************Made by KamenkoTV*************
    echo ----------------------------------------------------
    echo Select a Choice
    echo [1] Linux - openjdk-11-jre
    echo [2] Linux - default-jre
    echo [3] Linux - openjdk-8-jre
    echo [4] Linux - openjdk-9-jre
    echo [5] Mac - adoptopenjdk11
    echo [6] Mac - adoptopenjdk8
    echo [8] Back
    echo ----------------------------------------------------

    read answer;

    case $answer in
        1)
            sudo apt install openjdk-11-jre-headless

            ;;

        2)
            sudo apt install default-jre

            ;;
            
            
        3)
            sudo apt install openjdk-8-jre-headless

            ;;
            
        4)
            sudo apt install openjdk-9-jre-headless

            ;;
            
            
        5)
        
            /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
            brew tap adoptopenjdk/openjdk
            brew cask install adoptopenjdk11

            ;;
            
        6)
        
            /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
            brew tap adoptopenjdk/openjdk
            brew cask install adoptopenjdk8

            ;;
            
        8)
            sh mc_serv.sh
            
            ;;



    esac
done


