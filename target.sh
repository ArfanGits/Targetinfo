#!/bin/bash
#Project From Joy JoyGhosh
#Joychondroghosh@gmail.com
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
function main_menu()
{
    while :
    do
echo -ne "\033]0;TargetInfo\007"
resize -s 24 72
clear

echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
              ${red}------------------------------
"""
echo -e """${cyan}
             [1]MTR Traceroute     [2]Test Ping
             [3]DNS Lookup         [4]Reverse DNS Lookup
             [5]Whois Lookup       [6]GeoIP Lookup
             [7]Reverse IP Lookup  [8]HTTP Headers
             [9]Page Links         [a]AS Lookup
"""
read -p "TargetInfo:~ " option
case "$option" in
        1)resize -s 24 134
clear
         echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
                             (MTR Traceroute)
              ${red}------------------------------
"""
             read -p "Enter Ip or HostName Without https/www::" ips
curl https://api.hackertarget.com/mtr/?q=$ips
read -p"press any key to return"
      ;;    
2)resize -s 24 134
clear
         echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
                          (Test Ping)
              ${red}------------------------------
"""
             read -p "Enter Ip or HostName Without https/www::" ips
curl https://api.hackertarget.com/nping/?q=$ips
read -p"press any key to return"
      ;;    
3)resize -s 24 134
clear
         echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
                          (DNS Lookup)
              ${red}------------------------------
"""
             read -p "Enter Ip or HostName Without https/www::" ips
curl https://api.hackertarget.com/dnslookup/?q=$ips
read -p"press any key to return"
      ;;
4)resize -s 24 134
clear
         echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
                          (Reverse DNS Lookup)
              ${red}------------------------------
"""
             read -p "Enter Ip or HostName Without https/www::" ips
curl https://api.hackertarget.com/reversedns/?q=$ips
read -p"press any key to return"
      ;; 
5)resize -s 24 134
clear
         echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
                          (Whois Lookup)
              ${red}------------------------------
"""
             read -p "Enter Ip or HostName Without https/www::" ips
curl https://api.hackertarget.com/whois/?q=$ips
read -p"press any key to return"
      ;; 
6)resize -s 24 134
clear
         echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
                          (GeoIP Lookup)
              ${red}------------------------------
"""
             read -p "Enter Ip::" ips
curl https://api.hackertarget.com/geoip/?q=$ips
read -p"press any key to return"
      ;; 
7)resize -s 24 134
clear
         echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
                          (Reverse IP Lookup)
              ${red}------------------------------
"""
             read -p "Enter Ip::" ips
curl https://api.hackertarget.com/reverseiplookup/?q=$ips
read -p"press any key to return"
      ;; 
8)resize -s 24 134
clear
         echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
                          (HTTP HEADER)
              ${red}------------------------------
"""
             read -p "Enter Host Without http::" ips
curl https://api.hackertarget.com/httpheaders/?q=$ips
read -p"press any key to return"
      ;; 
9)resize -s 24 134
clear
         echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
                          (Page Links)
              ${red}------------------------------
"""
             read -p "Enter Host Without http::" ips
curl https://api.hackertarget.com/pagelinks/?q=$ips
read -p"press any key to return"
      ;; 
a)resize -s 24 134
clear
         echo -e """${yellow}
              ╔╦╗┌─┐┬─┐┌─┐┌─┐┌┬┐╦┌┐┌┌─┐┌─┐
${red}               ║ ├─┤├┬┘│ ┬├┤  │ ║│││├┤ │ │
               ╩ ┴ ┴┴└─└─┘└─┘ ┴ ╩│└┘└  └─┘ ${white}By JoyGhosh
              ${red}------------------------------
              ${green}HACKERTARGET.COM BASED SCANNER
                          (AS Lookup)
              ${red}------------------------------
"""
             read -p "Enter Host Without http::" ips
curl https://api.hackertarget.com/aslookup/?q=$ips
read -p"press any key to return"
      ;; 
esac
    done
}
main_menu
