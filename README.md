# dotfiles

Quick and easy setup for ofter user apps.

## fish abbreviations

* stored in `/Users/user.name/.config/fish/fish_variables` in the following format:

```
SETUVAR _fish_abbr_gad:git\x20add
SETUVAR _fish_abbr_gch:git\x20checkout
SETUVAR _fish_abbr_gchm:git\x20checkout\x20master
SETUVAR _fish_abbr_gco:git\x20commit\x20\x2dm
SETUVAR _fish_abbr_gd:git\x20diff
SETUVAR _fish_abbr_gst:git\x20status
```

* defined in the following way:

```sh
abbr -a gad git add
abbr -a gco git commit -m
```

* no need to define them as aliases anywhere else (e.g. `.bash_profile`, `config.fish` etc.)
