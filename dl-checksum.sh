#!/usr/bin/env sh
APP=wildfly
DIR=~/Downloads
MIRROR=https://downloads.jboss.org/${APP}

dl_ver() {
    local ver=$1
    local url=$MIRROR/$ver/${APP}-${ver}.tar.gz.sha1

    printf "  # %s\n" $url
    printf "  '%s': sha1:%s\n" $ver $(curl -sSL $url)
}

dl_ver ${1:-18.0.1.Final}
