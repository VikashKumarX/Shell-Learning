#! bin/bash

if [ "$1" == "demo" ];
then
echo "words are the same"
else
echo "$1 is not equal demo"
fi


echo "Are you ok?"
read var
if [ "$var" = "Y“ ] || [ "$var“ = "y" ]
then
echo "Awesome"
else
echo "Sorry Try Again"
fi
