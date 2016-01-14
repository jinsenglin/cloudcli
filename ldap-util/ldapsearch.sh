#!/bin/bash

set -ex

# all users
#ldapsearch -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret -b "ou=users,ou=system"

# all groups
#ldapsearch -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret -b "ou=groups,ou=system"

# mike
#ldapsearch -H ldap://192.168.100.4:10389 -D "uid=mike,ou=users,ou=system" -w admin -b "uid=mike,ou=users,ou=system"

# jinseng
#ldapsearch -H ldap://192.168.100.4:10389 -D "uid=jinseng,ou=users,ou=system" -w admin -b "uid=jinseng,ou=users,ou=system"

# jinseng (newpass)
#ldapsearch -H ldap://192.168.100.4:10389 -D "uid=jinseng,ou=users,ou=system" -w newpass -b "uid=jinseng,ou=users,ou=system"

# mikewu
#ldapsearch -H ldap://192.168.100.4:10389 -D "uid=mikewu,ou=users,ou=system" -w mikewu -b "uid=mikewu,ou=users,ou=system"
