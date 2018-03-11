# ldapserver:dataDB
## @edt ASIX-M11 Curs 2017-2018


Imatge 'full' amb totes les dades complertes de dc=edt,dc=org. Una versió amb els cn i també amb els fitxers amb versió de uid. Configura i engega el servidor de manera que el container pot funcionar en mode deatached.

exemple:

 docker run -d edtasixm11/ldapserver:dataDB

 ldapsearch -x -LLL -b 'dc=edt,dc=org' -h <ip-container>


