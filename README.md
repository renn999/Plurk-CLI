## About This...

This is a plurk Command Line tool. Let's you need less to open the browser to plurk.

## Require

* [plurk-oauth](https://github.com/clsung/plurk-oauth)
* [termcolor](http://pypi.python.org/pypi/termcolor)
* [pynotify2](pypi.python.org/pypi/notify2)

## Build requirement

### Install [plurk-oauth](https://github.com/clsung/plurk-oauth)

#### git clone from https://github.com/clsung/plurk-oauth
    
    git clone https://github.com/clsung/plurk-oauth

#### build & install
    
    python setup.py build
    sudo python setup.py install

### Install termcolor pynotify2

    sudo pip install termcolor notify2
    or
    sudo easy_install termcolor notify2

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
#dep. If you want to modify and test, this will create a link.
$ sudo make dep
```

## Usage

Readmore in `doc/doc.txt` or `man plurk`.

## Experiment

Plurk notification via API 2.0
```
$ plurk --npn
```
To running...

### Screen Shots
![screenshot001](http://www.renn999.twbbs.org/Plurk-CLI/screenshot/Screenshot001.png)
![screenshot002](http://www.renn999.twbbs.org/Plurk-CLI/screenshot/Screenshot002.png)
