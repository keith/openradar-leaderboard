# openradar-leaderboard

This is a simple script for determining the user with the most
[openradar](http://openradar.me/) submissions from the last X posts.

## Usage:

```sh
$ make download && ./leaderboard openradar.json
```

NOTE: The openradar API can be finicky about how much data you can
download. If your download fails adjust the constant in the `Makefile`
to something smaller.
