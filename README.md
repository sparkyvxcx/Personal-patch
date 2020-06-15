# Personal-patch

Personal patch for Papirus icon theme

## What it does

Old version of Slack & Telegram & Virtualbox's icon are the best, As a conservative, I love the original design.

In short, revert Slack icon to the original design, so do Telegram. Revert VirtualBox icon to the old version of the Papirus icon theme. Apply Folder icon and Mimetype icon from Qogir icon theme to Papirus icon theme.

**Note:** Check out preview [here](https://github.com/sparkyvxcx/Personal-patch#preview) before executing those scripts.

### Prerequisites

```shell
$ git clone https://github.com/sparkyvxcx/Personal-patch.git
```

Place other icon theme into themes folder as following: 

Create `themes` folder:

```shell
$ mkdir themes && cd themes
```

Clone [Qogir icon theme](https://github.com/vinceliuice/Qogir-icon-theme.git) repo into `themes` folder:

```shell
$ git clone https://github.com/vinceliuice/Qogir-icon-theme.git
```

After complete, run:

```shell
$ bash magic.sh
````

Will change [Papirus icon theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)'s folder icon to [Qogir icon theme](https://github.com/vinceliuice/Qogir-icon-theme)'s folder icon, add some app icon, mimetype icon.

And, `app.sh` revert Slack & Telegram & VirtualBox app icon to previous resonable state.

Run:

```shell
$ bash app.sh
```

### Preview

- OS:  Arch Linux
- DDE: Gnome 3.36.2

#### Dash to Dock

```shell
$ bash app.sh
```

Before:

![Dash to Dock before](https://github.com/sparkyvxcx/Personal-patch/blob/master/screenshot/dod-before.png)

After:

![Dosh to Dock after](https://github.com/sparkyvxcx/Personal-patch/blob/master/screenshot/dod-after.png)


#### Nautilus

```shell
$ bash magic.sh
```

Before:

![Nautilus before](https://github.com/sparkyvxcx/Personal-patch/blob/master/screenshot/nautilus-before.png)

After:

![Nautilus after](https://github.com/sparkyvxcx/Personal-patch/blob/master/screenshot/nautilus-after.png)

## Acknowledgments

* Hat tip to anyone whose icon theme was used
* Inspiration [Papirus-icon-theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)
* Inspiration [Qogir-icon-theme](https://github.com/vinceliuice/Qogir-icon-theme)
