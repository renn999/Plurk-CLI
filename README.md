## About This...

This is a plurk Command Line tool. Let's you need less to open the browser to plurk.

## Require

* [plurk-oauth](https://github.com/clsung/plurk-oauth)
* [termcolor](http://pypi.python.org/pypi/termcolor)

## Usage

```
# get plurks
plurk get [--offset [time]]
# add plurk
plurk add [qualifier] [content] [-p -nc -fc]
# del plurk
plurk del [plurk_id]
#edit plurk
plurk edit [plurk_id] [content]
# add response
plurk resp_add [plurk_id] [qualifier] [content]
# get response
plurk resp_get [plurk_id]
```

