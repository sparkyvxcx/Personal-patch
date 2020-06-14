#!/bin/sh

## Slack
for i in 16 22 24 32 48 64; do sudo cp src/slack$i.svg /usr/share/icons/Papirus/${i}x${i}/apps/slack.svg; done

## Telegram
for i in 16 22 24 32 48 64; do sudo cp src/telegram$i.svg /usr/share/icons/Papirus/${i}x${i}/apps/telegram.svg; done

## VirtualBox
for i in 16 22 24 32 48 64; do sudo cp src/virtualbox${i}.svg /usr/share/icons/Papirus/${i}x${i}/apps/virtualbox.svg; done

## Alacritty
for i in 16 22 24 32 48 64; do sudo cp /usr/share/icons/Papirus/${i}x${i}/apps/terminal.svg /usr/share/icons/Papirus/${i}x${i}/apps/Alacritty.svg; done

## Enpass
#sudo cp src/ep16.svg /usr/share/icons/Papirus/16x16/panel/enpass-status.svg
#sudo cp src/ep22.svg /usr/share/icons/Papirus/22x22/panel/enpass-status.svg
#sudo cp src/ep24.svg /usr/share/icons/Papirus/24x24/panel/enpass-status.svg
