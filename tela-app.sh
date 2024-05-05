#!/bin/sh

# remove some app icon to use its self-provided one

dir='/usr/share/icons/Tela-grey-dark'
foliate='com.github.johnfactotum.Foliate.svg'
typora='typora.svg'
chrome='googlechrome.svg'
firefox='firefox-developer-edition.svg'
spotify='spotify.svg'

# Swap some application icon from shitty re-design to original design

[ -d $dir ] || exit 1

sudo cp src/Slack/slack.svg $dir/scalable/apps/slack.svg

## Enpass
#sudo cp src/ep16.svg /usr/share/icons/Papirus/16x16/panel/enpass-status.svg
#sudo cp src/ep22.svg /usr/share/icons/Papirus/22x22/panel/enpass-status.svg
#sudo cp src/ep24.svg /usr/share/icons/Papirus/24x24/panel/enpass-status.svg

sudo cp src/Wireshark/wireshark.svg $dir/scalable/apps/wireshark.svg
sudo cp src/VMware/vmware-workstation.svg $dir/scalable/apps/vmware-workstation.svg

##  System-Monitor
# for i in 32 48 64
# do
# 	sudo cp src/Monitor/monitor${i}.svg $dir${i}x${i}/apps/utilities-system-monitor.svg
# done

echo "Done!"
