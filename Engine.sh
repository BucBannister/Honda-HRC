#!/bin/bash

    #Author : Someone at Mugen
    #Date : 18-Feb-2023

## ---------- script that helps with engine maintenance -----------------
echo "starting Turbbo maintenace"
sleep 3
yum install net-tools -y
sleep 2
echo "maintenance complete"
sleep 3
echo "Turbo in healthy condition"
sleep 3
echo "checking control electronics"
sleep 3
yum install httpd -y
sleep 2
echo "control electronics scan finished"
sleep 3
systemctl enable httpd
sleep 2
systemctl status httpd

