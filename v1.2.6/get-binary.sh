#!/bin/sh

wget https://github.com/telegramdesktop/tdesktop/releases/download/v1.2.6/tsetup.1.2.6.tar.xz
tar -xf tsetup.1.2.6.tar.xz
mkdir -p telegram-1.2.6-ondrejsika-amd64/usr/bin
cp Telegram/Telegram telegram-1.2.6-ondrejsika-amd64/usr/bin/telegram
rm -rf tsetup.1.2.6.tar.xz Telegram

