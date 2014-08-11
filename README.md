[Vendorify]
===========

**Put your vendor assets where they belong.**

Vendorify expands the [Sprockets] and [Sass] path to the `vendor/assets` directory in your project, so you can put your
vendor assets into it.

[![Travis CI Status][Travis CI Status]][Travis CI]
[![Gemnasium Status][Gemnasium Status]][Gemnasium]

Installation
------------

1.  Add Vendorify to your Gemfile:

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

Bug reports
-----------

Github Issues are used for managing bug reports and feature requests. If you run into issues, please search the issues
and submit new problems [here].

Versioning
----------

This library aims to adhere to [Semantic Versioning 2.0.0]. Violations of this scheme should be reported as bugs.
Specifically, if a minor or patch version is released that breaks backward compatibility, that version should be
immediately yanked and / or a new version should be immediately released that restores compatibility.

License
-------

Vendorify is released under the [MIT License (MIT)], see [LICENSE].

[Gemnasium Status]: http://img.shields.io/gemnasium/bitaculous/vendorify.svg?style=flat "Gemnasium Status"
[Gemnasium]: https://gemnasium.com/bitaculous/vendorify "Vendorify at Gemnasium"
[here]: https://github.com/bitaculous/vendorify/issues "Github Issues"
[Sass]: http://sass-lang.com "Sass: Syntactically Awesome Style Sheets"
[Sprockets]: https://github.com/sstephenson/sprockets "Rack-based asset packaging system"
[Travis CI Status]: http://img.shields.io/travis/bitaculous/vendorify.svg?style=flat "Travis CI Status"
[Travis CI]: https://travis-ci.org/bitaculous/vendorify "Vendorify at Travis CI"
[Vendorify]: http://bitaculous.github.io/vendorify "Put your vendor assets where they belong."