#!/bin/sh

install_freebsd() {
    mkdir -p /usr/local/bin
    cp freebsd/mpanel-memory-graph /usr/local/bin
    chmod +x /usr/local/bin/mpanel-memory-graph
    cp freebsd/cron /etc/cron.d/mpanel-memory-graph
}

test -e /bin/freebsd-version && install_freebsd
