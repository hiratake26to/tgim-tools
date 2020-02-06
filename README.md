# tgim-tools

## How to install

```sh
$git submodule update --init --recursive
$make
```

## Usage

First, load profile.

```sh
$source ./tgim.profile
```

Otherwise

```sh
$. ./tgim.profile
```

After, available to use.

- `tgim-gui`
GUI enviroment for ns-3 scenario writting.

- `tgim-box`
tgim-box provide a Box API for C++ and Python.

- `tgim-generator`
Generate to ns-3 code(flagment) according to NSOM.

- `tgim-packager`
Packaging to ns-3 scenario files from several files( for example NSOM, UDA).

LICENSE
-------

The MIT License

Copyright (c) 2017 Hiratake Lab.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Author: hiratake26to@gmail.com
