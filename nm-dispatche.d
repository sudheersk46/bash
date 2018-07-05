#!/bin/bash
 
IF=$1
STAT=$2
 
if [ "$IF" == "wlan0" ]
then
    case "$2" in
        up)
        logger -s "NM Script up triggered"
         echo hell >> /tmp/network.sh
        notify-send "hjjjjj"
        ;;
        down)
        logger -s "NM Script down triggered"
        echo hellll >> /tmp/network.sh
        notify-send "diconnecting"
        ;;
        pre-up)
        logger -s "NM Script pre-up triggered"
        command3
        ;;
        post-down)
        logger -s "NM Script post-down triggered"
        command4
        ;;
        *)
        ;;
    esac
fi
