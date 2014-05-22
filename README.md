[VENDORIFY](http://bitaculous.github.io/vendorify "Vendorify")
==============================================================

**Put your vendor assets where they belong.**

Vendorify expands the [Sprockets](https://github.com/sstephenson/sprockets "Sprockets: Rack-based asset packaging") and
[Sass](http://sass-lang.com "Sass: Syntactically Awesome Style Sheets") path to the “vendor” directory in your project,
so you can put your vendor assets into it.

[![Travis CI Status](https://travis-ci.org/bitaculous/vendorify.svg)](http://travis-ci.org/bitaculous/vendorify) [![Gemnasium Status](https://gemnasium.com/bitaculous/vendorify.svg)](https://gemnasium.com/bitaculous/vendorify)

Installation
------------

1.  Add vendorify to your Gemfile:

    ```
    group :assets do
      gem 'vendorify', github: 'bitaculous/vendorify'
    end
    ```

2.  Run `bundle install`

Usage
-----

Put your vendor assets into `vendor/assets/fonts`, `vendor/assets/images`, `vendor/assets/javascripts` or
`vendor/assets/stylesheets`.

That's all.

License
-------

Vendorify is released under the MIT License.