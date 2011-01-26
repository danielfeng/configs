#!/bin/bash
ifconfig wlan0 up
iwconfig wlan0 mode managed
iwconfig wlan0 essid NETGEARv key 8219f376ea
dhcpcd wlan0
