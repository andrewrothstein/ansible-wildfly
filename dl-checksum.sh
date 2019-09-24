#!/usr/bin/env sh
APP=wildfly
VER=17.0.1.Final
DIR=~/Downloads
MIRROR=https://downloads.jboss.org/${APP}/${VER}
URL=$MIRROR/${APP}-${VER}.tar.gz.sha1

printf "  # %s\n" $URL
printf "  '%s': sha1:%s\n" $VER $(curl -sSL $URL)
