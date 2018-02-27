#! /bin/bash
echo "Slapd Ok"
/usr/sbin/slapd -d1 -u ldap -h "ldap:/// ldaps:/// ldapi:///" 


