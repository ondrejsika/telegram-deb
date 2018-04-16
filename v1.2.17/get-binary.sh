#!/bin/sh

wget https://github.com/telegramdesktop/tdesktop/releases/download/v1.2.17/tsetup.1.2.17.tar.xz
tar -xf tsetup.1.2.17.tar.xz
mkdir -p telegram-1.2.17-ondrejsika-amd64/usr/bin
cp Telegram/Telegram telegram-1.2.17-ondrejsika-amd64/usr/bin/telegram
rm -rf tsetup.1.2.17.tar.xz Telegram

