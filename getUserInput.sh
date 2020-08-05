#!/bin/bash -x

read -p "Please Enter age: " age
read -p "Please enter name: " name

echo $age " : " $name

read -p "Enter first integer value : " integer1
read -p "Enter second integer value : " integer2


echo $integer1
echo $integer2

sum=$(( $integer1 + $integer2 ))
echo "sum : $sum"

randomNumber=$(( $RANDOM%17))
echo $randomNumber	
