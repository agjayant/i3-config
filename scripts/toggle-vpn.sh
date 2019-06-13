#!/bin/bash

if nmcli -f GENERAL.STATE con show "jagrawal - vpn" | grep -q "activated" ; then
    nmcli con down id "jagrawal - vpn"
    notify-send -i network-wireless-disconnected "VPN" "Turned OFF"
else
    nmcli con up id "jagrawal - vpn"
    notify-send -i network-wireless-full "VPN" "Turned ON"
fi
