#!/bin/bash

set -ex

# jinseng
#ldapdelete -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret "uid=jinseng,ou=users,ou=system"

# mikewu
ldapdelete -H ldap://192.168.100.4:10389 -D "uid=admin,ou=system" -w secret "uid=mikewu,ou=users,ou=system"
