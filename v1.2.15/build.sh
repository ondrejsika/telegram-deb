#!/bin/sh

PACKAGE=telegram-1.2.15-ondrejsika-amd64

dpkg-deb -Zgzip --build $PACKAGE $PACKAGE.deb

