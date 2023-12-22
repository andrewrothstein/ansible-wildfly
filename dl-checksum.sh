#!/usr/bin/env sh
set -e
DIR=~/Downloads
MIRROR=https://github.com/wildfly/wildfly/releases/download

dl_ver() {
    local ver=$1
    # https://github.com/wildfly/wildfly/releases/download/27.0.1.Final/wildfly-27.0.1.Final.tar.gz.sha1
    local url=$MIRROR/$ver/wildfly-${ver}.tar.gz.sha1

    printf "  # %s\n" $url
    printf "  '%s': sha1:%s\n" $ver $(curl -sSLf $url)
}

dl_ver ${1:-30.0.1.Final}
