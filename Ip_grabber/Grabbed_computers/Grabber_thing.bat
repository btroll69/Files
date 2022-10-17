@echo off
Title Hacker at work
color 0a
prompt $T $B $P$G
cls
mkdir %computername%_%username%
cd %computername%_%username%
mkdir %computername%_%username%_ipconfig-all
cd %computername%_%username%_ipconfig-all
ipconfig /all>%computername%_%username%_ipconfig-all%random%.txt
cd ..
mkdir %computername%_%username%_systinfo
cd %computername%_%username%_systinfo
systeminfo>%computername%_%username%_systinfo%random%.txt
cd ..
mkdir %computername%_%username%_arp-a
cd %computername%_%username%_arp-a
arp /a>%computername%_%username%_arp-a%random%.txt
cd ..
mkdir %computername%_%username%_ipconfig_simple
cd %computername%_%username%_ipconfig_simple
ipconfig>%computername%_%username%_ipconfig_simple%random%.txt