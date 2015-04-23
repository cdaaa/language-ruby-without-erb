# Ruby (Only) language support in Atom [![Build Status](https://travis-ci.org/jtokoph/language-ruby-without-erb.svg?branch=master)](https://travis-ci.org/jtokoph/language-ruby-without-erb)

**Based on [atom/language-ruby](https://github.com/atom/language-ruby)**

I wanted to prioritize the language-ruby-on-rails grammar for `.erb` files but atom doesn't support language/grammar priorities.

My previous solution was to just remove ERB definitions in the `atom/language-ruby` package on the filesystem. But now that atom packages everything in `asar` files, it's a little more complicated.

This package disables the `atom/language-ruby` package and replaces it without the ERB grammar.

Originally [converted](http://atom.io/docs/latest/converting-a-text-mate-bundle)
from the [Ruby TextMate bundle](https://github.com/textmate/ruby.tmbundle).
Modified  [atom/language-ruby](https://github.com/atom/language-ruby) with ERB content stripped out.

Contributions are greatly appreciated. Please fork this repository and open a
pull request to add snippets, make grammar tweaks, etc.
