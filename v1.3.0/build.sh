#!/bin/sh

PACKAGE=telegram-1.3.0-ondrejsika-amd64

dpkg-deb -Zgzip --build $PACKAGE $PACKAGE.deb

