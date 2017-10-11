# !/bin/bash

echo Calculadora
echo
read -p "Escribe el 1º número: " num1
read -p "Escribe el 2º número: " num2
echo
echo "1º número introducido --> " $num1
echo "2º número introducido --> " $num2
echo
echo "El resultado de la suma es: " $((num1+num2))
echo "El resultado de la resta es: " $((num1-num2))
echo "El resultado de la división es: " $((num1/num2))
echo "Adios gran usuario, GRACIAS"
