#!/bin/sh

## Slack
for i in 16 22 24 32 48 64
do
	sudo cp src/slack$i.svg /usr/share/icons/Papirus/$i'x'$i/apps/slack.svg
done
#sudo cp src/slack16.svg /usr/share/icons/Papirus/16x16/apps/slack.svg
#sudo cp src/slack22.svg /usr/share/icons/Papirus/22x22/apps/slack.svg
#sudo cp src/slack24.svg /usr/share/icons/Papirus/24x24/apps/slack.svg
#sudo cp src/slack32.svg /usr/share/icons/Papirus/32x32/apps/slack.svg
#sudo cp src/slack48.svg /usr/share/icons/Papirus/48x48/apps/slack.svg

## Telegram
for i in 16 22 24 32 48 64
do
	sudo cp src/telegram$i.svg /usr/share/icons/Papirus/$i'x'$i/apps/telegram.svg
done
#sudo cp src/telegram22.svg /usr/share/icons/Papirus/22x22/apps/telegram.svg
#sudo cp src/telegram24.svg /usr/share/icons/Papirus/24x24/apps/telegram.svg
#sudo cp src/telegram32.svg /usr/share/icons/Papirus/32x32/apps/telegram.svg
#sudo cp src/telegram48.svg /usr/share/icons/Papirus/48x48/apps/telegram.svg
#sudo cp src/telegram64.svg /usr/share/icons/Papirus/64x64/apps/telegram.svg

## Enpass
#sudo cp src/ep16.svg /usr/share/icons/Papirus/16x16/panel/enpass-status.svg
#sudo cp src/ep22.svg /usr/share/icons/Papirus/22x22/panel/enpass-status.svg
#sudo cp src/ep24.svg /usr/share/icons/Papirus/24x24/panel/enpass-status.svg
