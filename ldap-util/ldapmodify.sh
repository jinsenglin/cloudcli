#!/bin/bash

set -ex

#ldapmodify -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret -f add-jinseng.ldif

#ldapmodify -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret -f add-jinseng-to-group.ldif

#ldapmodify -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret -f mod-jinseng-password.ldif

#ldapmodify -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret -f rem-jinseng-from-group.ldif

ldapmodify -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret -f add-mikewu.ldif

ldapmodify -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret -f add-mikewu-to-group.ldif

#ldapmodify -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret -f rem-mikewu-from-group.ldif
