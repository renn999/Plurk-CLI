## About This...

This is a plurk Command Line tool. Let's you need less to open the browser to plurk.

## Require

* [plurk-oauth](https://github.com/clsung/plurk-oauth)
* [termcolor](http://pypi.python.org/pypi/termcolor)

## Build requirement

### Install [plurk-oauth](https://github.com/clsung/plurk-oauth)

#### git clone from https://github.com/clsung/plurk-oauth
    
    git clone https://github.com/clsung/plurk-oauth

#### build & install
    
    python setup.py build
    sudo python setup.py install

### Install termcolor

    sudo pip install termcolor
    or
    sudo easy_install termcolor

## Insatll

### In Ubuntu

[Download](https://github.com/downloads/renn999/Plurk-CLI/plurk-cli_0.1-1_all.deb) the deb file. And double click to install. Or
```
dpkg -i plurk-cli_0.1-1_all.deb
```

### Other Linux

Git clone from Github
```
git clone git://github.com/renn999/Plurk-CLI.git
```

modify the head of `makefile` to relative your distribution of Linux.
```
PERFIX=/usr
ETCPERFIX=/etc
```
Then
```
#install
$ sudo make install
#uninstall
$ sudo make uninstall
```

## Usage

```
plurk add [qualifier] [content] [-p -nc -fc]
      get [--offset [time]]
      resp_add [plurk_id] [qualifier] [content]
      resp_get [plurk_id]
      resp_del [plurk_id] [resp_id]
      count_unread
      get_unread [--new --my --responded --private --favorite] [--withmar]
      del [plurk_id]
      edit [plurk_id] [content]
      mute [plurk_id#1 plurk_id#2 plurk_id#3 ...]
      unmute [plurk_id#1 plurk_id#2 plurk_id#3 ...]
      favor [plurk_id#1 plurk_id#2 plurk_id#3 ...]
      unfavor [plurk_id#1 plurk_id#2 plurk_id#3 ...]
      mar [plurk_id#1 plurk_id#2 plurk_id#3 ...]
      replurk [plurk_id#1 plurk_id#2 plurk_id#3 ...]
      unreplurk [plurk_id#1 plurk_id#2 plurk_id#3 ...]
      get_user_pub [user_id]

Readmore in `doc/doc.txt` or `man plurk`.
```
