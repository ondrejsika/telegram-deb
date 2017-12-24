#!/bin/sh

PACKAGE=telegram-1.2.1-ondrejsika-amd64

dpkg-deb -Zgzip --build $PACKAGE $PACKAGE.deb

