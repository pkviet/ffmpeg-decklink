
# What is this?

[Homebrew](http://brew.sh) formulas for building [FFmpeg](https://www.ffmpeg.org) with `--enable-decklink` option.

# Usage

```bash
brew install https://github.com/pkviet/ffmpeg-decklink/raw/master/Library/Formula/decklink.rb
brew install https://github.com/pkviet/ffmpeg-decklink/raw/master/Library/Formula/ffmpeg.rb --with-decklink
```
If you want to have latest nightly:
```bash
brew install https://github.com/pkviet/ffmpeg-decklink/raw/master/Library/Formula/decklink.rb
brew install https://github.com/pkviet/ffmpeg-decklink/raw/master/Library/Formula/ffmpeg.rb --with-decklink --HEAD
```
In order to have nightly with decklink, fdk-aac and librtmp:
```bash
brew install https://github.com/pkviet/ffmpeg-decklink/raw/master/Library/Formula/decklink.rb
brew install https://github.com/pkviet/ffmpeg-decklink/raw/master/Library/Formula/ffmpeg.rb --with-decklink --with-rtmpdump --with-fdk-aac --HEAD
```
Uninstall:
```bash
brew remove ffmpeg
brew cleanup -s
```

NB: installation of the package manager Brew
```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

# What's New
**8/22/2017**
DeckLink SDK updated from 10.9 to 10.9.5
**5/1/2017:**
DeckLink SDK updated from 10.4 to 10.9

ffmpeg updated from release 2.8.3 to 3.3

ffmpeg brew formula updated to latest one from homebrew main repo

## ffmpeg decklink cheat sheet

list devices:
```bash
ffmpeg -list_devices 1 -f decklink -i dummy
```
list supported formats:
```bash
ffmpeg -list_formats 1 -f decklink -i "My Decklinck Card"
```

## Credits
dche who originally created the formulae with decklink support

And all the maintainers of the ffmpeg formula on the officiel brew repo. 





