# Turn it off and on again

![Turn it off and on again](http://media.giphy.com/media/F7yLXA5fJ5sLC/giphy.gif)

This is a quick, ridiculous CLI tool to:

```
rm -rf node_modules
npm cache clean
npm install

rm -rf bower_components
bower cache clean
bower install
```

Because, sometimes you just need to turn it off and on again.

## Installation

```
npm install -g turn-it-off-and-on-again
```

## Usage

Within your project execute the following in your terminal:

```
turnitoffandonagain
```

In attempt to avoid muddying up, or stomping upon, something in your `/bin`, the package has the
absurdly long name of `turnitoffandonagain`. However, I recommend aliasing it to something shorter
like:

```
alias offandon=turnitoffandonagain
alias helloit=turnitoffandonagain
```

## License

MIT

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

Crafted with <3 by [John Otander](http://johnotander.com) ([@4lpine](https://twitter.com/4lpine)).
