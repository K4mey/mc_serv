#!/bin/bash

while :
do
    echo "Choose your operating system!"

    echo "1 - Linux - debian/ubuntu based only."
    echo "2 - Mac"

    read answer;

    case $answer in
        1)
            echo "you have chosen linux."
            clear
            echo "          please run me as sudo if you didn't alerdy."
            echo "    Thank you for using Kamenko's server creator script!."
            echo "            I hope you have java installed!."
            echo "0-----------------------------------------------------------0"
            echo "."
            echo "."
            echo "."
            echo "."
            echo "    After running this script you'll have another script in folder called run.sh whic you will use to start server."

            sudo apt-get install curl
            mkdir Server
            cd Server

            curl https://papermc.io/api/v1/paper/1.14.4/latest/download --output paper.jar

            echo 'eula=true' >eula.txt

            # you can change this command however you want.

            echo 'java -Xms1024M -Xmx2048M -jar paper.jar nogui' >run.sh

            sh ./run.sh


        ;;

        2)
            echo "Create file [test1.sh] in [\tmp]"
                        echo "you have chosen linux."
            clear
            echo "          please run me as sudo if you didn't alerdy."
            echo "    Thank you for using Kamenko's server creator script!."
            echo "            I hope you have java installed!."
            echo "0-----------------------------------------------------------0"
            echo "."
            echo "."
            echo "."
            echo "."
            echo "    After running this script you'll have another script in folder called run.sh whic you will use to start server."

            mkdir Server
            cd Server

            curl https://papermc.io/api/v1/paper/1.14.4/latest/download --output paper.jar

            echo 'eula=true' >eula.txt

            # you can change this command however you want.

            echo 'java -Xms1024M -Xmx2048M -jar paper.jar nogui' >run.sh

            sh ./run.sh

        ;;


    esac
done
