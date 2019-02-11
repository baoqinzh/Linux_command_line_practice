#!/bin/bash

echo "Please talk to me ..."
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	hello)
		echo "Hello yourself!"
		;;
	bye)
		echo "See you again!"
		break
		;;
    baoqin)
        echo I love you!
        ;;
    An)
        echo You are my baby!
        ;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
done
echo
echo "That's all folks!"
