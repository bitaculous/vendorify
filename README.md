[VENDORIFY](http://bitaculous.github.io/vendorify "Vendorify")
==============================================================

**Put your vendor assets where they belong.**

Vendorify expands the [Sprockets](https://github.com/sstephenson/sprockets "Sprockets: Rack-based asset packaging") and
[Sass](http://sass-lang.com "Sass: Syntactically Awesome Style Sheets") path to the “vendor” directory in your project,
so you can put your vendor assets into it.

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

Code Status
-----------

[<img src="https://travis-ci.org/bitaculous/vendorify.svg" title="Travis CI Status" alt="Travis CI Status" />](http://travis-ci.org/bitaculous/vendorify)
[<img src="https://gemnasium.com/bitaculous/vendorify.svg" title="Gemnasium Status" alt="Gemnasium Status" />](https://gemnasium.com/bitaculous/vendorify)

License
-------

Vendorify is released under the MIT License.