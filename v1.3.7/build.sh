#!/bin/sh

PACKAGE=telegram-1.3.7-ondrejsika-amd64

dpkg-deb -Zgzip --build $PACKAGE $PACKAGE.deb

