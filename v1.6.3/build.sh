#!/bin/sh

PACKAGE=telegram-1.6.3-ondrejsika-amd64

dpkg-deb -Zgzip --build $PACKAGE $PACKAGE.deb

