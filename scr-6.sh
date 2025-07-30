#!/bin/bash

echo $0 #dosyanın adını gösterir 
echo $# #Aldığı input sayısını gösterir
echo $? #exit kodunu gösterir.
echo $* #Aldığı inputları tek bir string olarak gösterir
echo $@ #Aldığı inputları tek tek gösterir
echo $- #Aldığı inputları tek tek gösterir
echo $$ #Scriptin çalıştığı process id'sini gösterir
echo $! #Son çalıştırılan arka plan process id'sini gösterir
