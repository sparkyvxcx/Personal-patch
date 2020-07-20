# telegram-tray

Current testing tray is `test4`

## Telegram side

Telegram use system icons for tray with environment options on `~/.profile`. For more detailed documentation, check out this [link](https://github.com/telegramdesktop/tdesktop/wiki/Environment-variables).

System setting (in `~/.profile`):

KDE:

```shell
export TDESKTOP_DISABLE_TRAY_COUNTER=1
```

Gnome:

```shell
export TDESKTOP_FORCE_PANEL_ICON=1
export TDESKTOP_DISABLE_TRAY_COUNTER=1
```

Apply specific tray icon:

```shell
cd test{1/2/3/4}/origin
bash apply.sh
```
