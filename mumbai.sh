#!/bin/bash

read -p 'Enter your Name:' a
read -p 'Enter Your Birth Year:' b
read -p 'Enter your Birth City:' c

       age=`echo "2024-$b"|bc`
       if [ $c -eq 'Bulandshahr' ]
	 then
       echo "$a your age is $age, You belongs to Super district $c "
         else
       echo "$a your age is $age, You belongs to district $c"
fi 


