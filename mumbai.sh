#!/bin/bash

read -p 'Enter your Name:' a
read -p 'Enter Your Birth Year:' b

       age=`echo "2024-$b"|bc`
          echo "$a your age is $age"


