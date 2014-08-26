#!/bin/bash 
IP="Current+SP53+external+IP+is+"$(curl --silent echoip.com)
# IP="Current+is"
#echo $IP

curl "http://192.168.1.147:8080/sendsms?text=$IP&phonenumber=0046733779779"


