<img src="https://dl.dropboxusercontent.com/u/56336/omf/omf-logo-optimised.svg" align="left" width="144px" height="144px"/>

#### plugin-go-gvm
> A [Go Version Manager][gvm] wrapper for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](http://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)
[![Travis Status](https://img.shields.io/travis/scorphus/plugin-go-gvm.svg?style=flat-square)](https://travis-ci.org/scorphus/plugin-go-gvm)

<br/>


## Install

```fish
$ omf install go-gvm
```


## Usage

```fish
$ gvm --help
```

If you have a custom `$GVM_DIR`, please add the following line to your
`~/.config/fish/config.fish`, replacing the path accordingly:

```fish
set -gx GVM_DIR /path/to/gvm  # Default is ~/.gvm
```

Refresh your shell and you are good to go!

```fish
refresh
```


# License

[MIT][mit] © [Pablo Santiago Blum de Aguiar][author] et [al][contributors]


[author]:         http://github.com/scorphus
[gvm]:            https://github.com/moovweb/gvm
[mit]:            http://opensource.org/licenses/MIT
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish
[contributors]:   https://github.com/scorphus/pkg-go-gvm/graphs/contributors
