#!/bin/sh

# Swap some Papirus-icon-theme icons to Qogir-icon-theme

dir="./themes/Qogir-icon-theme/src"
papirus="/usr/share/icons/Papirus"
papirusdark="/usr/share/icons/Papirus-Dark"

[ -d $dir ] || exit
[ -d $papirus ] || exit
[ -d $papirusdark ] || exit

sudo cp $dir/32/places/default-fileopen.svg $papirus/32x32/places/folder-blue-documents-open.svg
sudo cp $dir/48/places/default-fileopen.svg $papirus/48x48/places/folder-blue-documents-open.svg
sudo cp $dir/scalable/places/default-fileopen.svg $papirus/64x64/places/folder-blue-documents-open.svg

## Default Folder
sudo cp $dir/32/places/default-folder.svg $papirus/32x32/places/folder-blue.svg
sudo cp $dir/48/places/default-folder.svg $papirus/48x48/places/folder-blue.svg
sudo cp $dir/scalable/places/default-folder.svg $papirus/64x64/places/folder-blue.svg

## Documents
sudo cp $dir/32/places/default-folder-documents.svg $papirus/32x32/places/folder-blue-documents.svg
sudo cp $dir/48/places/default-folder-documents.svg $papirus/48x48/places/folder-blue-documents.svg
sudo cp $dir/scalable/places/default-folder-documents.svg $papirus/64x64/places/folder-blue-documents.svg

## Downloads
sudo cp $dir/32/places/default-folder-download.svg $papirus/32x32/places/folder-blue-download.svg
sudo cp $dir/48/places/default-folder-download.svg $papirus/48x48/places/folder-blue-download.svg
sudo cp $dir/scalable/places/default-folder-download.svg $papirus/64x64/places/folder-blue-download.svg

## Music
sudo cp $dir/32/places/default-folder-music.svg $papirus/32x32/places/folder-blue-music.svg
sudo cp $dir/48/places/default-folder-music.svg $papirus/48x48/places/folder-blue-music.svg
sudo cp $dir/scalable/places/default-folder-music.svg $papirus/64x64/places/folder-blue-music.svg

## Folder Open
sudo cp $dir/32/places/default-folder-open.svg $papirus/32x32/places/folder-blue-open.svg
sudo cp $dir/48/places/default-folder-open.svg $papirus/48x48/places/folder-blue-open.svg
sudo cp $dir/scalable/places/default-folder-open.svg $papirus/64x64/places/folder-blue-open.svg

## Pictures
sudo cp $dir/32/places/default-folder-pictures.svg $papirus/32x32/places/folder-blue-pictures.svg
sudo cp $dir/48/places/default-folder-pictures.svg $papirus/48x48/places/folder-blue-pictures.svg
sudo cp $dir/scalable/places/default-folder-pictures.svg $papirus/64x64/places/folder-blue-pictures.svg

## Public Share
sudo cp $dir/32/places/default-folder-publicshare.svg $papirus/32x32/places/folder-blue-image-people.svg
sudo cp $dir/48/places/default-folder-publicshare.svg $papirus/48x48/places/folder-blue-image-people.svg
sudo cp $dir/scalable/places/default-folder-publicshare.svg $papirus/64x64/places/folder-blue-image-people.svg

## Video
sudo cp $dir/32/places/default-folder-recent.svg $papirus/32x32/places/folder-blue-recent.svg
sudo cp $dir/48/places/default-folder-recent.svg $papirus/48x48/places/folder-blue-recent.svg
sudo cp $dir/scalable/places/default-folder-recent.svg $papirus/64x64/places/folder-blue-recent.svg
## Developemt
sudo cp $dir/32/places/default-folder-system.svg $papirus/32x32/places/folder-blue-development.svg
sudo cp $dir/48/places/default-folder-system.svg $papirus/48x48/places/folder-blue-development.svg
sudo cp $dir/scalable/places/default-folder-system.svg $papirus/64x64/places/folder-blue-development.svg

## Templates
sudo cp $dir/32/places/default-folder-templates.svg $papirus/32x32/places/folder-blue-templates.svg
sudo cp $dir/48/places/default-folder-templates.svg $papirus/48x48/places/folder-blue-templates.svg
sudo cp $dir/scalable/places/default-folder-templates.svg $papirus/64x64/places/folder-blue-templates.svg

## Videos
sudo cp $dir/32/places/default-folder-video.svg $papirus/32x32/places/folder-blue-video.svg
sudo cp $dir/48/places/default-folder-video.svg $papirus/48x48/places/folder-blue-video.svg
sudo cp $dir/scalable/places/default-folder-video.svg $papirus/64x64/places/folder-blue-video.svg

sudo cp $dir/32/places/default-network.svg $papirus/32x32/places/folder-blue-network.svg
sudo cp $dir/48/places/default-network.svg $papirus/48x48/places/folder-blue-network.svg
sudo cp $dir/scalable/places/default-network.svg $papirus/64x64/places/folder-blue-network.svg

sudo cp $dir/32/places/default-user-desktop.svg $papirus/32x32/places/user-blue-desktop.svg
sudo cp $dir/48/places/default-user-desktop.svg $papirus/48x48/places/user-blue-desktop.svg
sudo cp $dir/scalable/places/default-user-desktop.svg $papirus/64x64/places/user-blue-desktop.svg

## Symbolic
sudo cp $dir/symbolic/places/* $papirusdark/symbolic/places/

## Recent Symbolic
sudo cp $dir/symbolic/places/folder-recent-symbolic.svg $papirusdark/symbolic/actions/document-open-recent-symbolic.svg

## Starred Symbolic
sudo cp $dir/symbolic/places/user-bookmarks-symbolic.svg $papirusdark/symbolic/status/starred-symbolic.svg

## Directory Symbolic
sudo cp $dir/symbolic/places/folder-symbolic.svg $papirusdark/symbolic/mimetypes/inode-directory-symbolic.svg

## Trash Symbolic
sudo cp $dir/symbolic/places/user-trash-full-symbolic.svg $papirusdark/symbolic/status/user-trash-full-symbolic.svg

## Mimetypes
for i in 16 22 24 32 48 64
do
	folder=${i}x${i}
	sudo cp $dir/scalable/mimetypes/* $papirus/$folder/mimetypes/
	sudo cp $dir/scalable/mimetypes/package-x-generic.svg $papirus/$folder/apps/ark.svg
	sudo cp $dir/scalable/mimetypes/text-x-script.svg $papirus/$folder/mimetypes/application-json.svg
	sudo cp $dir/scalable/mimetypes/text-x-generic.svg $papirus/$folder/mimetypes/application-x-yaml.svg
	sudo cp $dir/scalable/mimetypes/text-x-generic.svg $papirus/$folder/mimetypes/text-x-generic.svg
	sudo cp $dir/scalable/places/default-folder-publicshare.svg $papirus/$folder/places/folder-blue-remote.svg
	sudo cp src/ebook.svg $papirus/$folder/mimetypes/image-vnd.djvu.svg
done

# Arrow symbol replace
sudo cp src/next.svg $papirusdark/symbolic/actions/go-next-symbolic.svg
sudo cp src/previous.svg $papirusdark/symbolic/actions/go-previous-symbolic.svg

# Applications
# bash app.sh

echo Done!
