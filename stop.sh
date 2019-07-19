#! /bin/bash
# Turn Socks Proxy On/off
networksetup -setsocksfirewallproxystate Wi-Fi off
#or if you use HTTP
#networksetup  -setwebproxystate Wi-Fi off
sleep 2
killall node
