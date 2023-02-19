#!/bin/bash

    #Author : Someone at Mugen
    #Date : 18-Feb-2023

## ---------- script that helps with engine maintenance -----------------

echo "ERS maintenance" 
sleep 3 
yum install net-tools -y 
sleep 2
echo "maintenance complete" 
sleep 3 
echo "engine in healthy condition" 
sleep 3
cat /etc/os-release 

