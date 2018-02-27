# ldapserver images
## @edt ASIX-M11 Curs 2017-2018

Repositori per a imatges Dockerfile de servidors ldap.
Utilitzen la base de dades dc=edt,dc=org.

Imatges:

 * **ldapserver:base**  Imatge base que no engega el servidor slapd. per treballar incialment i aprendre a carregar dades, configurar el servei, engegar-lo, etc.

 * **ldapserver:dataDB** Imatge 'full' amb totes les dades complertes de dc=edt,dc=org. Una versió amb els cn i també amb els fitxers amb versió de uid. Configura i engega el servidor de manera que el container pot funcionar en mode deatached. 


