#!/bin/sh

PACKAGE=telegram-1.2.6-ondrejsika-amd64

dpkg-deb -Zgzip --build $PACKAGE $PACKAGE.deb

