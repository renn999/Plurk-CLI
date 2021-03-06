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
#dep. If you want to modify and test, this will create a link.
$ sudo make dep
```

## Usage

Readmore in `doc/doc.txt` or `man plurk`.

## Experiment (Test in Ubuntu 16.04)

Plurk notification via API 2.0
```
$ plurk --npn
```
To running...

### Screen Shots
![screenshot001](http://i.imgur.com/bz7YGUB.png)
![screenshot002](http://i.imgur.com/PZaAgNS.png)
