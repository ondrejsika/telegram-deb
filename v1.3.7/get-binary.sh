#!/bin/sh

VERSION=1.3.7

wget https://github.com/telegramdesktop/tdesktop/releases/download/v$VERSION/tsetup.$VERSION.tar.xz
tar -xf tsetup.$VERSION.tar.xz
mkdir -p telegram-$VERSION-ondrejsika-amd64/usr/bin
cp Telegram/Telegram telegram-$VERSION-ondrejsika-amd64/usr/bin/telegram
rm -rf tsetup.$VERSION.tar.xz Telegram

