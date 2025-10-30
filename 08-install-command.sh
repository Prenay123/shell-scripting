#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
   echo "ERROR:: Please run this script with Root Access"
else 
   echo "Your running with Root Access"
fi   
