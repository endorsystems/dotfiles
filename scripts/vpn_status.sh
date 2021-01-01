#!/bin/sh

#printf " " && ip a | grep ppp0 | grep inet | awk -F' ' '{print $2}'    -- `ip a | grep ppp0 | grep inet | awk -F' ' '{print $2}'`

if [ "$(pgrep fortivpn)" ]; then
        printf " " && ip a | grep ppp0 | grep inet | awk -F' ' '{print $2}'    -- `ip a | grep ppp0 | grep inet | awk -F' ' '{print $2}'`
else
        echo " Disconnected"
fi