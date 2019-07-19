#!/bin/bash
#
#i use this with BetterTouchTool so dont mind the "export PATH" and delete or leave it commented.
#modify the rest of the script to your needs.
#
#Enables and sets the SOCKS proxy server
networksetup -setsocksfirewallproxy Wi-Fi localhost 1080
#
#export PATH=$PATH:/usr/local/bin;
dispatch start --debug >~/Desktop/dispatch-log.log
#
sleep 3
#
# Turn Socks Proxy On/off
#networksetup -setsocksfirewallproxystate Wi-Fi on
#
#or if you use HTTP
#networksetup  -setwebproxystate Wi-Fi on
#
#Enables and sets the HTTP proxy server
#networksetup-setwebproxy Wi-Fi localhost 8080
#
sleep 3
#
