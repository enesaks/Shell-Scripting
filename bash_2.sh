#!/bin/bash

#Yorum Satırı

myvarible="Merhaba Dunya" #Değişken tanımlama

echo $myvarible

echo "isim giriniz :"
read varname #Girdi alma

echo "İsim :" $varname

read -p "kulanıcı adı : " username
read -sp "Sifre : " password #parolayı gizli almak -p


echo $username $password

