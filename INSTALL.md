# Install [plurk-oauth](https://github.com/clsung/plurk-oauth)

## git clone from https://github.com/clsung/plurk-oauth
    
    git clone https://github.com/clsung/plurk-oauth

## build & install
    
    python setup.py build
    sudo python setup.py install

# Install termcolor

    sudo pip install termcolor
    or
    sudo easy_install termcolor

# Insatll plurk-cli

##In Ubuntu:

copy `plurk` to execute folder `/usr/bin`

    sudo cp plurk /usr/bin/plurk

execute `plurk`

    sudo chmod +x /usr/bin/plurk

copy completion file 

    sudo cp plurk-bc /etc/bash_completion.d/plurk

copy man file

    sudo cp doc/plurk.1.gz /usr/share/man/man1/

restart terminal. And happy plurk useing cli.
