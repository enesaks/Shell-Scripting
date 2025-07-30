#!/bin/bash

#Döngüler 

# While - For - Until - Break - Continue - Select

#While Döngüsü
# while [ condition ];do
#     command
# done

echo "------While Loop Example------"
counter=1
while [[ $counter -lt 10 ]];do
    echo "Counter: $counter"
    ((counter++)) 
done

#For Döngüsü
# for variable in list;do
#     command
# done

echo "------For Loop Example------"


echo "Using a C-style for loop:"
for (( i = 0; i < 10; i++ ));do
    echo "Number: $i"
done

echo for 

for value in $( ls );do
    echo "File: $value"
done

echo "Using a range for loop:"

for i in {1..10};do
    echo "Number: $i"
done

#Until vs While
# While döngüsü, koşul doğru olduğu sürece çalışır.
# Until döngüsü, koşul yanlış olduğu sürece çalışır.

#Until Döngüsü
# until [ condition ];do
#     command
# done

echo "------Until Loop Example------"
counter=1
until [[ $counter -gt 10 ]];do
    echo "Counter: $counter"
    ((counter++))
done    

#break
# Break komutu, döngüyü sonlandırmak için kullanılır.

echo "------Break Example------"
for i in {1..10};do
    if [[ $i -eq 5 ]];then
        echo "Breaking at $i"
        break
    fi
    echo "Number: $i"
done

#continue
# Continue komutu, döngünün o anki iterasyonunu atlayıp bir sonraki iterasyona geçmek için kullanılır.

echo "------Continue Example------"
for i in {1..10};do
    if [[ $i -eq 5 ]];then
        echo "Skipping $i"
        continue
    fi
    echo "Number: $i"
done

#select
# Select komutu, kullanıcıdan bir seçim yapmasını istemek için kullanılır.      

echo "------Select Example------"

select option in "Option 1" "Option 2" "Option 3";do
    case $option in
        "Option 1")
            echo "You selected Option 1"
            ;;
        "Option 2")
            echo "You selected Option 2"
            ;;
        "Option 3")
            echo "You selected Option 3"
            ;;
        *)
            echo "Invalid option"
            ;;
    esac
    break
done

echo "End of Select Example"

# Bu script, bash döngülerini ve kontrol yapıları ile ilgili örnekler içermektedir.

