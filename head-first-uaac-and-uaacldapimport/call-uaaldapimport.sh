#!/bin/bash

set -ex

cf login --skip-ssl-validation -a https://api.10.5.50.140.xip.io -u admin -p cfadmin -o admin -s admin
cf create-org org-jinsenglin
cf create-space -o org-jinsenglin space-jinsenglin

# Reference: https://github.com/pivotalservices/uaaldapimport/blob/master/README.md

	export GOPATH=$HOME/golang-space
	export PATH=$PATH:$GOPATH/bin

	export CF_ENVIRONMENT=$HOME/.jinseng/environment.yml
	export LDAP_USERS=$HOME/.jinseng/user-jinsenglin.yml
	export DEBUG_HTTP=true
	uaaldapimport
