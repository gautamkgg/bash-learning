#!/usr/bin/bash
#Display the domain owener info


read -p "Enter the domian name:" domain_name
whois $domain_name
