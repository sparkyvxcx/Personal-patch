#!/bin/sh

# remove some app icon to use its self-provided one

dir='/usr/share/icons/Papirus/'
foliate='com.github.johnfactotum.Foliate.svg'
typora='typora.svg'
chrome='googlechrome.svg'
firefox='firefox-developer-edition.svg'
spotify='spotify.svg'

# Swap some application icon from shitty re-design to original design

[ -d $dir ] || exit 1

## Slack, Telegram, Virtualbox, Alacritty
for i in 16 22 24 32 48 64
do
	sudo cp src/Slack/slack${i}.svg $dir${i}x${i}/apps/slack.svg
	sudo cp src/Telegram/telegram${i}.svg $dir${i}x${i}/apps/telegram.svg
	sudo cp src/Virtualbox/virtualbox${i}.svg $dir${i}x${i}/apps/virtualbox.svg
	sudo cp /usr/share/icons/Papirus/${i}x${i}/apps/terminal.svg $dir${i}x${i}/apps/Alacritty.svg
done

## Enpass
#sudo cp src/ep16.svg /usr/share/icons/Papirus/16x16/panel/enpass-status.svg
#sudo cp src/ep22.svg /usr/share/icons/Papirus/22x22/panel/enpass-status.svg
#sudo cp src/ep24.svg /usr/share/icons/Papirus/24x24/panel/enpass-status.svg

## Typora, Foliate, Chrome, Firefox, Spotify, Simplenote, VMware, Gnome-Todo
for i in 16 22 24 32 48 64
do
	sudo cp src/Typora/typora${i}.svg $dir${i}x${i}/apps/$typora
	sudo cp src/Foliate/foliate${i}.svg $dir${i}x${i}/apps/$foliate
	sudo cp src/Chrome/chrome${i}.svg $dir${i}x${i}/apps/$chrome
	sudo cp src/Firefox/firefox${i}.svg $dir${i}x${i}/apps/$firefox
	sudo cp src/Spotify/spotify${i}.svg $dir${i}x${i}/apps/$spotify
	sudo cp src/Simplenote/simplenote${i}.svg $dir${i}x${i}/apps/simplenote.svg
	sudo cp src/VMware/vmware-workstation${i}.svg $dir${i}x${i}/apps/vmware-workstation.svg
	sudo cp src/Todo/todo${i}.svg $dir${i}x${i}/apps/gnome-todo.svg
	sudo cp src/Emacs/emacs${i}.svg $dir${i}x${i}/apps/emacs.svg
done

##  System-Monitor
for i in 32 48 64
do
	sudo cp src/Monitor/monitor${i}.svg $dir${i}x${i}/apps/utilities-system-monitor.svg
done

echo "Done!"
